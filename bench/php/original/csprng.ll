target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_atomic_int_s = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@random_fd = internal global %struct.zend_atomic_int_s { i32 -1 }, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cannot open /dev/urandom: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot open /dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error reading from /dev/urandom: %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Error reading from /dev/urandom\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Could not gather sufficient random data: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1
@random_ce_Random_RandomException = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_bytes_ex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %57, %55, %4
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = call ptr @__errno_location() #8
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %29, i64 noundef %30, i32 noundef 0) #7
  store i64 %31, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %51

34:                                               ; preds = %22
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 38
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 0
  call void @llvm.assume(i1 %40)
  store i32 3, ptr %13, align 4
  br label %55

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store i32 2, ptr %13, align 4
  br label %55

50:                                               ; preds = %45
  store i32 3, ptr %13, align 4
  br label %55

51:                                               ; preds = %22
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %51, %50, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %170 [
    i32 0, label %57
    i32 3, label %58
    i32 2, label %18
  ]

57:                                               ; preds = %55
  br label %18

58:                                               ; preds = %55, %18
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %63 = call i32 @zend_atomic_int_load_ex(ptr noundef @random_fd)
  store i32 %63, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #7
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %123

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  store i32 0, ptr %67, align 4, !tbaa !12
  %68 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %68, ptr %14, align 4, !tbaa !12
  %69 = load i32, ptr %14, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = call ptr @strerror(i32 noundef %79) #7
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.1, ptr noundef %80)
  br label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82, %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

87:                                               ; preds = %66
  %88 = call ptr @__errno_location() #8
  store i32 0, ptr %88, align 4, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = call i32 @fstat(i32 noundef %89, ptr noundef %15) #7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 8192
  br i1 %96, label %115, label %97

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = call i32 @close(i32 noundef %98)
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load i64, ptr %9, align 8, !tbaa !8
  %106 = call ptr @__errno_location() #8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = call ptr @strerror(i32 noundef %107) #7
  %109 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %104, i64 noundef %105, ptr noundef @.str.3, ptr noundef %108)
  br label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = load i64, ptr %9, align 8, !tbaa !8
  %113 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110, %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

115:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !12
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = call zeroext i1 @zend_atomic_int_compare_exchange_ex(ptr noundef @random_fd, ptr noundef %16, i32 noundef %116)
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = call i32 @close(i32 noundef %119)
  %121 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %121, ptr %14, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %123

123:                                              ; preds = %122, %62
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %162, %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  %126 = load i64, ptr %7, align 8, !tbaa !8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #8
  store i32 0, ptr %129, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %130 = load i32, ptr %14, align 4, !tbaa !12
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i64, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i64, ptr %7, align 8, !tbaa !8
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = sub i64 %134, %135
  %137 = call i64 @read(i32 noundef %130, ptr noundef %133, i64 noundef %136)
  store i64 %137, ptr %17, align 8, !tbaa !8
  %138 = load i64, ptr %17, align 8, !tbaa !8
  %139 = icmp sle i64 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %128
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = load i64, ptr %9, align 8, !tbaa !8
  %147 = call ptr @__errno_location() #8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = call ptr @strerror(i32 noundef %148) #7
  %150 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %145, i64 noundef %146, ptr noundef @.str.5, ptr noundef %149)
  br label %155

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = load i64, ptr %9, align 8, !tbaa !8
  %154 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %152, i64 noundef %153, ptr noundef @.str.6)
  br label %155

155:                                              ; preds = %151, %144
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

156:                                              ; preds = %128
  %157 = load i64, ptr %17, align 8, !tbaa !8
  %158 = load i64, ptr %10, align 8, !tbaa !8
  %159 = add i64 %158, %157
  store i64 %159, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %124

163:                                              ; preds = %124
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %160, %114, %86
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %168 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %169 = load i32, ptr %5, align 4
  ret i32 %169

170:                                              ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_atomic_int_load_ex(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.zend_atomic_int_s, ptr %3, i32 0, i32 0
  %5 = atomicrmw or ptr %4, i32 0 seq_cst, align 4
  ret i32 %5
}

declare i32 @open(ptr noundef, i32 noundef, ...) #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_atomic_int_compare_exchange_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.zend_atomic_int_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = cmpxchg ptr %11, i32 %13, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 0
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 %23, ptr %24, align 4, !tbaa !12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_bytes(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @php_random_bytes_ex(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 128)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !25
  %21 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %22 = call ptr @zend_throw_exception(ptr noundef %20, ptr noundef %21, i64 noundef 0)
  br label %23

23:                                               ; preds = %19, %16, %3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  ret i32 %24
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_int(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !27
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %19, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = call i32 @php_random_bytes(ptr noundef %11, i64 noundef 8, i1 noundef zeroext %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

30:                                               ; preds = %21
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %34, ptr %35, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = sub i64 %40, 1
  %42 = and i64 %39, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = urem i64 -1, %45
  %47 = sub i64 -1, %46
  %48 = sub i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %59, %44
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %55 = trunc i8 %54 to i1
  %56 = call i32 @php_random_bytes(ptr noundef %11, i64 noundef 8, i1 noundef zeroext %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

59:                                               ; preds = %53
  br label %49

60:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %36
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = urem i64 %65, %66
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %69, ptr %70, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %64, %61, %33, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_csprng_shutdown() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @zend_atomic_int_exchange(ptr noundef @random_fd, i32 noundef -1)
  store i32 %2, ptr %1, align 4, !tbaa !12
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = call i32 @close(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare i32 @zend_atomic_int_exchange(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 24}
!15 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !6, i64 120}
!16 = !{!"timespec", !9, i64 0, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17zend_atomic_int_s", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
