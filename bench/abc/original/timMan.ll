target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @malloc(i64 noundef 56) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %10 = call ptr (...) @Mem_FlexStart()
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Tim_Man_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Tim_Man_t_, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Tim_Man_t_, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Tim_Man_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Tim_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 24, %29
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Tim_Man_t_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Tim_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 24, %41
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %69, %2
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Tim_Man_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Tim_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i1 [ false, %43 ], [ %56, %49 ]
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %67, i32 0, i32 5
  store float 1.000000e+09, ptr %68, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %43, !llvm.loop !4

72:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Tim_Man_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Tim_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %82, i64 %84
  store ptr %85, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %93, i32 0, i32 3
  store i32 -1, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %95, i32 0, i32 2
  store i32 -1, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %97, i32 0, i32 5
  store float 1.000000e+09, ptr %98, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %73, !llvm.loop !6

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Tim_Man_t_, ptr %103, i32 0, i32 4
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Mem_FlexStart(...) #3

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tim_Man_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Tim_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ %27, %20 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %14, !llvm.loop !7

36:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Tim_Man_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Tim_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ %50, %43 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %37, !llvm.loop !8

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Tim_Man_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Tim_Man_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @Tim_ManStart(i32 noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Tim_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Tim_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Tim_Man_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 24, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Tim_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Tim_Man_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Tim_Man_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 24, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 %88, i1 false)
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %59
  %92 = load ptr, ptr %3, align 8
  call void @Tim_ManInitPiArrivalAll(ptr noundef %92, float noundef 0.000000e+00)
  %93 = load ptr, ptr %3, align 8
  call void @Tim_ManInitPoRequiredAll(ptr noundef %93, float noundef 1.000000e+09)
  br label %94

94:                                               ; preds = %91, %59
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Tim_ManDelayTableNum(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %216

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Tim_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = call ptr @Vec_PtrStart(i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Tim_Man_t_, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %212, %98
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Tim_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Tim_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %215

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %212

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4
  %129 = fptosi float %128 to i32
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4
  %133 = fptosi float %132 to i32
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 3, %136
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = call noalias ptr @malloc(i64 noundef %139) #9
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load float, ptr %142, align 4
  %144 = fptosi float %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 0
  store float %145, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4
  %151 = fptosi float %150 to i32
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 1
  store float %152, ptr %154, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 2
  %157 = load float, ptr %156, align 4
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %159, ptr %161, align 4
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %203, %125
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 3, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fcmp oeq float %174, -1.000000e+09
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  store float -1.000000e+09, ptr %181, align 4
  br label %202

182:                                              ; preds = %168
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4
  %187 = sitofp i32 %186 to float
  br label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 3, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi float [ %187, %185 ], [ %194, %188 ]
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 3, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  store float %196, ptr %201, align 4
  br label %202

202:                                              ; preds = %195, %176
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %162, !llvm.loop !9

206:                                              ; preds = %162
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Tim_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %124
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %106, !llvm.loop !10

215:                                              ; preds = %119
  br label %216

216:                                              ; preds = %215, %94
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @Tim_ManBoxNum(ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %276

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Tim_ManBoxNum(ptr noundef %221)
  %223 = call ptr @Vec_PtrAlloc(i32 noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Tim_Man_t_, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %272, %220
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Tim_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Tim_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %6, align 8
  br label %239

239:                                              ; preds = %233, %226
  %240 = phi i1 [ false, %226 ], [ true, %233 ]
  br i1 %240, label %241, label %275

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Tim_Box_t_, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Tim_Box_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Tim_Box_t_, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Tim_Box_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Tim_Box_t_, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Tim_Box_t_, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Tim_Box_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  call void @Tim_ManCreateBox(ptr noundef %242, i32 noundef %246, i32 noundef %249, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.Tim_Box_t_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  call void @Tim_ManBoxSetCopy(ptr noundef %267, i32 noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %241
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4
  br label %226, !llvm.loop !11

275:                                              ; preds = %239
  br label %276

276:                                              ; preds = %275, %216
  %277 = load ptr, ptr %5, align 8
  ret ptr %277
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Tim_ManDelayTableNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Tim_ManPiNum(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Tim_ManPoNum(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Tim_ManBoxNum(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %59, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Tim_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Tim_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Tim_Box_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Tim_Box_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %47, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %27, !llvm.loop !12

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %2
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Tim_ManCiNum(ptr noundef %65)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Tim_ManCoNum(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Tim_ManDup(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %3, align 8
  br label %346

76:                                               ; preds = %68, %63
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Tim_Man_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Tim_Man_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %86, i64 %88
  store ptr %89, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi i1 [ false, %77 ], [ %90, %83 ]
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %77, !llvm.loop !13

99:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Tim_Man_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Tim_Man_t_, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %109, i64 %111
  store ptr %112, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %100
  %115 = phi i1 [ false, %100 ], [ %113, %106 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %100, !llvm.loop !14

122:                                              ; preds = %114
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @Tim_ManStart(i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Tim_Man_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Tim_Man_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Tim_ManPiNum(ptr noundef %132)
  %134 = sext i32 %133 to i64
  %135 = mul i64 24, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %131, i64 %135, i1 false)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Tim_Man_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %138, i64 %140
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Tim_ManPoNum(ptr noundef %142)
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %141, i64 %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Tim_Man_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Tim_ManCoNum(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %149, i64 %152
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Tim_ManPoNum(ptr noundef %154)
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %153, i64 %157
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Tim_ManPoNum(ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = mul i64 24, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %158, i64 %162, i1 false)
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Tim_ManDelayTableNum(ptr noundef %163)
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %261

166:                                              ; preds = %122
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Tim_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = call ptr @Vec_PtrStart(i32 noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Tim_Man_t_, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %257, %166
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Tim_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Tim_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %260

189:                                              ; preds = %187
  %190 = load ptr, ptr %9, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %257

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 2
  %200 = load float, ptr %199, align 4
  %201 = fptosi float %200 to i32
  store i32 %201, ptr %16, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %16, align 4
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 3, %204
  %206 = sext i32 %205 to i64
  %207 = mul i64 4, %206
  %208 = call noalias ptr @malloc(i64 noundef %207) #9
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 0
  %211 = load float, ptr %210, align 4
  %212 = fptosi float %211 to i32
  %213 = sitofp i32 %212 to float
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 0
  store float %213, ptr %215, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 1
  %218 = load float, ptr %217, align 4
  %219 = fptosi float %218 to i32
  %220 = sitofp i32 %219 to float
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  store float %220, ptr %222, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 2
  %225 = load float, ptr %224, align 4
  %226 = fptosi float %225 to i32
  %227 = sitofp i32 %226 to float
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 2
  store float %227, ptr %229, align 4
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %248, %193
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %16, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 3, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  store float %242, ptr %247, align 4
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4
  br label %230, !llvm.loop !15

251:                                              ; preds = %230
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Tim_Man_t_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %251, %192
  %258 = load i32, ptr %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4
  br label %174, !llvm.loop !16

260:                                              ; preds = %187
  br label %261

261:                                              ; preds = %260, %122
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @Tim_ManBoxNum(ptr noundef %262)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %344

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8
  %267 = call i32 @Tim_ManPiNum(ptr noundef %266)
  store i32 %267, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @Tim_ManBoxNum(ptr noundef %268)
  %270 = call ptr @Vec_PtrAlloc(i32 noundef %269)
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Tim_Man_t_, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  store i32 0, ptr %11, align 4
  br label %273

273:                                              ; preds = %336, %265
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Tim_Man_t_, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @Vec_PtrSize(ptr noundef %277)
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Tim_Man_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %280, %273
  %287 = phi i1 [ false, %273 ], [ true, %280 ]
  br i1 %287, label %288, label %339

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %335

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.Tim_Box_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %17, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.Tim_Box_t_, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.Tim_Box_t_, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.Tim_Box_t_, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  call void @Tim_ManCreateBox(ptr noundef %294, i32 noundef %295, i32 noundef %298, i32 noundef %299, i32 noundef %302, i32 noundef %305, i32 noundef %308)
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @Tim_ManBoxNum(ptr noundef %310)
  %312 = sub nsw i32 %311, 1
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call i32 @Tim_ManBoxCopy(ptr noundef %313, i32 noundef %314)
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %319

317:                                              ; preds = %293
  %318 = load i32, ptr %11, align 4
  br label %323

319:                                              ; preds = %293
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call i32 @Tim_ManBoxCopy(ptr noundef %320, i32 noundef %321)
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi i32 [ %318, %317 ], [ %322, %319 ]
  call void @Tim_ManBoxSetCopy(ptr noundef %309, i32 noundef %312, i32 noundef %324)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.Tim_Box_t_, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %17, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %17, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.Tim_Box_t_, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %18, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %18, align 4
  br label %335

335:                                              ; preds = %323, %288
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %11, align 4
  br label %273, !llvm.loop !17

339:                                              ; preds = %286
  %340 = load ptr, ptr %4, align 8
  %341 = call i32 @Tim_ManPoNum(ptr noundef %340)
  %342 = load i32, ptr %18, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %18, align 4
  br label %344

344:                                              ; preds = %339, %261
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %3, align 8
  br label %346

346:                                              ; preds = %344, %73
  %347 = load ptr, ptr %3, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Tim_ManBoxNum(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Tim_ManCiNum(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Tim_ManBoxNum(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Tim_ManCoNum(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Tim_ManBoxNum(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Tim_ManCoNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Tim_ManBoxInputFirst(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Tim_ManBoxInputNum(ptr noundef %20, i32 noundef %21)
  %23 = add nsw i32 %19, %22
  %24 = sub nsw i32 %16, %23
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %11, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Tim_ManPiNum(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Tim_ManPoNum(ptr noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %19, align 4
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %20, align 4
  store i32 %33, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %59, %3
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @Tim_ManBox(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Tim_Box_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Tim_Box_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %34, !llvm.loop !18

62:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Tim_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Tim_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %72, i64 %74
  store ptr %75, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %69, %63
  %78 = phi i1 [ false, %63 ], [ %76, %69 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %63, !llvm.loop !19

85:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Tim_Man_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Tim_Man_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %95, i64 %97
  store ptr %98, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i1 [ false, %86 ], [ %99, %92 ]
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %86, !llvm.loop !20

108:                                              ; preds = %100
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @Tim_ManStart(i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Tim_Man_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Tim_Man_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 24, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %117, i64 %120, i1 false)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Tim_Man_t_, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %123, i64 %125
  %127 = load i32, ptr %20, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %126, i64 %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Tim_Man_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Tim_ManCoNum(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %133, i64 %136
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Tim_ManPoNum(ptr noundef %138)
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %137, i64 %141
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 24, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %142, i64 %145, i1 false)
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Tim_ManDelayTableNum(ptr noundef %146)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %253

149:                                              ; preds = %108
  store i32 0, ptr %21, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Tim_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = call ptr @Vec_PtrStart(i32 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Tim_Man_t_, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %249, %149
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Tim_Man_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Tim_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %252

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %249

176:                                              ; preds = %172
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = fptosi float %180 to i32
  %182 = icmp ne i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %21, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %21, align 4
  br label %188

188:                                              ; preds = %186, %183, %176
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 3, %199
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #9
  store ptr %203, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 0
  store float %205, ptr %207, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  %211 = fptosi float %210 to i32
  %212 = sitofp i32 %211 to float
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  store float %212, ptr %214, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 2
  %217 = load float, ptr %216, align 4
  %218 = fptosi float %217 to i32
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 2
  store float %219, ptr %221, align 4
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %240, %188
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %18, align 4
  %226 = mul nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 3, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %229, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %13, align 4
  %237 = add nsw i32 3, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %235, i64 %238
  store float %234, ptr %239, align 4
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %222, !llvm.loop !21

243:                                              ; preds = %222
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.Tim_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %243, %175
  %250 = load i32, ptr %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %157, !llvm.loop !22

252:                                              ; preds = %170
  br label %253

253:                                              ; preds = %252, %108
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @Tim_ManBoxNum(ptr noundef %254)
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %253
  %258 = load i32, ptr %19, align 4
  store i32 %258, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @Tim_ManBoxNum(ptr noundef %259)
  %261 = call ptr @Vec_PtrAlloc(i32 noundef %260)
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Tim_Man_t_, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  store i32 0, ptr %12, align 4
  br label %264

264:                                              ; preds = %320, %257
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %14, align 4
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %323

275:                                              ; preds = %273
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %14, align 4
  %278 = call ptr @Tim_ManBox(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %8, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %23, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Tim_Box_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %22, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.Tim_Box_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.Tim_Box_t_, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Tim_Box_t_, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  call void @Tim_ManCreateBox(ptr noundef %279, i32 noundef %280, i32 noundef %283, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @Tim_ManBoxNum(ptr noundef %295)
  %297 = sub nsw i32 %296, 1
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %14, align 4
  %300 = call i32 @Tim_ManBoxCopy(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %275
  %303 = load i32, ptr %14, align 4
  br label %308

304:                                              ; preds = %275
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call i32 @Tim_ManBoxCopy(ptr noundef %305, i32 noundef %306)
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi i32 [ %303, %302 ], [ %307, %304 ]
  call void @Tim_ManBoxSetCopy(ptr noundef %294, i32 noundef %297, i32 noundef %309)
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Tim_Box_t_, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %22, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %22, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.Tim_Box_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %23, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %23, align 4
  br label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4
  br label %264, !llvm.loop !23

323:                                              ; preds = %273
  %324 = load i32, ptr %20, align 4
  %325 = load i32, ptr %23, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %23, align 4
  br label %327

327:                                              ; preds = %323, %253
  %328 = load ptr, ptr %7, align 8
  ret ptr %328
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Tim_ManAlignTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Tim_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Tim_Box_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Tim_Box_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Tim_ManBoxNum(ptr noundef %33)
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24
  store ptr null, ptr %3, align 8
  br label %70

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %9, !llvm.loop !24

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Tim_ManBoxNum(ptr noundef %42)
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %65, %41
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Tim_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Tim_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Tim_Box_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %45, !llvm.loop !25

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %36
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tim_Man_t_, ptr %6, i32 0, i32 0
  call void @Vec_PtrFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Mem_FlexStop(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tim_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tim_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tim_Man_t_, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tim_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tim_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tim_Man_t_, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #10
  store ptr null, ptr %2, align 8
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Tim_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Tim_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.If_LibBox_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call ptr @Vec_PtrStart(i32 noundef %23)
  br label %27

25:                                               ; preds = %4
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %24, %19 ], [ %26, %25 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Tim_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Tim_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %211

35:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %207, %35
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Tim_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Tim_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %210

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Tim_Box_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %119

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Tim_Box_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Tim_Box_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #9
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Tim_Box_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float %74, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Tim_Box_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 1
  store float %80, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Tim_Box_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %86, ptr %88, align 4
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %105, %59
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Tim_Box_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Tim_Box_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %93, %96
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 3, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  store float 1.000000e+00, ptr %104, align 4
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %89, !llvm.loop !26

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Tim_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Tim_Box_t_, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Tim_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %118)
  br label %207

119:                                              ; preds = %56
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.If_LibBox_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Tim_Box_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.If_Box_t_, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Tim_Box_t_, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Tim_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Tim_Box_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %119
  br label %207

142:                                              ; preds = %119
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.Tim_Box_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Tim_Box_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %145, %148
  %150 = add nsw i32 3, %149
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #9
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Tim_Box_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 0
  store float %157, ptr %159, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.Tim_Box_t_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = sitofp i32 %162 to float
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float %163, ptr %165, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.Tim_Box_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 2
  store float %169, ptr %171, align 4
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %196, %142
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.Tim_Box_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.Tim_Box_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 %176, %179
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %172
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.If_Box_t_, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to float
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 3, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  store float %190, ptr %195, align 4
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %172, !llvm.loop !27

199:                                              ; preds = %172
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Tim_Man_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Tim_Box_t_, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %13, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %202, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %141, %108
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %36, !llvm.loop !28

210:                                              ; preds = %49
  br label %211

211:                                              ; preds = %210, %27
  %212 = load ptr, ptr %7, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %244, %214
  %216 = load i32, ptr %14, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Tim_Man_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Tim_Man_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %224, i64 %226
  store ptr %227, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br label %229

229:                                              ; preds = %221, %215
  %230 = phi i1 [ false, %215 ], [ %228, %221 ]
  br i1 %230, label %231, label %247

231:                                              ; preds = %229
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call float @Vec_FltEntry(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %241, i32 0, i32 4
  store float %240, ptr %242, align 4
  br label %243

243:                                              ; preds = %237, %236
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %215, !llvm.loop !29

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %211
  %249 = load ptr, ptr %8, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Tim_Man_t_, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Tim_Man_t_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %261, i64 %263
  store ptr %264, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %258, %252
  %267 = phi i1 [ false, %252 ], [ %265, %258 ]
  br i1 %267, label %268, label %285

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  %278 = call float @Vec_FltEntry(ptr noundef %275, i32 noundef %276)
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %279, i32 0, i32 5
  store float %278, ptr %280, align 4
  br label %281

281:                                              ; preds = %274, %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %252, !llvm.loop !30

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %248
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManGetArrTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tim_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tim_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %7, !llvm.loop !31

41:                                               ; preds = %35, %21
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Tim_ManPiNum(ptr noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %93

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Tim_ManCiNum(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #9
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Tim_ManCiNum(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 -1, i64 %56, i1 false)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %88, %47
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Tim_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Tim_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i1 [ false, %57 ], [ %70, %63 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %79, %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %57, !llvm.loop !32

91:                                               ; preds = %71
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %91, %46
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManGetReqTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tim_Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Tim_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i1 [ false, %8 ], [ %21, %14 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4
  %34 = fcmp une float %33, 1.000000e+09
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %41

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %8, !llvm.loop !33

41:                                               ; preds = %35, %22
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Tim_ManPoNum(ptr noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %94

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Tim_ManCoNum(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #9
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Tim_ManCoNum(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 -1, i64 %56, i1 false)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %89, %47
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Tim_Man_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Tim_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i1 [ false, %57 ], [ %70, %63 ]
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  store float %82, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %57, !llvm.loop !34

92:                                               ; preds = %71
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %92, %46
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %540

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Tim_ManPiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Tim_ManCiNum(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Tim_ManPoNum(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Tim_ManCoNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Tim_ManBoxNum(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tim_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %73, %16
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Tim_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tim_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %41, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i1 [ false, %32 ], [ %45, %38 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4
  %61 = fcmp une float %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %54
  br label %76

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %32, !llvm.loop !35

76:                                               ; preds = %70, %46
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @Tim_ManCiNum(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %82, i32 0, i32 4
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %85, double noundef %89)
  br label %130

91:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %126, %91
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Tim_Man_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Tim_Man_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %101, i64 %103
  store ptr %104, ptr %4, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi i1 [ false, %92 ], [ %105, %98 ]
  br i1 %107, label %108, label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %125

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %116, i32 0, i32 4
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %120, i32 0, i32 5
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %115, double noundef %119, double noundef %123)
  br label %125

125:                                              ; preds = %114, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %92, !llvm.loop !36

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %81
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Tim_Man_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %175, %130
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Tim_Man_t_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Tim_Man_t_, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %143, i64 %145
  store ptr %146, ptr %4, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %140, %134
  %149 = phi i1 [ false, %134 ], [ %147, %140 ]
  br i1 %149, label %150, label %178

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %174

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %157, i32 0, i32 4
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %160, i32 0, i32 4
  %162 = load float, ptr %161, align 4
  %163 = fcmp une float %159, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %165, i32 0, i32 5
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %168, i32 0, i32 5
  %170 = load float, ptr %169, align 4
  %171 = fcmp une float %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164, %156
  br label %178

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %134, !llvm.loop !37

178:                                              ; preds = %172, %148
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = call i32 @Tim_ManCoNum(ptr noundef %180)
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %184, i32 0, i32 4
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %187, double noundef %191)
  br label %233

193:                                              ; preds = %178
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %229, %193
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Tim_Man_t_, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Tim_Man_t_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %203, i64 %205
  store ptr %206, ptr %4, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %200, %194
  %209 = phi i1 [ false, %194 ], [ %207, %200 ]
  br i1 %209, label %210, label %232

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %228

216:                                              ; preds = %210
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %219, i32 0, i32 4
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %223, i32 0, i32 5
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %217, double noundef %222, double noundef %226)
  br label %228

228:                                              ; preds = %216, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %194, !llvm.loop !38

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232, %183
  %234 = load ptr, ptr %2, align 8
  %235 = call i32 @Tim_ManBoxNum(ptr noundef %234)
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %453

237:                                              ; preds = %233
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %449, %237
  %239 = load i32, ptr %7, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Tim_Man_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Tim_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @Vec_PtrEntry(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %3, align 8
  br label %251

251:                                              ; preds = %245, %238
  %252 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %252, label %253, label %452

253:                                              ; preds = %251
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Tim_Box_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Tim_Box_t_, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call i32 @Tim_ManBoxInputFirst(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %2, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Tim_Box_t_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269)
  %271 = load ptr, ptr %2, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = call ptr @Tim_ManBoxInput(ptr noundef %271, ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %306, %253
  %275 = load i32, ptr %9, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Tim_Box_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %2, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @Tim_ManBoxInput(ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %4, align 8
  %285 = icmp ne ptr %284, null
  br label %286

286:                                              ; preds = %280, %274
  %287 = phi i1 [ false, %274 ], [ %285, %280 ]
  br i1 %287, label %288, label %309

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %289, i32 0, i32 4
  %291 = load float, ptr %290, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %292, i32 0, i32 4
  %294 = load float, ptr %293, align 4
  %295 = fcmp une float %291, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %297, i32 0, i32 5
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %300, i32 0, i32 5
  %302 = load float, ptr %301, align 4
  %303 = fcmp une float %299, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %296, %288
  br label %309

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4
  br label %274, !llvm.loop !39

309:                                              ; preds = %304, %286
  %310 = load i32, ptr %9, align 4
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Tim_Box_t_, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @Tim_ManBoxInputNum(ptr noundef %311, i32 noundef %314)
  %316 = icmp eq i32 %310, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %309
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %318, i32 0, i32 4
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %322, i32 0, i32 5
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %321, double noundef %325)
  br label %357

327:                                              ; preds = %309
  store i32 0, ptr %9, align 4
  br label %328

328:                                              ; preds = %353, %327
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Tim_Box_t_, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %2, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @Tim_ManBoxInput(ptr noundef %335, ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %4, align 8
  %339 = icmp ne ptr %338, null
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %356

342:                                              ; preds = %340
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %344, i32 0, i32 4
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %348, i32 0, i32 5
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %343, double noundef %347, double noundef %351)
  br label %353

353:                                              ; preds = %342
  %354 = load i32, ptr %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %9, align 4
  br label %328, !llvm.loop !40

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356, %317
  %358 = load ptr, ptr %2, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call ptr @Tim_ManBoxOutput(ptr noundef %358, ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %361

361:                                              ; preds = %393, %357
  %362 = load i32, ptr %9, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.Tim_Box_t_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = load ptr, ptr %2, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @Tim_ManBoxOutput(ptr noundef %368, ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %4, align 8
  %372 = icmp ne ptr %371, null
  br label %373

373:                                              ; preds = %367, %361
  %374 = phi i1 [ false, %361 ], [ %372, %367 ]
  br i1 %374, label %375, label %396

375:                                              ; preds = %373
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %376, i32 0, i32 4
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %379, i32 0, i32 4
  %381 = load float, ptr %380, align 4
  %382 = fcmp une float %378, %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %375
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %384, i32 0, i32 5
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %387, i32 0, i32 5
  %389 = load float, ptr %388, align 4
  %390 = fcmp une float %386, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %383, %375
  br label %396

392:                                              ; preds = %383
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %9, align 4
  br label %361, !llvm.loop !41

396:                                              ; preds = %391, %373
  %397 = load i32, ptr %9, align 4
  %398 = load ptr, ptr %2, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.Tim_Box_t_, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @Tim_ManBoxOutputNum(ptr noundef %398, i32 noundef %401)
  %403 = icmp eq i32 %397, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %396
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %405, i32 0, i32 4
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %409, i32 0, i32 5
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %408, double noundef %412)
  br label %444

414:                                              ; preds = %396
  store i32 0, ptr %9, align 4
  br label %415

415:                                              ; preds = %440, %414
  %416 = load i32, ptr %9, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.Tim_Box_t_, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load ptr, ptr %2, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @Tim_ManBoxOutput(ptr noundef %422, ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %4, align 8
  %426 = icmp ne ptr %425, null
  br label %427

427:                                              ; preds = %421, %415
  %428 = phi i1 [ false, %415 ], [ %426, %421 ]
  br i1 %428, label %429, label %443

429:                                              ; preds = %427
  %430 = load i32, ptr %9, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %431, i32 0, i32 4
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %435, i32 0, i32 5
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %430, double noundef %434, double noundef %438)
  br label %440

440:                                              ; preds = %429
  %441 = load i32, ptr %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %9, align 4
  br label %415, !llvm.loop !42

443:                                              ; preds = %427
  br label %444

444:                                              ; preds = %443, %404
  %445 = load i32, ptr %7, align 4
  %446 = icmp sgt i32 %445, 2
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %452

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %7, align 4
  br label %238, !llvm.loop !43

452:                                              ; preds = %447, %251
  br label %453

453:                                              ; preds = %452, %233
  %454 = load ptr, ptr %2, align 8
  %455 = call i32 @Tim_ManDelayTableNum(ptr noundef %454)
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %538

457:                                              ; preds = %453
  store i32 0, ptr %7, align 4
  br label %458

458:                                              ; preds = %534, %457
  %459 = load i32, ptr %7, align 4
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.Tim_Man_t_, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @Vec_PtrSize(ptr noundef %462)
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %458
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.Tim_Man_t_, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %7, align 4
  %470 = call ptr @Vec_PtrEntry(ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %6, align 8
  br label %471

471:                                              ; preds = %465, %458
  %472 = phi i1 [ false, %458 ], [ true, %465 ]
  br i1 %472, label %473, label %537

473:                                              ; preds = %471
  %474 = load ptr, ptr %6, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  br label %534

477:                                              ; preds = %473
  %478 = load i32, ptr %7, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %478)
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 1
  %482 = load float, ptr %481, align 4
  %483 = fptosi float %482 to i32
  store i32 %483, ptr %10, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 2
  %486 = load float, ptr %485, align 4
  %487 = fptosi float %486 to i32
  store i32 %487, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %488

488:                                              ; preds = %529, %477
  %489 = load i32, ptr %8, align 4
  %490 = load i32, ptr %11, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %533

492:                                              ; preds = %488
  store i32 0, ptr %9, align 4
  br label %493

493:                                              ; preds = %525, %492
  %494 = load i32, ptr %9, align 4
  %495 = load i32, ptr %10, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %528

497:                                              ; preds = %493
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %8, align 4
  %500 = load i32, ptr %10, align 4
  %501 = mul nsw i32 %499, %500
  %502 = add nsw i32 3, %501
  %503 = load i32, ptr %9, align 4
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %498, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = fcmp oeq float %507, -1.000000e+09
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %524

511:                                              ; preds = %497
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %8, align 4
  %514 = load i32, ptr %10, align 4
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 3, %515
  %517 = load i32, ptr %9, align 4
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %512, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %522)
  br label %524

524:                                              ; preds = %511, %509
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %9, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %9, align 4
  br label %493, !llvm.loop !44

528:                                              ; preds = %493
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %8, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %8, align 4
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %488, !llvm.loop !45

533:                                              ; preds = %488
  br label %534

534:                                              ; preds = %533, %476
  %535 = load i32, ptr %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %7, align 4
  br label %458, !llvm.loop !46

537:                                              ; preds = %471
  br label %538

538:                                              ; preds = %537, %453
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %540

540:                                              ; preds = %538, %15
  ret void
}

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %16
  ret ptr %17
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tim_Box_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %20
  ret ptr %21
}

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Tim_ManPrintBoxCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %51

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Tim_ManPiNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Tim_ManCiNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Tim_ManPoNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Tim_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Tim_ManBoxNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Tim_ManBoxNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Tim_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tim_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Tim_Box_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %25, !llvm.loop !47

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %51

51:                                               ; preds = %49, %7
  ret void
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %137

14:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Tim_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Tim_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Tim_ManPoNum(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Tim_ManCoNum(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Tim_ManBoxNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %14
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Tim_ManBoxNum(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %137

37:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Tim_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Tim_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Tim_Box_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Abc_MaxInt(i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %38, !llvm.loop !48

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = call ptr @Vec_IntStart(i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = call ptr @Vec_PtrStart(i32 noundef %67)
  store ptr %68, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %95, %62
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Tim_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Tim_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Tim_Box_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %88, i32 noundef 1)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Tim_Box_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %90, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %69, !llvm.loop !49

98:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %134

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %131

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %118)
  %120 = load i32, ptr %9, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Tim_Box_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Tim_Box_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %131

131:                                              ; preds = %114, %113
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %99, !llvm.loop !50

134:                                              ; preds = %108
  %135 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %36, %13
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Tim_ManBoxNum(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tim_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tim_Box_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %10, !llvm.loop !51

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBlackBoxIoNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Tim_ManBoxNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %49, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Tim_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Tim_Box_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Tim_ManBoxInputNum(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Tim_ManBoxOutputNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %36, %35
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %15, !llvm.loop !52

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetDelayTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tim_Man_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManTravIdDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManTravIdEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tim_Man_t_, ptr %3, i32 0, i32 4
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #10
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !53

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
