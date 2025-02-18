target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.random_device = type { i32, i64, i64, i32, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, i64, i64 }
%struct.timeval = type { i64, i64 }

@random_devices = internal global [4 x %struct.random_device] zeroinitializer, align 16
@keep_random_devices_open = internal global i32 1, align 4
@wait_random_seeded.seeded = internal global i32 0, align 4
@wait_random_seeded.kernel_version = internal constant [2 x i32] [i32 4, i32 8], align 4
@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@shm_addr = internal global ptr null, align 8
@random_device_paths = internal global [4 x ptr] [ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/dev/hwrng\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_init() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 0, ptr %1, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.random_device, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %1, align 8, !tbaa !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %1, align 8, !tbaa !3
  br label %2, !llvm.loop !10

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_cleanup() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 0, ptr %1, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %7, %0
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !3
  call void @close_random_device(i64 noundef %6)
  br label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = add i64 %8, 1
  store i64 %9, ptr %1, align 8, !tbaa !3
  br label %2, !llvm.loop !12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_random_device(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %4
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @check_random_device(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.random_device, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = call i32 @close(i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.random_device, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_keep_random_devices_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @ossl_rand_pool_cleanup()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %7, ptr @keep_random_devices_open, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pool_acquire_entropy(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 3, ptr %8, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %16, i32 noundef 1)
  store i64 %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  %24 = icmp sgt i32 %22, 0
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = call ptr @ossl_rand_pool_add_begin(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = call i64 @syscall_random(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = mul nsw i64 8, %39
  %41 = call i32 @ossl_rand_pool_add_end(ptr noundef %37, i64 noundef %38, i64 noundef %40)
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = sub i64 %43, %42
  store i64 %44, ptr %5, align 8, !tbaa !3
  store i32 3, ptr %8, align 4, !tbaa !16
  br label %54

45:                                               ; preds = %27
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53, %36
  br label %18, !llvm.loop !21

55:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %56)
  store i64 %57, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %152

62:                                               ; preds = %55
  %63 = call i32 @wait_random_seeded()
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %149

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %66, i32 noundef 1)
  store i64 %67, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %135, %65
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !3
  %73 = icmp ult i64 %72, 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %138

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 3, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %77 = load i64, ptr %12, align 8, !tbaa !3
  %78 = call i32 @get_random_device(i64 noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !16
  %79 = load i32, ptr %15, align 4, !tbaa !16
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 6, ptr %9, align 4
  br label %132

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %120, %82
  %84 = load i64, ptr %10, align 8, !tbaa !3
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %14, align 4, !tbaa !16
  %89 = icmp sgt i32 %87, 0
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ false, %83 ], [ %89, %86 ]
  br i1 %91, label %92, label %121

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = call ptr @ossl_rand_pool_add_begin(ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !19
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = call i64 @read(i32 noundef %96, ptr noundef %97, i64 noundef %98)
  store i64 %99, ptr %13, align 8, !tbaa !3
  %100 = load i64, ptr %13, align 8, !tbaa !3
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !17
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !3
  %106 = mul nsw i64 8, %105
  %107 = call i32 @ossl_rand_pool_add_end(ptr noundef %103, i64 noundef %104, i64 noundef %106)
  %108 = load i64, ptr %13, align 8, !tbaa !3
  %109 = load i64, ptr %10, align 8, !tbaa !3
  %110 = sub i64 %109, %108
  store i64 %110, ptr %10, align 8, !tbaa !3
  store i32 3, ptr %14, align 4, !tbaa !16
  br label %120

111:                                              ; preds = %92
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp ne i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %121

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119, %102
  br label %83, !llvm.loop !22

121:                                              ; preds = %118, %90
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @keep_random_devices_open, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %12, align 8, !tbaa !3
  call void @close_random_device(i64 noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  %131 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %130, i32 noundef 1)
  store i64 %131, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %129, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %154 [
    i32 0, label %134
    i32 6, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i64, ptr %12, align 8, !tbaa !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !tbaa !3
  br label %68, !llvm.loop !23

138:                                              ; preds = %74
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %139)
  store i64 %140, ptr %4, align 8, !tbaa !3
  %141 = load i64, ptr %4, align 8, !tbaa !3
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %144, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %152 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %62
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %150)
  store i64 %151, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %149, %146, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %153 = load i64, ptr %2, align 8
  ret i64 %153

154:                                              ; preds = %132
  unreachable
}

declare i64 @ossl_rand_pool_bytes_needed(ptr noundef, i32 noundef) #2

declare ptr @ossl_rand_pool_add_begin(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @syscall_random(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = icmp ne ptr @getentropy, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = call i32 @getentropy(ptr noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %13, ptr %3, align 8
  br label %24

14:                                               ; preds = %7
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 38
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  br label %24

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %21, i64 noundef %22, i32 noundef 0) #8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %18, %12
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i32 @ossl_rand_pool_add_end(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @ossl_rand_pool_entropy_available(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_random_seeded() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.utsname, align 1
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 390, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  %13 = load i32, ptr @wait_random_seeded.seeded, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %138, label %15

15:                                               ; preds = %0
  %16 = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 0) #8
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %126

18:                                               ; preds = %15
  %19 = call i32 @uname(ptr noundef %8) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.utsname, ptr %8, i32 0, i32 2
  %23 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #10
  %25 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 %24, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.utsname, ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 46) #10
  store ptr %28, ptr %7, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 @atoi(ptr noundef %34) #10
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 0, %31 ], [ %35, %32 ]
  %38 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = load i32, ptr @wait_random_seeded.kernel_version, align 4, !tbaa !16
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = load i32, ptr @wait_random_seeded.kernel_version, align 4, !tbaa !16
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_random_seeded.kernel_version, i64 0, i64 1), align 4, !tbaa !16
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %140

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54, %18
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %56, ptr %4, align 4, !tbaa !16
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %125

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !16
  %60 = icmp slt i32 %59, 1024
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %9, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.fd_set, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i64], ptr %69, i64 0, i64 %71
  store i64 0, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !16
  br label %63, !llvm.loop !25

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !16
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %84 = load i32, ptr %4, align 4, !tbaa !16
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], ptr %83, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = or i64 %88, %82
  store i64 %89, ptr %87, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %101, %78
  %91 = load i32, ptr %4, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 noundef %92, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %93, ptr %5, align 4, !tbaa !16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ %98, %95 ]
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %90, !llvm.loop !26

102:                                              ; preds = %99
  br label %117

103:                                              ; preds = %58
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i32, ptr %4, align 4, !tbaa !16
  %106 = call i64 @read(i32 noundef %105, ptr noundef %6, i64 noundef 1)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %5, align 4, !tbaa !16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = call ptr @__errno_location() #9
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 4
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ %112, %109 ]
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %104, !llvm.loop !27

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %102
  %118 = load i32, ptr %4, align 4, !tbaa !16
  %119 = call i32 @close(i32 noundef %118)
  %120 = load i32, ptr %5, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  store i32 1, ptr @wait_random_seeded.seeded, align 4, !tbaa !16
  %123 = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 804) #8
  store i32 %123, ptr %3, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %122, %117
  br label %125

125:                                              ; preds = %124, %55
  br label %126

126:                                              ; preds = %125, %15
  %127 = load i32, ptr %3, align 4, !tbaa !16
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  store i32 1, ptr @wait_random_seeded.seeded, align 4, !tbaa !16
  %130 = load i32, ptr %3, align 4, !tbaa !16
  %131 = call ptr @shmat(i32 noundef %130, ptr noundef null, i32 noundef 4096) #8
  store ptr %131, ptr @shm_addr, align 8, !tbaa !24
  %132 = load ptr, ptr @shm_addr, align 8, !tbaa !24
  %133 = icmp ne ptr %132, inttoptr (i64 -1 to ptr)
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 @OPENSSL_atexit(ptr noundef @cleanup_shm)
  br label %136

136:                                              ; preds = %134, %129
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137, %0
  %139 = load i32, ptr @wait_random_seeded.seeded, align 4, !tbaa !16
  store i32 %139, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %138, %53
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 390, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %141 = load i32, ptr %1, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @get_random_device(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %7
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @check_random_device(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.random_device, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !7
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x ptr], ptr @random_device_paths, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.random_device, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !7
  %23 = icmp eq i32 %20, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.random_device, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !7
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.random_device, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = call i32 @fstat(i32 noundef %31, ptr noundef %4) #8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.random_device, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.random_device, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.random_device, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.random_device, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8, !tbaa !37
  br label %58

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.random_device, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.random_device, ptr %56, i32 0, i32 0
  store i32 -1, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %51, %34
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.random_device, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !7
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %58, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_pool_add_nonce_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = call i32 @getpid() #8
  %5 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 8, !tbaa !38
  %6 = call i64 @CRYPTO_THREAD_get_current_id()
  %7 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  %8 = call i64 @get_time_stamp()
  %9 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  store i64 %8, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call i32 @ossl_rand_pool_add(ptr noundef %10, ptr noundef %3, i64 noundef 24, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i64 @CRYPTO_THREAD_get_current_id() #2

; Function Attrs: nounwind uwtable
define internal i64 @get_time_stamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = shl i64 %9, 32
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = add i64 %10, %12
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %34 [
    i32 0, label %17
    i32 1, label %32
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %18 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = shl i64 %22, 32
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = add i64 %23, %25
  store i64 %26, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %29 = load i32, ptr %3, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  %31 = call i64 @time(ptr noundef null) #8
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28, %15
  %33 = load i64, ptr %1, align 8
  ret i64 %33

34:                                               ; preds = %28, %15
  unreachable
}

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_random_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.random_device, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.random_device, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef %3) #8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.random_device, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.random_device, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.random_device, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = xor i32 %31, %33
  %35 = and i32 %34, -512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.random_device, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp eq i64 %40, %42
  br label %44

44:                                               ; preds = %37, %28, %21, %14, %8, %1
  %45 = phi i1 [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %43, %37 ]
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #8
  ret i32 %46
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare extern_weak i32 @getentropy(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @OPENSSL_atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_shm() #0 {
  %1 = load ptr, ptr @shm_addr, align 8, !tbaa !24
  %2 = call i32 @shmdt(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"random_device", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !4, i64 32}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13random_device", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12rand_pool_st", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !4, i64 0}
!29 = !{!"stat", !4, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !5, i64 120}
!30 = !{!"timespec", !4, i64 0, !4, i64 8}
!31 = !{!8, !4, i64 8}
!32 = !{!29, !4, i64 8}
!33 = !{!8, !4, i64 16}
!34 = !{!29, !9, i64 24}
!35 = !{!8, !9, i64 24}
!36 = !{!29, !4, i64 40}
!37 = !{!8, !4, i64 32}
!38 = !{!39, !9, i64 0}
!39 = !{!"", !9, i64 0, !4, i64 8, !4, i64 16}
!40 = !{!39, !4, i64 8}
!41 = !{!39, !4, i64 16}
!42 = !{!30, !4, i64 0}
!43 = !{!30, !4, i64 8}
!44 = !{!45, !4, i64 0}
!45 = !{!"timeval", !4, i64 0, !4, i64 8}
!46 = !{!45, !4, i64 8}
