target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_LibBox_t_ = type { i32, ptr }
%struct.If_Box_t_ = type { ptr, i8, i8, i8, i8, i32, i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [74 x i8] c"Warning: Mismatch in delay-table number between the manager and the box.\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TIMING MANAGER:\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"PI = %d. CI = %d. PO = %d. CO = %d. Box = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"All PIs     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"PI%5d     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"All POs     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"PO%5d     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"*** Box %5d :  I =%4d. O =%4d. I1 =%6d. O1 =%6d. Table =%4d\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Box inputs  :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"box-in%4d :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Box outputs :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"box-out%3d :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Delay table %d:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%5.0f\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Hierarchy      :  \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"PI/CI = %d/%d   PO/CO = %d/%d   Box = %d   \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"delay(AND2) = %d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"    Box %4d      \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Num = %4d   \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Ins = %4d   \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Outs = %4d\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Tim_ManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 56) #12
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %10 = call ptr (...) @Mem_FlexStart()
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !16
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = mul i64 24, %29
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = mul i64 24, %41
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %69, %2
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i1 [ false, %43 ], [ %56, %49 ]
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 4, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %67, i32 0, i32 5
  store float 1.000000e+09, ptr %68, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !3
  br label %43, !llvm.loop !26

72:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %82, i64 %84
  store ptr %85, ptr %6, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %93, i32 0, i32 3
  store i32 -1, ptr %94, align 4, !tbaa !23
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %95, i32 0, i32 2
  store i32 -1, ptr %96, align 4, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %97, i32 0, i32 5
  store float 1.000000e+09, ptr %98, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !3
  br label %73, !llvm.loop !28

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %103, i32 0, i32 4
  store i32 1, ptr %104, align 4, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Mem_FlexStart(...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Tim_ManDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ %27, %20 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !3
  br label %14, !llvm.loop !31

36:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ %50, %43 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %37, !llvm.loop !32

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = call ptr @Tim_ManStart(i32 noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !7
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = mul i64 24, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = mul i64 24, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 %88, i1 false)
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %59
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Tim_ManInitPiArrivalAll(ptr noundef %92, float noundef 0.000000e+00)
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Tim_ManInitPoRequiredAll(ptr noundef %93, float noundef 1.000000e+09)
  br label %94

94:                                               ; preds = %91, %59
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = call i32 @Tim_ManDelayTableNum(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %216

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = call ptr @Vec_PtrStart(i32 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %212, %98
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %215

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8, !tbaa !34
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %212

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !34
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !36
  %129 = fptosi float %128 to i32
  store i32 %129, ptr %12, align 4, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !36
  %133 = fptosi float %132 to i32
  store i32 %133, ptr %13, align 4, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 3, %136
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = call noalias ptr @malloc(i64 noundef %139) #12
  store ptr %140, ptr %9, align 8, !tbaa !34
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !36
  %144 = fptosi float %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %9, align 8, !tbaa !34
  %147 = getelementptr inbounds float, ptr %146, i64 0
  store float %145, ptr %147, align 4, !tbaa !36
  %148 = load ptr, ptr %8, align 8, !tbaa !34
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !36
  %151 = fptosi float %150 to i32
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds float, ptr %153, i64 1
  store float %152, ptr %154, align 4, !tbaa !36
  %155 = load ptr, ptr %8, align 8, !tbaa !34
  %156 = getelementptr inbounds float, ptr %155, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !36
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %159, ptr %161, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %203, %125
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = load i32, ptr %12, align 4, !tbaa !3
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = mul nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !34
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = add nsw i32 3, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !36
  %175 = fcmp oeq float %174, -1.000000e+09
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8, !tbaa !34
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = add nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  store float -1.000000e+09, ptr %181, align 4, !tbaa !36
  br label %202

182:                                              ; preds = %168
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = sitofp i32 %186 to float
  br label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8, !tbaa !34
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = add nsw i32 3, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !36
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi float [ %187, %185 ], [ %194, %188 ]
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = load i32, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 3, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  store float %196, ptr %201, align 4, !tbaa !36
  br label %202

202:                                              ; preds = %195, %176
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !3
  br label %162, !llvm.loop !37

206:                                              ; preds = %162
  %207 = load ptr, ptr %5, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %124
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !3
  br label %106, !llvm.loop !38

215:                                              ; preds = %119
  br label %216

216:                                              ; preds = %215, %94
  %217 = load ptr, ptr %3, align 8, !tbaa !7
  %218 = call i32 @Tim_ManBoxNum(ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %276

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !7
  %222 = call i32 @Tim_ManBoxNum(ptr noundef %221)
  %223 = call ptr @Vec_PtrAlloc(i32 noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %272, %220
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = load ptr, ptr %3, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = load i32, ptr %10, align 4, !tbaa !3
  %238 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !40
  br label %239

239:                                              ; preds = %233, %226
  %240 = phi i1 [ false, %226 ], [ true, %233 ]
  br i1 %240, label %241, label %275

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8, !tbaa !7
  %243 = load ptr, ptr %6, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = load ptr, ptr %6, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %6, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %6, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = load ptr, ptr %6, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = load ptr, ptr %6, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4, !tbaa !46
  call void @Tim_ManCreateBox(ptr noundef %242, i32 noundef %246, i32 noundef %249, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !7
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = load ptr, ptr %6, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !47
  call void @Tim_ManBoxSetCopy(ptr noundef %267, i32 noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %241
  %273 = load i32, ptr %10, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !3
  br label %226, !llvm.loop !48

275:                                              ; preds = %239
  br label %276

276:                                              ; preds = %275, %216
  %277 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %277
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) #4

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Tim_ManDelayTableNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Tim_ManTrim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @Tim_ManPiNum(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = call i32 @Tim_ManPoNum(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call i32 @Tim_ManBoxNum(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %13, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %14, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %48, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !3
  br label %28, !llvm.loop !57

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %2
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = call i32 @Tim_ManCiNum(ptr noundef %66)
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = call i32 @Tim_ManCoNum(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = call ptr @Tim_ManDup(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %347

77:                                               ; preds = %69, %64
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %87, i64 %89
  store ptr %90, ptr %8, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %84, %78
  %93 = phi i1 [ false, %78 ], [ %91, %84 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !3
  br label %78, !llvm.loop !58

100:                                              ; preds = %92
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %110, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !19
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i1 [ false, %101 ], [ %114, %107 ]
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !3
  br label %101, !llvm.loop !59

123:                                              ; preds = %115
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = load i32, ptr %14, align 4, !tbaa !3
  %126 = call ptr @Tim_ManStart(i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !7
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  %134 = call i32 @Tim_ManPiNum(ptr noundef %133)
  %135 = sext i32 %134 to i64
  %136 = mul i64 24, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %132, i64 %136, i1 false)
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %139, i64 %141
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = call i32 @Tim_ManPoNum(ptr noundef %143)
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %142, i64 %146
  %148 = load ptr, ptr %4, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %4, align 8, !tbaa !7
  %152 = call i32 @Tim_ManCoNum(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %150, i64 %153
  %155 = load ptr, ptr %4, align 8, !tbaa !7
  %156 = call i32 @Tim_ManPoNum(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %154, i64 %158
  %160 = load ptr, ptr %4, align 8, !tbaa !7
  %161 = call i32 @Tim_ManPoNum(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = mul i64 24, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %159, i64 %163, i1 false)
  %164 = load ptr, ptr %4, align 8, !tbaa !7
  %165 = call i32 @Tim_ManDelayTableNum(ptr noundef %164)
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %262

167:                                              ; preds = %123
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = call ptr @Vec_PtrStart(i32 noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %258, %167
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %9, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %182, %175
  %189 = phi i1 [ false, %175 ], [ true, %182 ]
  br i1 %189, label %190, label %261

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !tbaa !34
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %258

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8, !tbaa !34
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !36
  %198 = fptosi float %197 to i32
  store i32 %198, ptr %15, align 4, !tbaa !3
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = getelementptr inbounds float, ptr %199, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !36
  %202 = fptosi float %201 to i32
  store i32 %202, ptr %16, align 4, !tbaa !3
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 3, %205
  %207 = sext i32 %206 to i64
  %208 = mul i64 4, %207
  %209 = call noalias ptr @malloc(i64 noundef %208) #12
  store ptr %209, ptr %10, align 8, !tbaa !34
  %210 = load ptr, ptr %9, align 8, !tbaa !34
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !36
  %213 = fptosi float %212 to i32
  %214 = sitofp i32 %213 to float
  %215 = load ptr, ptr %10, align 8, !tbaa !34
  %216 = getelementptr inbounds float, ptr %215, i64 0
  store float %214, ptr %216, align 4, !tbaa !36
  %217 = load ptr, ptr %9, align 8, !tbaa !34
  %218 = getelementptr inbounds float, ptr %217, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !36
  %220 = fptosi float %219 to i32
  %221 = sitofp i32 %220 to float
  %222 = load ptr, ptr %10, align 8, !tbaa !34
  %223 = getelementptr inbounds float, ptr %222, i64 1
  store float %221, ptr %223, align 4, !tbaa !36
  %224 = load ptr, ptr %9, align 8, !tbaa !34
  %225 = getelementptr inbounds float, ptr %224, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !36
  %227 = fptosi float %226 to i32
  %228 = sitofp i32 %227 to float
  %229 = load ptr, ptr %10, align 8, !tbaa !34
  %230 = getelementptr inbounds float, ptr %229, i64 2
  store float %228, ptr %230, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %249, %194
  %232 = load i32, ptr %12, align 4, !tbaa !3
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = mul nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !34
  %239 = load i32, ptr %12, align 4, !tbaa !3
  %240 = add nsw i32 3, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %238, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !36
  %244 = load ptr, ptr %10, align 8, !tbaa !34
  %245 = load i32, ptr %12, align 4, !tbaa !3
  %246 = add nsw i32 3, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %244, i64 %247
  store float %243, ptr %248, align 4, !tbaa !36
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %12, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !3
  br label %231, !llvm.loop !60

252:                                              ; preds = %231
  %253 = load ptr, ptr %6, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %252, %193
  %259 = load i32, ptr %11, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !3
  br label %175, !llvm.loop !61

261:                                              ; preds = %188
  br label %262

262:                                              ; preds = %261, %123
  %263 = load ptr, ptr %4, align 8, !tbaa !7
  %264 = call i32 @Tim_ManBoxNum(ptr noundef %263)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %345

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %267 = load ptr, ptr %4, align 8, !tbaa !7
  %268 = call i32 @Tim_ManPiNum(ptr noundef %267)
  store i32 %268, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  %269 = load ptr, ptr %4, align 8, !tbaa !7
  %270 = call i32 @Tim_ManBoxNum(ptr noundef %269)
  %271 = call ptr @Vec_PtrAlloc(i32 noundef %270)
  %272 = load ptr, ptr %6, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %337, %266
  %275 = load i32, ptr %11, align 4, !tbaa !3
  %276 = load ptr, ptr %4, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = call i32 @Vec_PtrSize(ptr noundef %278)
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = load i32, ptr %11, align 4, !tbaa !3
  %286 = call ptr @Vec_PtrEntry(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %7, align 8, !tbaa !40
  br label %287

287:                                              ; preds = %281, %274
  %288 = phi i1 [ false, %274 ], [ true, %281 ]
  br i1 %288, label %289, label %340

289:                                              ; preds = %287
  %290 = load ptr, ptr %5, align 8, !tbaa !55
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = call i32 @Vec_IntEntry(ptr noundef %290, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %336

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8, !tbaa !7
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = load ptr, ptr %7, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = load ptr, ptr %7, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !44
  %304 = load ptr, ptr %7, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !45
  %307 = load ptr, ptr %7, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 4, !tbaa !46
  call void @Tim_ManCreateBox(ptr noundef %295, i32 noundef %296, i32 noundef %299, i32 noundef %300, i32 noundef %303, i32 noundef %306, i32 noundef %309)
  %310 = load ptr, ptr %6, align 8, !tbaa !7
  %311 = load ptr, ptr %6, align 8, !tbaa !7
  %312 = call i32 @Tim_ManBoxNum(ptr noundef %311)
  %313 = sub nsw i32 %312, 1
  %314 = load ptr, ptr %4, align 8, !tbaa !7
  %315 = load i32, ptr %11, align 4, !tbaa !3
  %316 = call i32 @Tim_ManBoxCopy(ptr noundef %314, i32 noundef %315)
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %320

318:                                              ; preds = %294
  %319 = load i32, ptr %11, align 4, !tbaa !3
  br label %324

320:                                              ; preds = %294
  %321 = load ptr, ptr %4, align 8, !tbaa !7
  %322 = load i32, ptr %11, align 4, !tbaa !3
  %323 = call i32 @Tim_ManBoxCopy(ptr noundef %321, i32 noundef %322)
  br label %324

324:                                              ; preds = %320, %318
  %325 = phi i32 [ %319, %318 ], [ %323, %320 ]
  call void @Tim_ManBoxSetCopy(ptr noundef %310, i32 noundef %313, i32 noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4, !tbaa !44
  %329 = load i32, ptr %18, align 4, !tbaa !3
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %18, align 4, !tbaa !3
  %331 = load ptr, ptr %7, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !42
  %334 = load i32, ptr %19, align 4, !tbaa !3
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %19, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %324, %289
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %11, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %11, align 4, !tbaa !3
  br label %274, !llvm.loop !62

340:                                              ; preds = %287
  %341 = load ptr, ptr %4, align 8, !tbaa !7
  %342 = call i32 @Tim_ManPoNum(ptr noundef %341)
  %343 = load i32, ptr %19, align 4, !tbaa !3
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %345

345:                                              ; preds = %340, %262
  %346 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %347

347:                                              ; preds = %345, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %348 = load ptr, ptr %3, align 8
  ret ptr %348
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call i32 @Tim_ManBoxNum(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Tim_ManCiNum(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i32 @Tim_ManBoxNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @Tim_ManCoNum(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @Tim_ManBoxNum(ptr noundef %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call i32 @Tim_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call i32 @Tim_ManBoxInputFirst(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = call i32 @Tim_ManBoxInputNum(ptr noundef %21, i32 noundef %22)
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %17, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Tim_ManReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call i32 @Tim_ManPiNum(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = call i32 @Tim_ManPoNum(ptr noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %20, align 4, !tbaa !3
  %32 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %32, ptr %15, align 4, !tbaa !3
  %33 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %33, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %59, %3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = call ptr @Tim_ManBox(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !40
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !3
  br label %34, !llvm.loop !66

62:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %72, i64 %74
  store ptr %75, ptr %9, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %69, %63
  %78 = phi i1 [ false, %63 ], [ %76, %69 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !3
  br label %63, !llvm.loop !67

85:                                               ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %95, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !19
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i1 [ false, %86 ], [ %99, %92 ]
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !3
  br label %86, !llvm.loop !68

108:                                              ; preds = %100
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = call ptr @Tim_ManStart(i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !7
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = mul i64 24, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %117, i64 %120, i1 false)
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %123, i64 %125
  %127 = load i32, ptr %20, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %126, i64 %129
  %131 = load ptr, ptr %4, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = call i32 @Tim_ManCoNum(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %133, i64 %136
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = call i32 @Tim_ManPoNum(ptr noundef %138)
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %137, i64 %141
  %143 = load i32, ptr %20, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = mul i64 24, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %142, i64 %145, i1 false)
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = call i32 @Tim_ManDelayTableNum(ptr noundef %146)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %253

149:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = call ptr @Vec_PtrStart(i32 noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %249, %149
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !34
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %252

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8, !tbaa !34
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %249

176:                                              ; preds = %172
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !34
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !36
  %181 = fptosi float %180 to i32
  %182 = icmp ne i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %21, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %186, %183, %176
  %189 = load ptr, ptr %10, align 8, !tbaa !34
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !36
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %17, align 4, !tbaa !3
  %193 = load ptr, ptr %10, align 8, !tbaa !34
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !36
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %18, align 4, !tbaa !3
  %197 = load i32, ptr %17, align 4, !tbaa !3
  %198 = load i32, ptr %18, align 4, !tbaa !3
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 3, %199
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #12
  store ptr %203, ptr %11, align 8, !tbaa !34
  %204 = load i32, ptr %12, align 4, !tbaa !3
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %11, align 8, !tbaa !34
  %207 = getelementptr inbounds float, ptr %206, i64 0
  store float %205, ptr %207, align 4, !tbaa !36
  %208 = load ptr, ptr %10, align 8, !tbaa !34
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !36
  %211 = fptosi float %210 to i32
  %212 = sitofp i32 %211 to float
  %213 = load ptr, ptr %11, align 8, !tbaa !34
  %214 = getelementptr inbounds float, ptr %213, i64 1
  store float %212, ptr %214, align 4, !tbaa !36
  %215 = load ptr, ptr %10, align 8, !tbaa !34
  %216 = getelementptr inbounds float, ptr %215, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !36
  %218 = fptosi float %217 to i32
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %11, align 8, !tbaa !34
  %221 = getelementptr inbounds float, ptr %220, i64 2
  store float %219, ptr %221, align 4, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %240, %188
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = load i32, ptr %17, align 4, !tbaa !3
  %225 = load i32, ptr %18, align 4, !tbaa !3
  %226 = mul nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8, !tbaa !34
  %230 = load i32, ptr %13, align 4, !tbaa !3
  %231 = add nsw i32 3, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %229, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !36
  %235 = load ptr, ptr %11, align 8, !tbaa !34
  %236 = load i32, ptr %13, align 4, !tbaa !3
  %237 = add nsw i32 3, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %235, i64 %238
  store float %234, ptr %239, align 4, !tbaa !36
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %13, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !3
  br label %222, !llvm.loop !69

243:                                              ; preds = %222
  %244 = load ptr, ptr %7, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = load ptr, ptr %11, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %243, %175
  %250 = load i32, ptr %12, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !3
  br label %157, !llvm.loop !70

252:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %253

253:                                              ; preds = %252, %108
  %254 = load ptr, ptr %4, align 8, !tbaa !7
  %255 = call i32 @Tim_ManBoxNum(ptr noundef %254)
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %258 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %258, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !3
  %259 = load ptr, ptr %4, align 8, !tbaa !7
  %260 = call i32 @Tim_ManBoxNum(ptr noundef %259)
  %261 = call ptr @Vec_PtrAlloc(i32 noundef %260)
  %262 = load ptr, ptr %7, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %320, %257
  %265 = load i32, ptr %12, align 4, !tbaa !3
  %266 = load ptr, ptr %5, align 8, !tbaa !55
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !55
  %271 = load i32, ptr %12, align 4, !tbaa !3
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %14, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %323

275:                                              ; preds = %273
  %276 = load ptr, ptr %4, align 8, !tbaa !7
  %277 = load i32, ptr %14, align 4, !tbaa !3
  %278 = call ptr @Tim_ManBox(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %8, align 8, !tbaa !40
  %279 = load ptr, ptr %7, align 8, !tbaa !7
  %280 = load i32, ptr %23, align 4, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %284 = load i32, ptr %22, align 4, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !44
  %288 = load ptr, ptr %8, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !45
  %291 = load ptr, ptr %8, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !46
  call void @Tim_ManCreateBox(ptr noundef %279, i32 noundef %280, i32 noundef %283, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293)
  %294 = load ptr, ptr %7, align 8, !tbaa !7
  %295 = load ptr, ptr %7, align 8, !tbaa !7
  %296 = call i32 @Tim_ManBoxNum(ptr noundef %295)
  %297 = sub nsw i32 %296, 1
  %298 = load ptr, ptr %4, align 8, !tbaa !7
  %299 = load i32, ptr %14, align 4, !tbaa !3
  %300 = call i32 @Tim_ManBoxCopy(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %275
  %303 = load i32, ptr %14, align 4, !tbaa !3
  br label %308

304:                                              ; preds = %275
  %305 = load ptr, ptr %4, align 8, !tbaa !7
  %306 = load i32, ptr %14, align 4, !tbaa !3
  %307 = call i32 @Tim_ManBoxCopy(ptr noundef %305, i32 noundef %306)
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi i32 [ %303, %302 ], [ %307, %304 ]
  call void @Tim_ManBoxSetCopy(ptr noundef %294, i32 noundef %297, i32 noundef %309)
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = load i32, ptr %22, align 4, !tbaa !3
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %22, align 4, !tbaa !3
  %315 = load ptr, ptr %8, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = load i32, ptr %23, align 4, !tbaa !3
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %23, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %12, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !3
  br label %264, !llvm.loop !71

323:                                              ; preds = %273
  %324 = load i32, ptr %20, align 4, !tbaa !3
  %325 = load i32, ptr %23, align 4, !tbaa !3
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %327

327:                                              ; preds = %323, %253
  %328 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %328
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBox(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Tim_ManAlignTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %39, %2
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call i32 @Tim_ManBoxNum(ptr noundef %34)
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !73

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = call i32 @Tim_ManBoxNum(ptr noundef %43)
  %45 = call ptr @Vec_IntStart(i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %66, %42
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !47
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !3
  br label %46, !llvm.loop !74

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %6, i32 0, i32 0
  call void @Vec_PtrFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Mem_FlexStop(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %38) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr null, ptr %29, align 8, !tbaa !49
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Tim_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Tim_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call ptr @Vec_PtrStart(i32 noundef %23)
  br label %27

25:                                               ; preds = %4
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %24, %19 ], [ %26, %25 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %211

35:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %207, %35
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %210

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !81
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %119

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #12
  store ptr %70, ptr %13, align 8, !tbaa !34
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %13, align 8, !tbaa !34
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float %74, ptr %76, align 4, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %13, align 8, !tbaa !34
  %82 = getelementptr inbounds float, ptr %81, i64 1
  store float %80, ptr %82, align 4, !tbaa !36
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %13, align 8, !tbaa !34
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %86, ptr %88, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %105, %59
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = load ptr, ptr %11, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = mul nsw i32 %93, %96
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !34
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = add nsw i32 3, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  store float 1.000000e+00, ptr %104, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !3
  br label %89, !llvm.loop !85

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4, !tbaa !45
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %118)
  br label %207

119:                                              ; preds = %56
  %120 = load ptr, ptr %9, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = load ptr, ptr %11, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !86
  %127 = load ptr, ptr %10, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !88
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4, !tbaa !46
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %11, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %119
  br label %207

142:                                              ; preds = %119
  %143 = load ptr, ptr %11, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = load ptr, ptr %11, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = mul nsw i32 %145, %148
  %150 = add nsw i32 3, %149
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #12
  store ptr %153, ptr %13, align 8, !tbaa !34
  %154 = load ptr, ptr %11, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = sitofp i32 %156 to float
  %158 = load ptr, ptr %13, align 8, !tbaa !34
  %159 = getelementptr inbounds float, ptr %158, i64 0
  store float %157, ptr %159, align 4, !tbaa !36
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = sitofp i32 %162 to float
  %164 = load ptr, ptr %13, align 8, !tbaa !34
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float %163, ptr %165, align 4, !tbaa !36
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = sitofp i32 %168 to float
  %170 = load ptr, ptr %13, align 8, !tbaa !34
  %171 = getelementptr inbounds float, ptr %170, i64 2
  store float %169, ptr %171, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %196, %142
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = load ptr, ptr %11, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = load ptr, ptr %11, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = mul nsw i32 %176, %179
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %172
  %183 = load ptr, ptr %10, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !91
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = sitofp i32 %189 to float
  %191 = load ptr, ptr %13, align 8, !tbaa !34
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = add nsw i32 3, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  store float %190, ptr %195, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !3
  br label %172, !llvm.loop !92

199:                                              ; preds = %172
  %200 = load ptr, ptr %5, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load ptr, ptr %11, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !45
  %206 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %202, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %141, %108
  %208 = load i32, ptr %14, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !3
  br label %36, !llvm.loop !93

210:                                              ; preds = %49
  br label %211

211:                                              ; preds = %210, %27
  %212 = load ptr, ptr %7, align 8, !tbaa !79
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %244, %214
  %216 = load i32, ptr %14, align 4, !tbaa !3
  %217 = load ptr, ptr %5, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %224, i64 %226
  store ptr %227, ptr %12, align 8, !tbaa !19
  %228 = icmp ne ptr %227, null
  br label %229

229:                                              ; preds = %221, %215
  %230 = phi i1 [ false, %215 ], [ %228, %221 ]
  br i1 %230, label %231, label %247

231:                                              ; preds = %229
  %232 = load ptr, ptr %12, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !79
  %239 = load i32, ptr %14, align 4, !tbaa !3
  %240 = call float @Vec_FltEntry(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %12, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %241, i32 0, i32 4
  store float %240, ptr %242, align 4, !tbaa !94
  br label %243

243:                                              ; preds = %237, %236
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !3
  br label %215, !llvm.loop !95

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %211
  %249 = load ptr, ptr %8, align 8, !tbaa !79
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %14, align 4, !tbaa !3
  %254 = load ptr, ptr %5, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = load i32, ptr %14, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %261, i64 %263
  store ptr %264, ptr %12, align 8, !tbaa !19
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %258, %252
  %267 = phi i1 [ false, %252 ], [ %265, %258 ]
  br i1 %267, label %268, label %285

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !24
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8, !tbaa !79
  %276 = load i32, ptr %15, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !3
  %278 = call float @Vec_FltEntry(ptr noundef %275, i32 noundef %276)
  %279 = load ptr, ptr %12, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %279, i32 0, i32 5
  store float %278, ptr %280, align 4, !tbaa !25
  br label %281

281:                                              ; preds = %274, %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !3
  br label %252, !llvm.loop !96

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !36
  ret float %11
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManGetArrTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i1 [ false, %8 ], [ %21, %14 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !94
  %34 = fpext float %33 to double
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !99

42:                                               ; preds = %36, %22
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = call i32 @Tim_ManPiNum(ptr noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = call i32 @Tim_ManCiNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = call i32 @Tim_ManCiNum(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 -1, i64 %57, i1 false)
  store ptr %53, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %89, %48
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %67, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i1 [ false, %58 ], [ %71, %64 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !94
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %80, %79
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !100

92:                                               ; preds = %72
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManGetReqTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i1 [ false, %9 ], [ %22, %15 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fcmp une float %34, 1.000000e+09
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !101

42:                                               ; preds = %36, %23
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = call i32 @Tim_ManPoNum(ptr noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = call i32 @Tim_ManCoNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = call i32 @Tim_ManCoNum(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 -1, i64 %57, i1 false)
  store ptr %53, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %90, %48
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %67, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i1 [ false, %58 ], [ %71, %64 ]
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !94
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  store float %83, ptr %88, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %80, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !102

93:                                               ; preds = %72
  %94 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define void @Tim_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %541

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = call i32 @Tim_ManPiNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = call i32 @Tim_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = call i32 @Tim_ManPoNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = call i32 @Tim_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = call i32 @Tim_ManBoxNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %74, %17
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i1 [ false, %33 ], [ %46, %39 ]
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %73

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = fcmp une float %58, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = fcmp une float %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %55
  br label %77

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !3
  br label %33, !llvm.loop !103

77:                                               ; preds = %71, %47
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = call i32 @Tim_ManCiNum(ptr noundef %79)
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %83, i32 0, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !94
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load float, ptr %88, align 4, !tbaa !25
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %86, double noundef %90)
  br label %131

92:                                               ; preds = %77
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %127, %92
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %102, i64 %104
  store ptr %105, ptr %4, align 8, !tbaa !19
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %99, %93
  %108 = phi i1 [ false, %93 ], [ %106, %99 ]
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %126

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !94
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = fpext float %123 to double
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %116, double noundef %120, double noundef %124)
  br label %126

126:                                              ; preds = %115, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !3
  br label %93, !llvm.loop !104

130:                                              ; preds = %107
  br label %131

131:                                              ; preds = %130, %82
  %132 = load ptr, ptr %2, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  store ptr %134, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %176, %131
  %136 = load i32, ptr %7, align 4, !tbaa !3
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %144, i64 %146
  store ptr %147, ptr %4, align 8, !tbaa !19
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %141, %135
  %150 = phi i1 [ false, %135 ], [ %148, %141 ]
  br i1 %150, label %151, label %179

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %175

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %158, i32 0, i32 4
  %160 = load float, ptr %159, align 4, !tbaa !94
  %161 = load ptr, ptr %4, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %161, i32 0, i32 4
  %163 = load float, ptr %162, align 4, !tbaa !94
  %164 = fcmp une float %160, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %166, i32 0, i32 5
  %168 = load float, ptr %167, align 4, !tbaa !25
  %169 = load ptr, ptr %4, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %169, i32 0, i32 5
  %171 = load float, ptr %170, align 4, !tbaa !25
  %172 = fcmp une float %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165, %157
  br label %179

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !3
  br label %135, !llvm.loop !105

179:                                              ; preds = %173, %149
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = load ptr, ptr %2, align 8, !tbaa !7
  %182 = call i32 @Tim_ManCoNum(ptr noundef %181)
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %185, i32 0, i32 4
  %187 = load float, ptr %186, align 4, !tbaa !94
  %188 = fpext float %187 to double
  %189 = load ptr, ptr %5, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %189, i32 0, i32 5
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = fpext float %191 to double
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %188, double noundef %192)
  br label %234

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %230, %194
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = load ptr, ptr %2, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %2, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %204, i64 %206
  store ptr %207, ptr %4, align 8, !tbaa !19
  %208 = icmp ne ptr %207, null
  br label %209

209:                                              ; preds = %201, %195
  %210 = phi i1 [ false, %195 ], [ %208, %201 ]
  br i1 %210, label %211, label %233

211:                                              ; preds = %209
  %212 = load ptr, ptr %4, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %229

217:                                              ; preds = %211
  %218 = load i32, ptr %13, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !3
  %220 = load ptr, ptr %4, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %220, i32 0, i32 4
  %222 = load float, ptr %221, align 4, !tbaa !94
  %223 = fpext float %222 to double
  %224 = load ptr, ptr %4, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %224, i32 0, i32 5
  %226 = load float, ptr %225, align 4, !tbaa !25
  %227 = fpext float %226 to double
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %218, double noundef %223, double noundef %227)
  br label %229

229:                                              ; preds = %217, %216
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !3
  br label %195, !llvm.loop !106

233:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %234

234:                                              ; preds = %233, %184
  %235 = load ptr, ptr %2, align 8, !tbaa !7
  %236 = call i32 @Tim_ManBoxNum(ptr noundef %235)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %454

238:                                              ; preds = %234
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %450, %238
  %240 = load i32, ptr %7, align 4, !tbaa !3
  %241 = load ptr, ptr %2, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr %2, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = call ptr @Vec_PtrEntry(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %3, align 8, !tbaa !40
  br label %252

252:                                              ; preds = %246, %239
  %253 = phi i1 [ false, %239 ], [ true, %246 ]
  br i1 %253, label %254, label %453

254:                                              ; preds = %252
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = load ptr, ptr %3, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = load ptr, ptr %3, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = load ptr, ptr %2, align 8, !tbaa !7
  %263 = load i32, ptr %7, align 4, !tbaa !3
  %264 = call i32 @Tim_ManBoxInputFirst(ptr noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %2, align 8, !tbaa !7
  %266 = load i32, ptr %7, align 4, !tbaa !3
  %267 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %3, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %255, i32 noundef %258, i32 noundef %261, i32 noundef %264, i32 noundef %267, i32 noundef %270)
  %272 = load ptr, ptr %2, align 8, !tbaa !7
  %273 = load ptr, ptr %3, align 8, !tbaa !40
  %274 = call ptr @Tim_ManBoxInput(ptr noundef %272, ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %307, %254
  %276 = load i32, ptr %9, align 4, !tbaa !3
  %277 = load ptr, ptr %3, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %2, align 8, !tbaa !7
  %283 = load ptr, ptr %3, align 8, !tbaa !40
  %284 = load i32, ptr %9, align 4, !tbaa !3
  %285 = call ptr @Tim_ManBoxInput(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %4, align 8, !tbaa !19
  %286 = icmp ne ptr %285, null
  br label %287

287:                                              ; preds = %281, %275
  %288 = phi i1 [ false, %275 ], [ %286, %281 ]
  br i1 %288, label %289, label %310

289:                                              ; preds = %287
  %290 = load ptr, ptr %5, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %290, i32 0, i32 4
  %292 = load float, ptr %291, align 4, !tbaa !94
  %293 = load ptr, ptr %4, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %293, i32 0, i32 4
  %295 = load float, ptr %294, align 4, !tbaa !94
  %296 = fcmp une float %292, %295
  br i1 %296, label %305, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %5, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %298, i32 0, i32 5
  %300 = load float, ptr %299, align 4, !tbaa !25
  %301 = load ptr, ptr %4, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %301, i32 0, i32 5
  %303 = load float, ptr %302, align 4, !tbaa !25
  %304 = fcmp une float %300, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %297, %289
  br label %310

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %9, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4, !tbaa !3
  br label %275, !llvm.loop !107

310:                                              ; preds = %305, %287
  %311 = load i32, ptr %9, align 4, !tbaa !3
  %312 = load ptr, ptr %2, align 8, !tbaa !7
  %313 = load ptr, ptr %3, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !108
  %316 = call i32 @Tim_ManBoxInputNum(ptr noundef %312, i32 noundef %315)
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %310
  %319 = load ptr, ptr %5, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %319, i32 0, i32 4
  %321 = load float, ptr %320, align 4, !tbaa !94
  %322 = fpext float %321 to double
  %323 = load ptr, ptr %5, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %323, i32 0, i32 5
  %325 = load float, ptr %324, align 4, !tbaa !25
  %326 = fpext float %325 to double
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %322, double noundef %326)
  br label %358

328:                                              ; preds = %310
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %354, %328
  %330 = load i32, ptr %9, align 4, !tbaa !3
  %331 = load ptr, ptr %3, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !42
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = load ptr, ptr %2, align 8, !tbaa !7
  %337 = load ptr, ptr %3, align 8, !tbaa !40
  %338 = load i32, ptr %9, align 4, !tbaa !3
  %339 = call ptr @Tim_ManBoxInput(ptr noundef %336, ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %4, align 8, !tbaa !19
  %340 = icmp ne ptr %339, null
  br label %341

341:                                              ; preds = %335, %329
  %342 = phi i1 [ false, %329 ], [ %340, %335 ]
  br i1 %342, label %343, label %357

343:                                              ; preds = %341
  %344 = load i32, ptr %9, align 4, !tbaa !3
  %345 = load ptr, ptr %4, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %345, i32 0, i32 4
  %347 = load float, ptr %346, align 4, !tbaa !94
  %348 = fpext float %347 to double
  %349 = load ptr, ptr %4, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %349, i32 0, i32 5
  %351 = load float, ptr %350, align 4, !tbaa !25
  %352 = fpext float %351 to double
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %344, double noundef %348, double noundef %352)
  br label %354

354:                                              ; preds = %343
  %355 = load i32, ptr %9, align 4, !tbaa !3
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4, !tbaa !3
  br label %329, !llvm.loop !109

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %318
  %359 = load ptr, ptr %2, align 8, !tbaa !7
  %360 = load ptr, ptr %3, align 8, !tbaa !40
  %361 = call ptr @Tim_ManBoxOutput(ptr noundef %359, ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %394, %358
  %363 = load i32, ptr %9, align 4, !tbaa !3
  %364 = load ptr, ptr %3, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4, !tbaa !44
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = load ptr, ptr %2, align 8, !tbaa !7
  %370 = load ptr, ptr %3, align 8, !tbaa !40
  %371 = load i32, ptr %9, align 4, !tbaa !3
  %372 = call ptr @Tim_ManBoxOutput(ptr noundef %369, ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %4, align 8, !tbaa !19
  %373 = icmp ne ptr %372, null
  br label %374

374:                                              ; preds = %368, %362
  %375 = phi i1 [ false, %362 ], [ %373, %368 ]
  br i1 %375, label %376, label %397

376:                                              ; preds = %374
  %377 = load ptr, ptr %5, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %377, i32 0, i32 4
  %379 = load float, ptr %378, align 4, !tbaa !94
  %380 = load ptr, ptr %4, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %380, i32 0, i32 4
  %382 = load float, ptr %381, align 4, !tbaa !94
  %383 = fcmp une float %379, %382
  br i1 %383, label %392, label %384

384:                                              ; preds = %376
  %385 = load ptr, ptr %5, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %385, i32 0, i32 5
  %387 = load float, ptr %386, align 4, !tbaa !25
  %388 = load ptr, ptr %4, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %388, i32 0, i32 5
  %390 = load float, ptr %389, align 4, !tbaa !25
  %391 = fcmp une float %387, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %9, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %9, align 4, !tbaa !3
  br label %362, !llvm.loop !110

397:                                              ; preds = %392, %374
  %398 = load i32, ptr %9, align 4, !tbaa !3
  %399 = load ptr, ptr %2, align 8, !tbaa !7
  %400 = load ptr, ptr %3, align 8, !tbaa !40
  %401 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4, !tbaa !108
  %403 = call i32 @Tim_ManBoxOutputNum(ptr noundef %399, i32 noundef %402)
  %404 = icmp eq i32 %398, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %397
  %406 = load ptr, ptr %5, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %406, i32 0, i32 4
  %408 = load float, ptr %407, align 4, !tbaa !94
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %5, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %410, i32 0, i32 5
  %412 = load float, ptr %411, align 4, !tbaa !25
  %413 = fpext float %412 to double
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %409, double noundef %413)
  br label %445

415:                                              ; preds = %397
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %441, %415
  %417 = load i32, ptr %9, align 4, !tbaa !3
  %418 = load ptr, ptr %3, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !44
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %416
  %423 = load ptr, ptr %2, align 8, !tbaa !7
  %424 = load ptr, ptr %3, align 8, !tbaa !40
  %425 = load i32, ptr %9, align 4, !tbaa !3
  %426 = call ptr @Tim_ManBoxOutput(ptr noundef %423, ptr noundef %424, i32 noundef %425)
  store ptr %426, ptr %4, align 8, !tbaa !19
  %427 = icmp ne ptr %426, null
  br label %428

428:                                              ; preds = %422, %416
  %429 = phi i1 [ false, %416 ], [ %427, %422 ]
  br i1 %429, label %430, label %444

430:                                              ; preds = %428
  %431 = load i32, ptr %9, align 4, !tbaa !3
  %432 = load ptr, ptr %4, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %432, i32 0, i32 4
  %434 = load float, ptr %433, align 4, !tbaa !94
  %435 = fpext float %434 to double
  %436 = load ptr, ptr %4, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %436, i32 0, i32 5
  %438 = load float, ptr %437, align 4, !tbaa !25
  %439 = fpext float %438 to double
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %431, double noundef %435, double noundef %439)
  br label %441

441:                                              ; preds = %430
  %442 = load i32, ptr %9, align 4, !tbaa !3
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !3
  br label %416, !llvm.loop !111

444:                                              ; preds = %428
  br label %445

445:                                              ; preds = %444, %405
  %446 = load i32, ptr %7, align 4, !tbaa !3
  %447 = icmp sgt i32 %446, 2
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  br label %453

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %7, align 4, !tbaa !3
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %7, align 4, !tbaa !3
  br label %239, !llvm.loop !112

453:                                              ; preds = %448, %252
  br label %454

454:                                              ; preds = %453, %234
  %455 = load ptr, ptr %2, align 8, !tbaa !7
  %456 = call i32 @Tim_ManDelayTableNum(ptr noundef %455)
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %539

458:                                              ; preds = %454
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %459

459:                                              ; preds = %535, %458
  %460 = load i32, ptr %7, align 4, !tbaa !3
  %461 = load ptr, ptr %2, align 8, !tbaa !7
  %462 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %464 = call i32 @Vec_PtrSize(ptr noundef %463)
  %465 = icmp slt i32 %460, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %459
  %467 = load ptr, ptr %2, align 8, !tbaa !7
  %468 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !33
  %470 = load i32, ptr %7, align 4, !tbaa !3
  %471 = call ptr @Vec_PtrEntry(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %6, align 8, !tbaa !34
  br label %472

472:                                              ; preds = %466, %459
  %473 = phi i1 [ false, %459 ], [ true, %466 ]
  br i1 %473, label %474, label %538

474:                                              ; preds = %472
  %475 = load ptr, ptr %6, align 8, !tbaa !34
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %535

478:                                              ; preds = %474
  %479 = load i32, ptr %7, align 4, !tbaa !3
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %479)
  %481 = load ptr, ptr %6, align 8, !tbaa !34
  %482 = getelementptr inbounds float, ptr %481, i64 1
  %483 = load float, ptr %482, align 4, !tbaa !36
  %484 = fptosi float %483 to i32
  store i32 %484, ptr %10, align 4, !tbaa !3
  %485 = load ptr, ptr %6, align 8, !tbaa !34
  %486 = getelementptr inbounds float, ptr %485, i64 2
  %487 = load float, ptr %486, align 4, !tbaa !36
  %488 = fptosi float %487 to i32
  store i32 %488, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %530, %478
  %490 = load i32, ptr %8, align 4, !tbaa !3
  %491 = load i32, ptr %11, align 4, !tbaa !3
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %534

493:                                              ; preds = %489
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %526, %493
  %495 = load i32, ptr %9, align 4, !tbaa !3
  %496 = load i32, ptr %10, align 4, !tbaa !3
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %529

498:                                              ; preds = %494
  %499 = load ptr, ptr %6, align 8, !tbaa !34
  %500 = load i32, ptr %8, align 4, !tbaa !3
  %501 = load i32, ptr %10, align 4, !tbaa !3
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 3, %502
  %504 = load i32, ptr %9, align 4, !tbaa !3
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %499, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !36
  %509 = fcmp oeq float %508, -1.000000e+09
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %525

512:                                              ; preds = %498
  %513 = load ptr, ptr %6, align 8, !tbaa !34
  %514 = load i32, ptr %8, align 4, !tbaa !3
  %515 = load i32, ptr %10, align 4, !tbaa !3
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 3, %516
  %518 = load i32, ptr %9, align 4, !tbaa !3
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %513, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !36
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %523)
  br label %525

525:                                              ; preds = %512, %510
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %9, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %9, align 4, !tbaa !3
  br label %494, !llvm.loop !113

529:                                              ; preds = %494
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %8, align 4, !tbaa !3
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %8, align 4, !tbaa !3
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %489, !llvm.loop !114

534:                                              ; preds = %489
  br label %535

535:                                              ; preds = %534, %477
  %536 = load i32, ptr %7, align 4, !tbaa !3
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %7, align 4, !tbaa !3
  br label %459, !llvm.loop !115

538:                                              ; preds = %472
  br label %539

539:                                              ; preds = %538, %454
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %12, align 4
  br label %541

541:                                              ; preds = %539, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %542 = load i32, ptr %12, align 4
  switch i32 %542, label %544 [
    i32 0, label %543
    i32 1, label %543
  ]

543:                                              ; preds = %541, %541
  ret void

544:                                              ; preds = %541
  unreachable
}

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBoxInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %16
  ret ptr %17
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBoxOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %20
  ret ptr %21
}

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Tim_ManPrintBoxCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %52

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call i32 @Tim_ManPiNum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call i32 @Tim_ManCiNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call i32 @Tim_ManPoNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call i32 @Tim_ManCoNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = call i32 @Tim_ManBoxNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = call i32 @Tim_ManBoxNum(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !3
  br label %26, !llvm.loop !116

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %9
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Tim_ManPrintStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %138

15:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call i32 @Tim_ManPiNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call i32 @Tim_ManCiNum(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Tim_ManPoNum(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call i32 @Tim_ManCoNum(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call i32 @Tim_ManBoxNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %15
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = call i32 @Tim_ManBoxNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %138

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %39, !llvm.loop !117

63:                                               ; preds = %52
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = call ptr @Vec_IntStart(i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !55
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  %69 = call ptr @Vec_PtrStart(i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %96, %63
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = call i32 @Vec_IntAddToEntry(ptr noundef %86, i32 noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %91, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !3
  br label %70, !llvm.loop !118

99:                                               ; preds = %83
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %132, %99
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !55
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %135

111:                                              ; preds = %109
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !40
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %119)
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %132

132:                                              ; preds = %115, %114
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !3
  br label %100, !llvm.loop !119

135:                                              ; preds = %109
  %136 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %137)
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %135, %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !121
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !121
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !120
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !120
  %48 = load ptr, ptr @stdout, align 8, !tbaa !121
  %49 = load ptr, ptr %7, align 8, !tbaa !120
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !120
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !120
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !120
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBlackBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i32 @Tim_ManBoxNum(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !123

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBlackBoxIoNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i32 @Tim_ManBoxNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %49, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = call i32 @Tim_ManBoxInputNum(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !124
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call i32 @Tim_ManBoxOutputNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !124
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %36, %35
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !125

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetDelayTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManTravIdDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManTravIdEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %3, i32 0, i32 4
  store i32 1, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !127

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr @stdout, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Tim_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !14, i64 40, !14, i64 48}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Tim_Obj_t_", !9, i64 0}
!15 = !{!11, !4, i64 32}
!16 = !{!11, !4, i64 36}
!17 = !{!11, !14, i64 40}
!18 = !{!11, !14, i64 48}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"Tim_Obj_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !22, i64 16, !22, i64 20}
!22 = !{!"float", !5, i64 0}
!23 = !{!21, !4, i64 12}
!24 = !{!21, !4, i64 8}
!25 = !{!21, !22, i64 20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!11, !4, i64 28}
!30 = !{!21, !4, i64 4}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!11, !12, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !9, i64 0}
!36 = !{!22, !22, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!11, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Tim_Box_t_", !9, i64 0}
!42 = !{!43, !4, i64 8}
!43 = !{!"Tim_Box_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28}
!44 = !{!43, !4, i64 12}
!45 = !{!43, !4, i64 16}
!46 = !{!43, !4, i64 24}
!47 = !{!43, !4, i64 20}
!48 = distinct !{!48, !27}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !4, i64 4}
!51 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!52 = !{!51, !9, i64 8}
!53 = !{!9, !9, i64 0}
!54 = !{!51, !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !65, i64 8}
!64 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !65, i64 8}
!65 = !{!"p1 int", !9, i64 0}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!64, !4, i64 4}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS10Tim_Man_t_", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12If_LibBox_t_", !9, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"If_LibBox_t_", !4, i64 0, !12, i64 8}
!85 = distinct !{!85, !27}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS9If_Box_t_", !9, i64 0}
!88 = !{!89, !5, i64 9}
!89 = !{!"If_Box_t_", !90, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !4, i64 12, !4, i64 16, !4, i64 20, !65, i64 24}
!90 = !{!"p1 omnipotent char", !9, i64 0}
!91 = !{!89, !65, i64 24}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!21, !22, i64 16}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!98, !35, i64 8}
!98 = !{!"Vec_Flt_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!43, !4, i64 0}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = !{!90, !90, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!123 = distinct !{!123, !27}
!124 = !{!65, !65, i64 0}
!125 = distinct !{!125, !27}
!126 = !{!64, !4, i64 0}
!127 = distinct !{!127, !27}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
