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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %6, i32 0, i32 1
  store i32 4, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %8, i32 0, i32 2
  store i32 500, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  store float 0x3F50624DE0000000, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !21
  %12 = call ptr (...) @Abc_FrameReadLibGen2()
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %106

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @Aig_ManNodeNum(ptr noundef %18)
  %20 = call ptr @Amap_ManStart(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %35, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi double [ 0.000000e+00, %31 ], [ %37, %32 ]
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %38
  %53 = phi i1 [ false, %38 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %52
  %67 = phi i1 [ false, %52 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #10
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %77, i32 0, i32 20
  store ptr %76, ptr %78, align 8, !tbaa !53
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %85, i32 0, i32 19
  store ptr %84, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Amap_ManCreate(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Amap_ManMap(ptr noundef %89)
  store ptr null, ptr %6, align 8, !tbaa !55
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = call ptr @Amap_ManProduceMapped(ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !55
  %92 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Amap_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %9, align 8, !tbaa !21
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %103)
  br label %104

104:                                              ; preds = %97, %66
  %105 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %104, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_FrameReadLibGen2(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Amap_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @Amap_ManCreate(ptr noundef, ptr noundef) #3

declare void @Amap_ManMap(ptr noundef) #3

declare ptr @Amap_ManProduceMapped(ptr noundef) #3

declare void @Amap_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !56
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !56
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !56
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !56
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !58
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !56
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !58
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr @stdout, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Amap_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !10, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11Amap_Man_t_", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"Amap_Man_t_", !4, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 28, !29, i64 32, !29, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !32, i64 88, !6, i64 96, !10, i64 124, !10, i64 128, !10, i64 132, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Amap_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p2 _ZTS11Amap_Cut_t_", !5, i64 0}
!36 = !{!"p1 _ZTS11Amap_Cut_t_", !5, i64 0}
!37 = !{!28, !24, i64 8}
!38 = !{!39, !41, i64 56}
!39 = !{!"Amap_Lib_t_", !40, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !31, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !29, i64 104, !29, i64 112, !33, i64 120, !43, i64 128, !43, i64 136, !31, i64 144, !10, i64 152}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!42 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!43 = !{!"p2 int", !5, i64 0}
!44 = !{!45, !46, i64 32}
!45 = !{!"Amap_Gat_t_", !24, i64 0, !41, i64 8, !40, i64 16, !40, i64 24, !46, i64 32, !40, i64 40, !34, i64 48, !10, i64 56, !10, i64 58, !10, i64 59, !6, i64 64}
!46 = !{!"double", !6, i64 0}
!47 = !{!28, !11, i64 20}
!48 = !{!39, !10, i64 76}
!49 = !{!28, !10, i64 28}
!50 = !{!39, !10, i64 72}
!51 = !{!28, !10, i64 24}
!52 = !{!39, !10, i64 96}
!53 = !{!28, !35, i64 152}
!54 = !{!28, !34, i64 144}
!55 = !{!29, !29, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!40, !40, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!61, !22, i64 0}
!61 = !{!"timespec", !22, i64 0, !22, i64 8}
!62 = !{!61, !22, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
