target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }
%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Library is not available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Amap_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Amap_Par_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Amap_Par_t_, ptr %6, i32 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Amap_Par_t_, ptr %8, i32 0, i32 2
  store i32 500, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Amap_Par_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Amap_Par_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Amap_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  store float 0x3F50624DE0000000, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Amap_Par_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = call ptr (...) @Abc_FrameReadLibGen2()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %105

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Aig_ManNodeNum(ptr noundef %17)
  %19 = call ptr @Amap_ManStart(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Amap_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Amap_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Amap_Par_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi double [ 0.000000e+00, %30 ], [ %36, %31 ]
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Amap_Man_t_, ptr %40, i32 0, i32 3
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Amap_Par_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i1 [ false, %37 ], [ %50, %46 ]
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Amap_Man_t_, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Amap_Par_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i1 [ false, %51 ], [ %64, %60 ]
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Amap_Man_t_, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 8) #7
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Amap_Man_t_, ptr %76, i32 0, i32 20
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 4) #7
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Amap_Man_t_, ptr %84, i32 0, i32 19
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  call void @Amap_ManCreate(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  call void @Amap_ManMap(ptr noundef %88)
  store ptr null, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @Amap_ManProduceMapped(ptr noundef %89)
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Amap_ManStop(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Amap_Par_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %9, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %102)
  br label %103

103:                                              ; preds = %96, %65
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %103, %14
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare ptr @Abc_FrameReadLibGen2(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Amap_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @Amap_ManCreate(ptr noundef, ptr noundef) #2

declare void @Amap_ManMap(ptr noundef) #2

declare ptr @Amap_ManProduceMapped(ptr noundef) #2

declare void @Amap_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
