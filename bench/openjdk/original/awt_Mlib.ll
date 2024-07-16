target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlibSysFnS_t = type { ptr, ptr, ptr }
%struct.mlibFnS_t = type { ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@awt_getImagingLib.s_timeIt = internal global i32 0, align 4
@awt_getImagingLib.s_verbose = internal global i32 1, align 4
@.str = private unnamed_addr constant [17 x i8] c"libmlib_image.so\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"error in dlopen: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageCreate\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"error in dlsym: %s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"j2d_mlib_ImageCreateStruct\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageDelete\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%f msec per update\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @awt_getImagingLib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mlibSysFnS_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %15 = call ptr @dlopen(ptr noundef @.str, i32 noundef 1) #4
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr @awt_getImagingLib.s_timeIt, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @awt_getImagingLib.s_verbose, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = call ptr @dlerror() #4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  br label %122

28:                                               ; preds = %3
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @dlsym(ptr noundef %29, ptr noundef @.str.2) #4
  %31 = getelementptr inbounds %struct.mlibSysFnS_t, ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr @awt_getImagingLib.s_timeIt, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @dlerror() #4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @dlsym(ptr noundef %44, ptr noundef @.str.4) #4
  %46 = getelementptr inbounds %struct.mlibSysFnS_t, ptr %13, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i32, ptr @awt_getImagingLib.s_timeIt, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call ptr @dlerror() #4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef @.str.5) #4
  %62 = getelementptr inbounds %struct.mlibSysFnS_t, ptr %13, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, ptr @awt_getImagingLib.s_timeIt, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call ptr @dlerror() #4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %13, i64 24, i1 false)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %111, %77
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.mlibFnS_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.mlibFnS_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %82, %79
  %91 = phi i1 [ false, %79 ], [ %89, %82 ]
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.mlibFnS_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.mlibFnS_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @dlsym(ptr noundef %93, ptr noundef %99) #4
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.mlibFnS_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.mlibFnS_t, ptr %108, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  br label %111

110:                                              ; preds = %92
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %79, !llvm.loop !6

114:                                              ; preds = %90
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @dlclose(ptr noundef %118) #4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %120, %27
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @awt_setMlibStartTimer() #0 {
  ret ptr @start_timer
}

; Function Attrs: nounwind uwtable
define internal void @start_timer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.itimerval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = call i32 @setitimer(i32 noundef 0, ptr noundef %3, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @awt_setMlibStopTimer() #0 {
  ret ptr @stop_timer
}

; Function Attrs: nounwind uwtable
define internal void @stop_timer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.itimerval, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call i32 @getitimer(i32 noundef 0, ptr noundef %5) #4
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fsub double %10, %14
  %16 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fsub double 1.000000e+06, %19
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %15, %21
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  store double %26, ptr %6, align 8
  %27 = load double, ptr %6, align 8
  %28 = fmul double %27, 1.000000e+03
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %28)
  %30 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = call i32 @setitimer(i32 noundef 2, ptr noundef %5, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getitimer(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
