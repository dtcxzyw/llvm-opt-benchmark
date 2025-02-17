target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"       NaN\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0.000  B/s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%10.4e\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%05.4f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"  B/s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" kB/s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" MB/s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" GB/s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" TB/s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" PB/s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%10.3e\00", align 1
@H5_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"0.0 s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%.f ns\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%.1f us\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%.1f ms\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%.2f s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%.f m %.f s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%.f h %.f m %.f s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%.f d %.f h %.f m %.f s\00", align 1

; Function Attrs: nounwind uwtable
define void @H5_bandwidth(ptr noundef %0, i64 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load double, ptr %8, align 8, !tbaa !10
  %11 = fcmp ole double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str) #8
  br label %127

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8, !tbaa !10
  %17 = load double, ptr %8, align 8, !tbaa !10
  %18 = fdiv double %16, %17
  store double %18, ptr %9, align 8, !tbaa !10
  %19 = load double, ptr %9, align 8, !tbaa !10
  %20 = fsub double %19, 0.000000e+00
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3CB0000000000000
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.1) #8
  br label %126

26:                                               ; preds = %15
  %27 = load double, ptr %9, align 8, !tbaa !10
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load double, ptr %9, align 8, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.2, double noundef %32) #8
  br label %125

34:                                               ; preds = %26
  %35 = load double, ptr %9, align 8, !tbaa !10
  %36 = fcmp olt double %35, 1.024000e+03
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load double, ptr %9, align 8, !tbaa !10
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.3, double noundef %40) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.4) #8
  br label %124

45:                                               ; preds = %34
  %46 = load double, ptr %9, align 8, !tbaa !10
  %47 = fcmp olt double %46, 0x4130000000000000
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load double, ptr %9, align 8, !tbaa !10
  %52 = fdiv double %51, 1.024000e+03
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.3, double noundef %52) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.5) #8
  br label %123

57:                                               ; preds = %45
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fcmp olt double %58, 0x41D0000000000000
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = load double, ptr %9, align 8, !tbaa !10
  %64 = fdiv double %63, 0x4130000000000000
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.3, double noundef %64) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.6) #8
  br label %122

69:                                               ; preds = %57
  %70 = load double, ptr %9, align 8, !tbaa !10
  %71 = fcmp olt double %70, 0x4270000000000000
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = load double, ptr %9, align 8, !tbaa !10
  %76 = fdiv double %75, 0x41D0000000000000
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.3, double noundef %76) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = call ptr @strcpy(ptr noundef %79, ptr noundef @.str.7) #8
  br label %121

81:                                               ; preds = %69
  %82 = load double, ptr %9, align 8, !tbaa !10
  %83 = fcmp olt double %82, 0x4310000000000000
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = load double, ptr %9, align 8, !tbaa !10
  %88 = fdiv double %87, 0x4270000000000000
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.3, double noundef %88) #8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.8) #8
  br label %120

93:                                               ; preds = %81
  %94 = load double, ptr %9, align 8, !tbaa !10
  %95 = fcmp olt double %94, 0x43B0000000000000
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i64, ptr %6, align 8, !tbaa !8
  %99 = load double, ptr %9, align 8, !tbaa !10
  %100 = fdiv double %99, 0x4310000000000000
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.3, double noundef %100) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = call ptr @strcpy(ptr noundef %103, ptr noundef @.str.9) #8
  br label %119

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i64, ptr %6, align 8, !tbaa !8
  %108 = load double, ptr %9, align 8, !tbaa !10
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %107, ptr noundef @.str.2, double noundef %108) #8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = icmp ugt i64 %111, 10
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i64, ptr %6, align 8, !tbaa !8
  %116 = load double, ptr %9, align 8, !tbaa !10
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.10, double noundef %116) #8
  br label %118

118:                                              ; preds = %113, %105
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %84
  br label %121

121:                                              ; preds = %120, %72
  br label %122

122:                                              ; preds = %121, %60
  br label %123

123:                                              ; preds = %122, %48
  br label %124

124:                                              ; preds = %123, %37
  br label %125

125:                                              ; preds = %124, %29
  br label %126

126:                                              ; preds = %125, %23
  br label %127

127:                                              ; preds = %126, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5_now() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #8
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %6 = load i64, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5_now_usec() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = udiv i64 %8, 1000
  %10 = add i64 %6, %9
  store i64 %10, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %11 = load i64, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define double @H5_get_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store double 0.000000e+00, ptr %1, align 8, !tbaa !10
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %21, %25
  store double %26, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  br label %27

27:                                               ; preds = %17, %9
  %28 = load double, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret double %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define i32 @H5_timer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5_timer_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %4, i32 0, i32 0
  %6 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @H5__timer_get_timevals(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %13, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = fadd double %25, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8, !tbaa !31
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 1, label %40
  ]

36:                                               ; preds = %34
  %37 = call double @H5_get_time()
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %38, i32 0, i32 2
  store double %37, ptr %39, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %34
  %41 = load i32, ptr %2, align 4
  ret i32 %41

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %4, i32 0, i32 1
  %6 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %75

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !34
  %18 = fsub double %13, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %20, i32 0, i32 2
  store double %18, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !36
  %30 = fsub double %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %32, i32 0, i32 1
  store double %30, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = fsub double %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %44, i32 0, i32 0
  store double %42, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !39
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = fadd double %62, %58
  store double %63, ptr %61, align 8, !tbaa !40
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !41
  %72 = fadd double %71, %67
  store double %72, ptr %70, align 8, !tbaa !41
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %73, i32 0, i32 3
  store i8 0, ptr %74, align 8, !tbaa !22
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %9, %8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %11 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = fsub double %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fsub double %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !38
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %61 [
    i32 0, label %41
    i32 1, label %59
  ]

41:                                               ; preds = %39
  br label %58

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %46, i32 0, i32 2
  store double %45, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %42, %41
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_get_total_times(ptr noundef byval(%struct.H5_timer_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %11 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %51

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = fsub double %19, %22
  %24 = fadd double %17, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %25, i32 0, i32 2
  store double %24, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fsub double %31, %34
  %36 = fadd double %29, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !38
  %47 = fsub double %43, %46
  %48 = fadd double %41, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %73 [
    i32 0, label %53
    i32 1, label %71
  ]

53:                                               ; preds = %51
  br label %70

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %58, i32 0, i32 2
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %63, i32 0, i32 1
  store double %62, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %54, %53
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %3, align 4
  ret i32 %72

73:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @H5_timer_get_time_string(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8, !tbaa !10
  %10 = load double, ptr %3, align 8, !tbaa !10
  %11 = fcmp ogt double %10, 6.000000e+01
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !10
  store double %13, ptr %8, align 8, !tbaa !10
  %14 = load double, ptr %8, align 8, !tbaa !10
  %15 = fdiv double %14, 8.640000e+04
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %5, align 8, !tbaa !10
  %17 = load double, ptr %5, align 8, !tbaa !10
  %18 = load double, ptr %8, align 8, !tbaa !10
  %19 = fneg double %17
  %20 = call double @llvm.fmuladd.f64(double %19, double 8.640000e+04, double %18)
  store double %20, ptr %8, align 8, !tbaa !10
  %21 = load double, ptr %8, align 8, !tbaa !10
  %22 = fdiv double %21, 3.600000e+03
  %23 = call double @llvm.floor.f64(double %22)
  store double %23, ptr %6, align 8, !tbaa !10
  %24 = load double, ptr %6, align 8, !tbaa !10
  %25 = load double, ptr %8, align 8, !tbaa !10
  %26 = fneg double %24
  %27 = call double @llvm.fmuladd.f64(double %26, double 3.600000e+03, double %25)
  store double %27, ptr %8, align 8, !tbaa !10
  %28 = load double, ptr %8, align 8, !tbaa !10
  %29 = fdiv double %28, 6.000000e+01
  %30 = call double @llvm.floor.f64(double %29)
  store double %30, ptr %7, align 8, !tbaa !10
  %31 = load double, ptr %7, align 8, !tbaa !10
  %32 = load double, ptr %8, align 8, !tbaa !10
  %33 = fneg double %31
  %34 = call double @llvm.fmuladd.f64(double %33, double 6.000000e+01, double %32)
  store double %34, ptr %8, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %12, %1
  %36 = call noalias ptr @calloc(i64 noundef 1536, i64 noundef 1) #10
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %117

39:                                               ; preds = %35
  %40 = load double, ptr %3, align 8, !tbaa !10
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 1536, ptr noundef @.str.11) #8
  br label %115

45:                                               ; preds = %39
  %46 = load double, ptr %3, align 8, !tbaa !10
  %47 = fsub double 0.000000e+00, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 0x3CB0000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 1536, ptr noundef @.str.12) #8
  br label %114

53:                                               ; preds = %45
  %54 = load double, ptr %3, align 8, !tbaa !10
  %55 = fcmp olt double %54, 0x3EB0C6F7A0B5ED8D
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load double, ptr %3, align 8, !tbaa !10
  %59 = fmul double %58, 1.000000e+09
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 1536, ptr noundef @.str.13, double noundef %59) #8
  br label %113

61:                                               ; preds = %53
  %62 = load double, ptr %3, align 8, !tbaa !10
  %63 = fcmp olt double %62, 1.000000e-03
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load double, ptr %3, align 8, !tbaa !10
  %67 = fmul double %66, 1.000000e+06
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 1536, ptr noundef @.str.14, double noundef %67) #8
  br label %112

69:                                               ; preds = %61
  %70 = load double, ptr %3, align 8, !tbaa !10
  %71 = fcmp olt double %70, 1.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load double, ptr %3, align 8, !tbaa !10
  %75 = fmul double %74, 1.000000e+03
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 1536, ptr noundef @.str.15, double noundef %75) #8
  br label %111

77:                                               ; preds = %69
  %78 = load double, ptr %3, align 8, !tbaa !10
  %79 = fcmp olt double %78, 6.000000e+01
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load double, ptr %3, align 8, !tbaa !10
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 1536, ptr noundef @.str.16, double noundef %82) #8
  br label %110

84:                                               ; preds = %77
  %85 = load double, ptr %3, align 8, !tbaa !10
  %86 = fcmp olt double %85, 3.600000e+03
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load double, ptr %7, align 8, !tbaa !10
  %90 = load double, ptr %8, align 8, !tbaa !10
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 1536, ptr noundef @.str.17, double noundef %89, double noundef %90) #8
  br label %109

92:                                               ; preds = %84
  %93 = load double, ptr %3, align 8, !tbaa !10
  %94 = fcmp olt double %93, 8.640000e+04
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load double, ptr %6, align 8, !tbaa !10
  %98 = load double, ptr %7, align 8, !tbaa !10
  %99 = load double, ptr %8, align 8, !tbaa !10
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 1536, ptr noundef @.str.18, double noundef %97, double noundef %98, double noundef %99) #8
  br label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load double, ptr %5, align 8, !tbaa !10
  %104 = load double, ptr %6, align 8, !tbaa !10
  %105 = load double, ptr %7, align 8, !tbaa !10
  %106 = load double, ptr %8, align 8, !tbaa !10
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef 1536, ptr noundef @.str.19, double noundef %103, double noundef %104, double noundef %105, double noundef %106) #8
  br label %108

108:                                              ; preds = %101, %95
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %72
  br label %112

112:                                              ; preds = %111, %64
  br label %113

113:                                              ; preds = %112, %56
  br label %114

114:                                              ; preds = %113, %50
  br label %115

115:                                              ; preds = %114, %42
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"timeval", !9, i64 0, !9, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"timespec", !9, i64 0, !9, i64 8}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !18, i64 72}
!23 = !{!"", !24, i64 0, !24, i64 24, !24, i64 48, !18, i64 72}
!24 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!26, !9, i64 16}
!26 = !{!"rusage", !13, i64 0, !13, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!27 = !{!26, !9, i64 24}
!28 = !{!24, !11, i64 8}
!29 = !{!26, !9, i64 0}
!30 = !{!26, !9, i64 8}
!31 = !{!24, !11, i64 0}
!32 = !{!24, !11, i64 16}
!33 = !{!23, !11, i64 40}
!34 = !{!23, !11, i64 16}
!35 = !{!23, !11, i64 32}
!36 = !{!23, !11, i64 8}
!37 = !{!23, !11, i64 24}
!38 = !{!23, !11, i64 0}
!39 = !{!23, !11, i64 64}
!40 = !{!23, !11, i64 56}
!41 = !{!23, !11, i64 48}
