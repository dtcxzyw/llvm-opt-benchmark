target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getaddrinfo_translate_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 -9, label %6
    i32 -3, label %7
    i32 -1, label %8
    i32 -101, label %9
    i32 -4, label %10
    i32 -6, label %11
    i32 -10, label %12
    i32 -5, label %13
    i32 -2, label %14
    i32 -12, label %15
    i32 -8, label %16
    i32 -7, label %17
    i32 -11, label %18
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

6:                                                ; preds = %1
  store i32 -3000, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 -3001, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 -3002, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 -3003, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 -3004, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 -3005, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 -3006, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 -3007, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 -3008, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 -3009, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 -3010, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 -3011, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  call void @abort() #9
  unreachable

23:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %165

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = call i64 @uv__idna_toascii(ptr noundef %35, ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i64 %43, ptr %20, align 8, !tbaa !18
  %44 = load i64, ptr %20, align 8, !tbaa !18
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i64, ptr %20, align 8, !tbaa !18
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %165

49:                                               ; preds = %34
  %50 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %50, ptr %11, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = add i64 %56, 1
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i64 [ %57, %54 ], [ 0, %58 ]
  store i64 %60, ptr %15, align 8, !tbaa !18
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = add i64 %65, 1
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 0, %67 ]
  store i64 %69, ptr %16, align 8, !tbaa !18
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i64 48, i64 0
  store i64 %72, ptr %17, align 8, !tbaa !18
  %73 = load i64, ptr %15, align 8, !tbaa !18
  %74 = load i64, ptr %16, align 8, !tbaa !18
  %75 = add i64 %73, %74
  %76 = load i64, ptr %17, align 8, !tbaa !18
  %77 = add i64 %75, %76
  %78 = call ptr @uv__malloc(i64 noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !14
  %79 = load ptr, ptr %19, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %165

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %85, i32 0, i32 1
  store i32 8, ptr %86, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !25
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %104, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %106, i32 0, i32 6
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %108, i32 0, i32 8
  store ptr null, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %110, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !29
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %112, i32 0, i32 10
  store i32 0, ptr %113, align 8, !tbaa !30
  store i64 0, ptr %18, align 8, !tbaa !18
  %114 = load ptr, ptr %13, align 8, !tbaa !16
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %97
  %117 = load ptr, ptr %19, align 8, !tbaa !14
  %118 = load i64, ptr %18, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %120, i64 48, i1 false)
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %121, i32 0, i32 6
  store ptr %119, ptr %122, align 8, !tbaa !27
  %123 = load i64, ptr %18, align 8, !tbaa !18
  %124 = add i64 %123, 48
  store i64 %124, ptr %18, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %116, %97
  %126 = load ptr, ptr %12, align 8, !tbaa !14
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !14
  %130 = load i64, ptr %18, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  %133 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %134, i32 0, i32 8
  store ptr %131, ptr %135, align 8, !tbaa !28
  %136 = load i64, ptr %16, align 8, !tbaa !18
  %137 = load i64, ptr %18, align 8, !tbaa !18
  %138 = add i64 %137, %136
  store i64 %138, ptr %18, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8, !tbaa !14
  %144 = load i64, ptr %18, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load ptr, ptr %11, align 8, !tbaa !14
  %147 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %147, i1 false)
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %148, i32 0, i32 7
  store ptr %145, ptr %149, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %155, i32 0, i32 4
  call void @uv__work_submit(ptr noundef %154, ptr noundef %156, i32 noundef 2, ptr noundef @uv__getaddrinfo_work, ptr noundef @uv__getaddrinfo_done)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %158, i32 0, i32 4
  call void @uv__getaddrinfo_work(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %160, i32 0, i32 4
  call void @uv__getaddrinfo_done(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !30
  store i32 %164, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %165

165:                                              ; preds = %157, %153, %81, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @uv__idna_toascii(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @uv__malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %16, i32 0, i32 9
  %18 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  store ptr %7, ptr %5, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @uv__free(ptr noundef %24)
  br label %46

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  call void @uv__free(ptr noundef %33)
  br label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  call void @uv__free(ptr noundef %42)
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %51, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !29
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp eq i32 %53, -125
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %56, i32 0, i32 10
  store i32 -3003, ptr %57, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  call void %66(ptr noundef %67, i32 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @freeaddrinfo(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoname(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [17 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 17, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %24 = call ptr @if_indextoname(i32 noundef %22, ptr noundef %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

30:                                               ; preds = %21
  %31 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %32 = call i64 @strnlen(ptr noundef %31, i64 noundef 17) #11
  store i64 %32, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %9, align 8, !tbaa !18
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %39, ptr %40, align 8, !tbaa !18
  store i32 -105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %44 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !23
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %48, ptr %49, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %41, %37, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoiid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i32 @uv_if_indextoname(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @uv__free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16uv_getaddrinfo_s", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"uv_getaddrinfo_s", !10, i64 0, !5, i64 8, !6, i64 16, !9, i64 64, !22, i64 72, !10, i64 112, !17, i64 120, !15, i64 128, !15, i64 136, !17, i64 144, !5, i64 152}
!22 = !{!"uv__work", !10, i64 0, !10, i64 8, !9, i64 16, !6, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!21, !9, i64 64}
!25 = !{!21, !10, i64 112}
!26 = !{!21, !17, i64 144}
!27 = !{!21, !17, i64 120}
!28 = !{!21, !15, i64 136}
!29 = !{!21, !15, i64 128}
!30 = !{!21, !5, i64 152}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8uv__work", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !10, i64 0}
