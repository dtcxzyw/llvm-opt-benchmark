target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@If_CutDelay.pPinPerm = internal global [32 x i32] zeroinitializer, align 16
@If_CutDelay.pPinDelays = internal global [32 x float] zeroinitializer, align 16
@If_CutPropagateRequired.pPinPerm = internal global [32 x i32] zeroinitializer, align 16
@If_CutPropagateRequired.pPinDelays = internal global [32 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [80 x i8] c"Delay optimization of latch path is not performed because there is no latches.\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Required times are exceeded at %d output%s. The earliest arrival times are used.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Cannot meet the target required times (%4.2f). Mapping continues anyway.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
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
define void @If_CutSortInputPins(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %49, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @If_ObjCutBest(ptr noundef %41)
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %14, !llvm.loop !4

52:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %127, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.If_Cut_t_, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %130

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %99, %63
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.If_Cut_t_, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %77, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %86, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %85, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %67, !llvm.loop !6

102:                                              ; preds = %67
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %107, %106
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %53, !llvm.loop !7

130:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define float @If_CutDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @If_CutPerm(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  store float 0xC415AF1D80000000, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 15
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.If_Cut_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @If_ManObj(ptr noundef %35, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %34, %25
  %45 = phi i1 [ false, %25 ], [ %43, %34 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @If_ObjCutBest(ptr noundef %47)
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.If_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.If_Par_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to float
  %57 = fadd float %50, %56
  store float %57, ptr %10, align 4
  %58 = load float, ptr %9, align 4
  %59 = load float, ptr %10, align 4
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load float, ptr %9, align 4
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi float [ %62, %61 ], [ %64, %63 ]
  store float %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %25, !llvm.loop !8

70:                                               ; preds = %44
  br label %377

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.If_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.If_Par_t_, ptr %74, i32 0, i32 68
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %186

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.If_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.If_Par_t_, ptr %81, i32 0, i32 68
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.If_LibLut_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.If_Cut_t_, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 4
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [33 x [33 x float]], ptr %84, i64 0, i64 %91
  %93 = getelementptr inbounds [33 x float], ptr %92, i64 0, i64 0
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.If_Par_t_, ptr %96, i32 0, i32 68
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.If_LibLut_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %78
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  call void @If_CutSortInputPins(ptr noundef %103, ptr noundef %104, ptr noundef @If_CutDelay.pPinPerm, ptr noundef @If_CutDelay.pPinDelays)
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %137, %102
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.If_Cut_t_, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 24
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %105
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr @If_CutDelay.pPinPerm, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x float], ptr @If_CutDelay.pPinDelays, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fadd float %121, %126
  store float %127, ptr %10, align 4
  %128 = load float, ptr %9, align 4
  %129 = load float, ptr %10, align 4
  %130 = fcmp ogt float %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %114
  %132 = load float, ptr %9, align 4
  br label %135

133:                                              ; preds = %114
  %134 = load float, ptr %10, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi float [ %132, %131 ], [ %134, %133 ]
  store float %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %105, !llvm.loop !9

140:                                              ; preds = %105
  br label %185

141:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %181, %141
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.If_Cut_t_, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.If_Cut_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @If_ManObj(ptr noundef %152, i32 noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %151, %142
  %162 = phi i1 [ false, %142 ], [ %160, %151 ]
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @If_ObjCutBest(ptr noundef %164)
  %166 = getelementptr inbounds %struct.If_Cut_t_, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4
  %171 = fadd float %167, %170
  store float %171, ptr %10, align 4
  %172 = load float, ptr %9, align 4
  %173 = load float, ptr %10, align 4
  %174 = fcmp ogt float %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load float, ptr %9, align 4
  br label %179

177:                                              ; preds = %163
  %178 = load float, ptr %10, align 4
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi float [ %176, %175 ], [ %178, %177 ]
  store float %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %142, !llvm.loop !10

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184, %140
  br label %376

186:                                              ; preds = %71
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.If_Cut_t_, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 4
  %190 = lshr i64 %189, 13
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %260

194:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %256, %194
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.If_Cut_t_, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 4
  %200 = lshr i64 %199, 24
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %195
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.If_Cut_t_, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @If_ManObj(ptr noundef %205, i32 noundef %211)
  store ptr %212, ptr %8, align 8
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %204, %195
  %215 = phi i1 [ false, %195 ], [ %213, %204 ]
  br i1 %215, label %216, label %259

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 120
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %235

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  br label %235

235:                                              ; preds = %228, %227
  %236 = phi i32 [ -120, %227 ], [ %234, %228 ]
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 1, %237 ]
  store i32 %239, ptr %14, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = call ptr @If_ObjCutBest(ptr noundef %240)
  %242 = getelementptr inbounds %struct.If_Cut_t_, ptr %241, i32 0, i32 3
  %243 = load float, ptr %242, align 4
  %244 = load i32, ptr %14, align 4
  %245 = sitofp i32 %244 to float
  %246 = fadd float %243, %245
  store float %246, ptr %10, align 4
  %247 = load float, ptr %9, align 4
  %248 = load float, ptr %10, align 4
  %249 = fcmp ogt float %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = load float, ptr %9, align 4
  br label %254

252:                                              ; preds = %238
  %253 = load float, ptr %10, align 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi float [ %251, %250 ], [ %253, %252 ]
  store float %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %195, !llvm.loop !11

259:                                              ; preds = %214
  br label %375

260:                                              ; preds = %186
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.If_Man_t_, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.If_Par_t_, ptr %263, i32 0, i32 63
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %331

267:                                              ; preds = %260
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %327, %267
  %269 = load i32, ptr %12, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.If_Cut_t_, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 4
  %273 = lshr i64 %272, 24
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %269, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %268
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.If_Cut_t_, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = ashr i32 %284, 8
  %286 = call ptr @If_ManObj(ptr noundef %278, i32 noundef %285)
  store ptr %286, ptr %8, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %277
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.If_Cut_t_, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 255
  store i32 %295, ptr %13, align 4
  %296 = icmp sge i32 %295, 0
  br label %297

297:                                              ; preds = %288, %277, %268
  %298 = phi i1 [ false, %277 ], [ false, %268 ], [ %296, %288 ]
  br i1 %298, label %299, label %330

299:                                              ; preds = %297
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @If_ObjCutBest(ptr noundef %300)
  %302 = getelementptr inbounds %struct.If_Cut_t_, ptr %301, i32 0, i32 3
  %303 = load float, ptr %302, align 4
  %304 = load i32, ptr %13, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.If_Man_t_, ptr %305, i32 0, i32 37
  %307 = load i32, ptr %306, align 8
  %308 = mul nsw i32 %304, %307
  %309 = sitofp i32 %308 to float
  %310 = fsub float %303, %309
  store float %310, ptr %10, align 4
  %311 = load float, ptr %9, align 4
  %312 = fpext float %311 to double
  %313 = load float, ptr %10, align 4
  %314 = fpext float %313 to double
  %315 = fadd double %314, 1.000000e+00
  %316 = fcmp ogt double %312, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %299
  %318 = load float, ptr %9, align 4
  %319 = fpext float %318 to double
  br label %324

320:                                              ; preds = %299
  %321 = load float, ptr %10, align 4
  %322 = fpext float %321 to double
  %323 = fadd double %322, 1.000000e+00
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi double [ %319, %317 ], [ %323, %320 ]
  %326 = fptrunc double %325 to float
  store float %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4
  br label %268, !llvm.loop !12

330:                                              ; preds = %297
  br label %374

331:                                              ; preds = %260
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %370, %331
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.If_Cut_t_, ptr %334, i32 0, i32 7
  %336 = load i64, ptr %335, align 4
  %337 = lshr i64 %336, 24
  %338 = and i64 %337, 255
  %339 = trunc i64 %338 to i32
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %332
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.If_Cut_t_, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @If_ManObj(ptr noundef %342, i32 noundef %348)
  store ptr %349, ptr %8, align 8
  %350 = icmp ne ptr %349, null
  br label %351

351:                                              ; preds = %341, %332
  %352 = phi i1 [ false, %332 ], [ %350, %341 ]
  br i1 %352, label %353, label %373

353:                                              ; preds = %351
  %354 = load ptr, ptr %8, align 8
  %355 = call ptr @If_ObjCutBest(ptr noundef %354)
  %356 = getelementptr inbounds %struct.If_Cut_t_, ptr %355, i32 0, i32 3
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = fadd double %358, 1.000000e+00
  %360 = fptrunc double %359 to float
  store float %360, ptr %10, align 4
  %361 = load float, ptr %9, align 4
  %362 = load float, ptr %10, align 4
  %363 = fcmp ogt float %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %353
  %365 = load float, ptr %9, align 4
  br label %368

366:                                              ; preds = %353
  %367 = load float, ptr %10, align 4
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi float [ %365, %364 ], [ %367, %366 ]
  store float %369, ptr %9, align 4
  br label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4
  br label %332, !llvm.loop !13

373:                                              ; preds = %351
  br label %374

374:                                              ; preds = %373, %330
  br label %375

375:                                              ; preds = %374, %259
  br label %376

376:                                              ; preds = %375, %185
  br label %377

377:                                              ; preds = %376, %70
  %378 = load float, ptr %9, align 4
  ret float %378
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @If_CutPropagateRequired(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 15
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.If_Cut_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @If_ManObj(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %36, %27
  %47 = phi i1 [ false, %27 ], [ %45, %36 ]
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.If_Obj_t_, ptr %49, i32 0, i32 10
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.If_Par_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to float
  %59 = fsub float %52, %58
  %60 = fcmp olt float %51, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 4
  br label %74

65:                                               ; preds = %48
  %66 = load float, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.If_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.If_Par_t_, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fsub float %66, %72
  br label %74

74:                                               ; preds = %65, %61
  %75 = phi float [ %64, %61 ], [ %73, %65 ]
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.If_Obj_t_, ptr %76, i32 0, i32 10
  store float %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %27, !llvm.loop !14

81:                                               ; preds = %46
  br label %444

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.If_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.If_Par_t_, ptr %85, i32 0, i32 68
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %215

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.If_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.If_Par_t_, ptr %92, i32 0, i32 68
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.If_LibLut_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.If_Cut_t_, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 24
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [33 x [33 x float]], ptr %95, i64 0, i64 %102
  %104 = getelementptr inbounds [33 x float], ptr %103, i64 0, i64 0
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.If_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.If_Par_t_, ptr %107, i32 0, i32 68
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.If_LibLut_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %89
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  call void @If_CutSortInputPins(ptr noundef %114, ptr noundef %115, ptr noundef @If_CutPropagateRequired.pPinPerm, ptr noundef @If_CutPropagateRequired.pPinDelays)
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %159, %113
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.If_Cut_t_, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 4
  %121 = lshr i64 %120, 24
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %116
  %126 = load float, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fsub float %126, %131
  store float %132, ptr %11, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.If_Cut_t_, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], ptr @If_CutPropagateRequired.pPinPerm, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @If_ManObj(ptr noundef %133, i32 noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.If_Obj_t_, ptr %144, i32 0, i32 10
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %11, align 4
  %148 = fcmp olt float %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %125
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.If_Obj_t_, ptr %150, i32 0, i32 10
  %152 = load float, ptr %151, align 4
  br label %155

153:                                              ; preds = %125
  %154 = load float, ptr %11, align 4
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi float [ %152, %149 ], [ %154, %153 ]
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.If_Obj_t_, ptr %157, i32 0, i32 10
  store float %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %116, !llvm.loop !15

162:                                              ; preds = %116
  br label %214

163:                                              ; preds = %89
  %164 = load float, ptr %8, align 4
  store float %164, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %210, %163
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.If_Cut_t_, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 4
  %170 = lshr i64 %169, 24
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.If_Cut_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @If_ManObj(ptr noundef %175, i32 noundef %181)
  store ptr %182, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %174, %165
  %185 = phi i1 [ false, %165 ], [ %183, %174 ]
  br i1 %185, label %186, label %213

186:                                              ; preds = %184
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.If_Obj_t_, ptr %187, i32 0, i32 10
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %11, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4
  %194 = fsub float %190, %193
  %195 = fcmp olt float %189, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.If_Obj_t_, ptr %197, i32 0, i32 10
  %199 = load float, ptr %198, align 4
  br label %206

200:                                              ; preds = %186
  %201 = load float, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4
  %205 = fsub float %201, %204
  br label %206

206:                                              ; preds = %200, %196
  %207 = phi float [ %199, %196 ], [ %205, %200 ]
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.If_Obj_t_, ptr %208, i32 0, i32 10
  store float %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %165, !llvm.loop !16

213:                                              ; preds = %184
  br label %214

214:                                              ; preds = %213, %162
  br label %443

215:                                              ; preds = %82
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.If_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.If_Par_t_, ptr %218, i32 0, i32 46
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %277

222:                                              ; preds = %215
  %223 = load float, ptr %8, align 4
  store float %223, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %273, %222
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.If_Cut_t_, ptr %226, i32 0, i32 7
  %228 = load i64, ptr %227, align 4
  %229 = lshr i64 %228, 24
  %230 = and i64 %229, 255
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %224
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.If_Cut_t_, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @If_ManObj(ptr noundef %234, i32 noundef %240)
  store ptr %241, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br label %243

243:                                              ; preds = %233, %224
  %244 = phi i1 [ false, %224 ], [ %242, %233 ]
  br i1 %244, label %245, label %276

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.If_Obj_t_, ptr %246, i32 0, i32 10
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %11, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load float, ptr %8, align 4
  %254 = call float @If_LutDecPinRequired(ptr noundef %250, ptr noundef %251, i32 noundef %252, float noundef %253)
  %255 = fsub float %249, %254
  %256 = fcmp olt float %248, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %245
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.If_Obj_t_, ptr %258, i32 0, i32 10
  %260 = load float, ptr %259, align 4
  br label %269

261:                                              ; preds = %245
  %262 = load float, ptr %11, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load float, ptr %8, align 4
  %267 = call float @If_LutDecPinRequired(ptr noundef %263, ptr noundef %264, i32 noundef %265, float noundef %266)
  %268 = fsub float %262, %267
  br label %269

269:                                              ; preds = %261, %257
  %270 = phi float [ %260, %257 ], [ %268, %261 ]
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.If_Obj_t_, ptr %271, i32 0, i32 10
  store float %270, ptr %272, align 4
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4
  br label %224, !llvm.loop !17

276:                                              ; preds = %243
  br label %442

277:                                              ; preds = %215
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.If_Cut_t_, ptr %278, i32 0, i32 7
  %280 = load i64, ptr %279, align 4
  %281 = lshr i64 %280, 13
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %396

285:                                              ; preds = %277
  %286 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 0
  store ptr %286, ptr %15, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.If_Man_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.If_Par_t_, ptr %289, i32 0, i32 22
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @If_CutSopBalancePinDelays(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %16, align 4
  br label %327

298:                                              ; preds = %285
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.If_Man_t_, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.If_Par_t_, ptr %301, i32 0, i32 23
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = call i32 @If_CutLutBalancePinDelays(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %17, align 4
  br label %326

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.If_Man_t_, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.If_Par_t_, ptr %313, i32 0, i32 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = call i32 @If_CutDsdBalancePinDelays(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store i32 %321, ptr %18, align 4
  br label %325

322:                                              ; preds = %310
  %323 = load ptr, ptr %7, align 8
  %324 = call ptr @If_CutPerm(ptr noundef %323)
  store ptr %324, ptr %15, align 8
  br label %325

325:                                              ; preds = %322, %317
  br label %326

326:                                              ; preds = %325, %305
  br label %327

327:                                              ; preds = %326, %293
  store i32 0, ptr %12, align 4
  br label %328

328:                                              ; preds = %392, %327
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.If_Cut_t_, ptr %330, i32 0, i32 7
  %332 = load i64, ptr %331, align 4
  %333 = lshr i64 %332, 24
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i32
  %336 = icmp slt i32 %329, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.If_Cut_t_, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [0 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @If_ManObj(ptr noundef %338, i32 noundef %344)
  store ptr %345, ptr %9, align 8
  %346 = icmp ne ptr %345, null
  br label %347

347:                                              ; preds = %337, %328
  %348 = phi i1 [ false, %328 ], [ %346, %337 ]
  br i1 %348, label %349, label %395

349:                                              ; preds = %347
  %350 = load ptr, ptr %15, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 120
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  br label %368

361:                                              ; preds = %352
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  br label %368

368:                                              ; preds = %361, %360
  %369 = phi i32 [ -120, %360 ], [ %367, %361 ]
  br label %371

370:                                              ; preds = %349
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i32 [ %369, %368 ], [ 1, %370 ]
  store i32 %372, ptr %13, align 4
  %373 = load float, ptr %8, align 4
  %374 = load i32, ptr %13, align 4
  %375 = sitofp i32 %374 to float
  %376 = fsub float %373, %375
  store float %376, ptr %11, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.If_Obj_t_, ptr %377, i32 0, i32 10
  %379 = load float, ptr %378, align 4
  %380 = load float, ptr %11, align 4
  %381 = fcmp olt float %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %371
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.If_Obj_t_, ptr %383, i32 0, i32 10
  %385 = load float, ptr %384, align 4
  br label %388

386:                                              ; preds = %371
  %387 = load float, ptr %11, align 4
  br label %388

388:                                              ; preds = %386, %382
  %389 = phi float [ %385, %382 ], [ %387, %386 ]
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.If_Obj_t_, ptr %390, i32 0, i32 10
  store float %389, ptr %391, align 4
  br label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %12, align 4
  br label %328, !llvm.loop !18

395:                                              ; preds = %347
  br label %441

396:                                              ; preds = %277
  %397 = load float, ptr %8, align 4
  store float %397, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %398

398:                                              ; preds = %437, %396
  %399 = load i32, ptr %12, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.If_Cut_t_, ptr %400, i32 0, i32 7
  %402 = load i64, ptr %401, align 4
  %403 = lshr i64 %402, 24
  %404 = and i64 %403, 255
  %405 = trunc i64 %404 to i32
  %406 = icmp slt i32 %399, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %398
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.If_Cut_t_, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call ptr @If_ManObj(ptr noundef %408, i32 noundef %414)
  store ptr %415, ptr %9, align 8
  %416 = icmp ne ptr %415, null
  br label %417

417:                                              ; preds = %407, %398
  %418 = phi i1 [ false, %398 ], [ %416, %407 ]
  br i1 %418, label %419, label %440

419:                                              ; preds = %417
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.If_Obj_t_, ptr %420, i32 0, i32 10
  %422 = load float, ptr %421, align 4
  %423 = load float, ptr %11, align 4
  %424 = fsub float %423, 1.000000e+00
  %425 = fcmp olt float %422, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.If_Obj_t_, ptr %427, i32 0, i32 10
  %429 = load float, ptr %428, align 4
  br label %433

430:                                              ; preds = %419
  %431 = load float, ptr %11, align 4
  %432 = fsub float %431, 1.000000e+00
  br label %433

433:                                              ; preds = %430, %426
  %434 = phi float [ %429, %426 ], [ %432, %430 ]
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.If_Obj_t_, ptr %435, i32 0, i32 10
  store float %434, ptr %436, align 4
  br label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %12, align 4
  br label %398, !llvm.loop !19

440:                                              ; preds = %417
  br label %441

441:                                              ; preds = %440, %395
  br label %442

442:                                              ; preds = %441, %276
  br label %443

443:                                              ; preds = %442, %214
  br label %444

444:                                              ; preds = %443, %81
  ret void
}

declare float @If_LutDecPinRequired(ptr noundef, ptr noundef, i32 noundef, float noundef) #1

declare i32 @If_CutSopBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @If_CutLutBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @If_CutDsdBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @If_ManDelayMax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.If_Par_t_, ptr %17, i32 0, i32 59
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.If_Par_t_, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 17
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %21, %2
  store float 0xC415AF1D80000000, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.If_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.If_Par_t_, ptr %39, i32 0, i32 62
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %72, %36
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @If_ManCoNum(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.If_Par_t_, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.If_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %53, %42
  %60 = phi i1 [ false, %42 ], [ true, %53 ]
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load float, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @If_ObjFanin0(ptr noundef %63)
  %65 = call float @If_ObjArrTime(ptr noundef %64)
  %66 = fcmp olt float %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @If_ObjFanin0(ptr noundef %68)
  %70 = call float @If_ObjArrTime(ptr noundef %69)
  store float %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %42, !llvm.loop !20

75:                                               ; preds = %59
  br label %154

76:                                               ; preds = %33
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.If_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.If_Par_t_, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @If_ManCoNum(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.If_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.If_Par_t_, ptr %88, i32 0, i32 60
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %85, %90
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %118, %83
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.If_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load float, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @If_ObjFanin0(ptr noundef %109)
  %111 = call float @If_ObjArrTime(ptr noundef %110)
  %112 = fcmp olt float %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @If_ObjFanin0(ptr noundef %114)
  %116 = call float @If_ObjArrTime(ptr noundef %115)
  store float %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %113, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %92, !llvm.loop !21

121:                                              ; preds = %105
  br label %153

122:                                              ; preds = %76
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %149, %122
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.If_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.If_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = load float, ptr %6, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @If_ObjFanin0(ptr noundef %140)
  %142 = call float @If_ObjArrTime(ptr noundef %141)
  %143 = fcmp olt float %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @If_ObjFanin0(ptr noundef %145)
  %147 = call float @If_ObjArrTime(ptr noundef %146)
  store float %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %144, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %123, !llvm.loop !22

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %121
  br label %154

154:                                              ; preds = %153, %75
  %155 = load float, ptr %6, align 4
  ret float %155
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.5)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.6)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define internal float @If_ObjArrTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @If_ManComputeRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @If_ManMarkMapping(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %416

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call float @If_ManDelayMax(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 11
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.If_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.If_Par_t_, ptr %19, i32 0, i32 70
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %106

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.If_Par_t_, ptr %26, i32 0, i32 52
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %106, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %87, %30
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %90

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @If_ObjFanin0(ptr noundef %47)
  %49 = call float @If_ObjArrTime(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 70
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 10
  %61 = load float, ptr %60, align 8
  %62 = fadd float %58, %61
  %63 = fcmp ogt float %49, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @If_ObjFanin0(ptr noundef %65)
  %67 = call float @If_ObjArrTime(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @If_ObjFanin0(ptr noundef %68)
  %70 = getelementptr inbounds %struct.If_Obj_t_, ptr %69, i32 0, i32 10
  store float %67, ptr %70, align 4
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %86

73:                                               ; preds = %46
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.If_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.If_Par_t_, ptr %76, i32 0, i32 70
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @If_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds %struct.If_Obj_t_, ptr %84, i32 0, i32 10
  store float %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %73, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %31, !llvm.loop !23

90:                                               ; preds = %44
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.1, i32 noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.If_Man_t_, ptr %103, i32 0, i32 27
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %93, %90
  br label %382

106:                                              ; preds = %23, %12
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.If_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.If_Par_t_, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.If_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.If_Par_t_, ptr %116, i32 0, i32 65
  %118 = load float, ptr %117, align 4
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.If_Man_t_, ptr %121, i32 0, i32 11
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.If_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.If_Par_t_, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to double
  %131 = fadd double 1.000000e+02, %130
  %132 = fmul double %124, %131
  %133 = fdiv double %132, 1.000000e+02
  %134 = fptrunc double %133 to float
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.If_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.If_Par_t_, ptr %137, i32 0, i32 65
  store float %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %120, %113, %106
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.If_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.If_Par_t_, ptr %142, i32 0, i32 6
  %144 = load float, ptr %143, align 8
  %145 = fcmp une float %144, -1.000000e+00
  br i1 %145, label %146, label %207

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.If_Man_t_, ptr %147, i32 0, i32 11
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.If_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.If_Par_t_, ptr %152, i32 0, i32 6
  %154 = load float, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.If_Man_t_, ptr %155, i32 0, i32 10
  %157 = load float, ptr %156, align 8
  %158 = fadd float %154, %157
  %159 = fcmp ogt float %149, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %146
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.If_Man_t_, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.If_Man_t_, ptr %166, i32 0, i32 21
  store i32 1, ptr %167, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.If_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.If_Par_t_, ptr %170, i32 0, i32 6
  %172 = load float, ptr %171, align 8
  %173 = fpext float %172 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, double noundef %173)
  br label %174

174:                                              ; preds = %165, %160
  br label %206

175:                                              ; preds = %146
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.If_Man_t_, ptr %176, i32 0, i32 11
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.If_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.If_Par_t_, ptr %181, i32 0, i32 6
  %183 = load float, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.If_Man_t_, ptr %184, i32 0, i32 10
  %186 = load float, ptr %185, align 8
  %187 = fsub float %183, %186
  %188 = fcmp olt float %178, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %175
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.If_Man_t_, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.If_Man_t_, ptr %195, i32 0, i32 21
  store i32 1, ptr %196, align 4
  br label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.If_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.If_Par_t_, ptr %200, i32 0, i32 6
  %202 = load float, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.If_Man_t_, ptr %203, i32 0, i32 11
  store float %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %197, %175
  br label %206

206:                                              ; preds = %205, %174
  br label %223

207:                                              ; preds = %139
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.If_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.If_Par_t_, ptr %210, i32 0, i32 65
  %212 = load float, ptr %211, align 4
  %213 = fcmp ogt float %212, 0.000000e+00
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.If_Man_t_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.If_Par_t_, ptr %217, i32 0, i32 65
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.If_Man_t_, ptr %220, i32 0, i32 11
  store float %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %214, %207
  br label %223

223:                                              ; preds = %222, %206
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.If_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.If_Par_t_, ptr %226, i32 0, i32 52
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %887

231:                                              ; preds = %223
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.If_Man_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.If_Par_t_, ptr %234, i32 0, i32 44
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %311

238:                                              ; preds = %231
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.If_Man_t_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.If_Par_t_, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %283

245:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %246

246:                                              ; preds = %279, %245
  %247 = load i32, ptr %4, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.If_Man_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.If_Man_t_, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %4, align 4
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %3, align 8
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %260, label %261, label %282

261:                                              ; preds = %259
  %262 = load ptr, ptr %3, align 8
  %263 = call ptr @If_ObjFanin0(ptr noundef %262)
  %264 = call float @If_ObjArrTime(ptr noundef %263)
  %265 = fpext float %264 to double
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.If_Man_t_, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.If_Par_t_, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 8
  %271 = sitofp i32 %270 to double
  %272 = fadd double 1.000000e+02, %271
  %273 = fmul double %265, %272
  %274 = fdiv double %273, 1.000000e+02
  %275 = fptrunc double %274 to float
  %276 = load ptr, ptr %3, align 8
  %277 = call ptr @If_ObjFanin0(ptr noundef %276)
  %278 = getelementptr inbounds %struct.If_Obj_t_, ptr %277, i32 0, i32 10
  store float %275, ptr %278, align 4
  br label %279

279:                                              ; preds = %261
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %246, !llvm.loop !24

282:                                              ; preds = %259
  br label %310

283:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %284

284:                                              ; preds = %306, %283
  %285 = load i32, ptr %4, align 4
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.If_Man_t_, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_PtrSize(ptr noundef %288)
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.If_Man_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %4, align 4
  %296 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %3, align 8
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i1 [ false, %284 ], [ true, %291 ]
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = call ptr @If_ObjFanin0(ptr noundef %300)
  %302 = call float @If_ObjArrTime(ptr noundef %301)
  %303 = load ptr, ptr %3, align 8
  %304 = call ptr @If_ObjFanin0(ptr noundef %303)
  %305 = getelementptr inbounds %struct.If_Obj_t_, ptr %304, i32 0, i32 10
  store float %302, ptr %305, align 4
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %284, !llvm.loop !25

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %282
  br label %381

311:                                              ; preds = %231
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.If_Man_t_, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.If_Par_t_, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %353

318:                                              ; preds = %311
  %319 = load ptr, ptr %2, align 8
  %320 = call i32 @If_ManCoNum(ptr noundef %319)
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.If_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.If_Par_t_, ptr %323, i32 0, i32 60
  %325 = load i32, ptr %324, align 8
  %326 = sub nsw i32 %320, %325
  store i32 %326, ptr %4, align 4
  br label %327

327:                                              ; preds = %349, %318
  %328 = load i32, ptr %4, align 4
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.If_Man_t_, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Vec_PtrSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.If_Man_t_, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %4, align 4
  %339 = call ptr @Vec_PtrEntry(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %3, align 8
  br label %340

340:                                              ; preds = %334, %327
  %341 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %341, label %342, label %352

342:                                              ; preds = %340
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.If_Man_t_, ptr %343, i32 0, i32 11
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = call ptr @If_ObjFanin0(ptr noundef %346)
  %348 = getelementptr inbounds %struct.If_Obj_t_, ptr %347, i32 0, i32 10
  store float %345, ptr %348, align 4
  br label %349

349:                                              ; preds = %342
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4
  br label %327, !llvm.loop !26

352:                                              ; preds = %340
  br label %380

353:                                              ; preds = %311
  store i32 0, ptr %4, align 4
  br label %354

354:                                              ; preds = %376, %353
  %355 = load i32, ptr %4, align 4
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.If_Man_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.If_Man_t_, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %4, align 4
  %366 = call ptr @Vec_PtrEntry(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %3, align 8
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i1 [ false, %354 ], [ true, %361 ]
  br i1 %368, label %369, label %379

369:                                              ; preds = %367
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.If_Man_t_, ptr %370, i32 0, i32 11
  %372 = load float, ptr %371, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = call ptr @If_ObjFanin0(ptr noundef %373)
  %375 = getelementptr inbounds %struct.If_Obj_t_, ptr %374, i32 0, i32 10
  store float %372, ptr %375, align 4
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4
  br label %354, !llvm.loop !27

379:                                              ; preds = %367
  br label %380

380:                                              ; preds = %379, %352
  br label %381

381:                                              ; preds = %380, %310
  br label %382

382:                                              ; preds = %381, %105
  store i32 0, ptr %4, align 4
  br label %383

383:                                              ; preds = %412, %382
  %384 = load i32, ptr %4, align 4
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.If_Man_t_, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @Vec_PtrSize(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %383
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.If_Man_t_, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %4, align 4
  %395 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %3, align 8
  br label %396

396:                                              ; preds = %390, %383
  %397 = phi i1 [ false, %383 ], [ true, %390 ]
  br i1 %397, label %398, label %415

398:                                              ; preds = %396
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.If_Obj_t_, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  br label %412

404:                                              ; preds = %398
  %405 = load ptr, ptr %2, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @If_ObjCutBest(ptr noundef %407)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.If_Obj_t_, ptr %409, i32 0, i32 10
  %411 = load float, ptr %410, align 4
  call void @If_CutPropagateRequired(ptr noundef %405, ptr noundef %406, ptr noundef %408, float noundef %411)
  br label %412

412:                                              ; preds = %404, %403
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  br label %383, !llvm.loop !28

415:                                              ; preds = %396
  br label %887

416:                                              ; preds = %1
  %417 = load ptr, ptr %2, align 8
  %418 = call float @If_ManDelayMax(ptr noundef %417, i32 noundef 0)
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.If_Man_t_, ptr %419, i32 0, i32 11
  store float %418, ptr %420, align 4
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.If_Man_t_, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.If_Par_t_, ptr %423, i32 0, i32 8
  %425 = load i32, ptr %424, align 8
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %453

427:                                              ; preds = %416
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.If_Man_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.If_Par_t_, ptr %430, i32 0, i32 65
  %432 = load float, ptr %431, align 4
  %433 = fcmp oeq float %432, 0.000000e+00
  br i1 %433, label %434, label %453

434:                                              ; preds = %427
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.If_Man_t_, ptr %435, i32 0, i32 11
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.If_Man_t_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.If_Par_t_, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = sitofp i32 %443 to double
  %445 = fadd double 1.000000e+02, %444
  %446 = fmul double %438, %445
  %447 = fdiv double %446, 1.000000e+02
  %448 = fptrunc double %447 to float
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.If_Man_t_, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.If_Par_t_, ptr %451, i32 0, i32 65
  store float %448, ptr %452, align 4
  br label %453

453:                                              ; preds = %434, %427, %416
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.If_Man_t_, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.If_Par_t_, ptr %456, i32 0, i32 6
  %458 = load float, ptr %457, align 8
  %459 = fcmp une float %458, -1.000000e+00
  br i1 %459, label %460, label %521

460:                                              ; preds = %453
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.If_Man_t_, ptr %461, i32 0, i32 11
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.If_Man_t_, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.If_Par_t_, ptr %466, i32 0, i32 6
  %468 = load float, ptr %467, align 8
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds %struct.If_Man_t_, ptr %469, i32 0, i32 10
  %471 = load float, ptr %470, align 8
  %472 = fadd float %468, %471
  %473 = fcmp ogt float %463, %472
  br i1 %473, label %474, label %489

474:                                              ; preds = %460
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.If_Man_t_, ptr %475, i32 0, i32 21
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %488

479:                                              ; preds = %474
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.If_Man_t_, ptr %480, i32 0, i32 21
  store i32 1, ptr %481, align 4
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.If_Man_t_, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.If_Par_t_, ptr %484, i32 0, i32 6
  %486 = load float, ptr %485, align 8
  %487 = fpext float %486 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, double noundef %487)
  br label %488

488:                                              ; preds = %479, %474
  br label %520

489:                                              ; preds = %460
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %struct.If_Man_t_, ptr %490, i32 0, i32 11
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.If_Man_t_, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.If_Par_t_, ptr %495, i32 0, i32 6
  %497 = load float, ptr %496, align 8
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.If_Man_t_, ptr %498, i32 0, i32 10
  %500 = load float, ptr %499, align 8
  %501 = fsub float %497, %500
  %502 = fcmp olt float %492, %501
  br i1 %502, label %503, label %519

503:                                              ; preds = %489
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.If_Man_t_, ptr %504, i32 0, i32 21
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds %struct.If_Man_t_, ptr %509, i32 0, i32 21
  store i32 1, ptr %510, align 4
  br label %511

511:                                              ; preds = %508, %503
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.If_Man_t_, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.If_Par_t_, ptr %514, i32 0, i32 6
  %516 = load float, ptr %515, align 8
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.If_Man_t_, ptr %517, i32 0, i32 11
  store float %516, ptr %518, align 4
  br label %519

519:                                              ; preds = %511, %489
  br label %520

520:                                              ; preds = %519, %488
  br label %537

521:                                              ; preds = %453
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct.If_Man_t_, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.If_Par_t_, ptr %524, i32 0, i32 65
  %526 = load float, ptr %525, align 4
  %527 = fcmp ogt float %526, 0.000000e+00
  br i1 %527, label %528, label %536

528:                                              ; preds = %521
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.If_Man_t_, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.If_Par_t_, ptr %531, i32 0, i32 65
  %533 = load float, ptr %532, align 4
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct.If_Man_t_, ptr %534, i32 0, i32 11
  store float %533, ptr %535, align 4
  br label %536

536:                                              ; preds = %528, %521
  br label %537

537:                                              ; preds = %536, %520
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.If_Man_t_, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.If_Par_t_, ptr %540, i32 0, i32 52
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %537
  br label %887

545:                                              ; preds = %537
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.If_Man_t_, ptr %546, i32 0, i32 83
  %548 = load ptr, ptr %547, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %548)
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.If_Man_t_, ptr %549, i32 0, i32 84
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %627

553:                                              ; preds = %545
  store i32 0, ptr %4, align 4
  br label %554

554:                                              ; preds = %623, %553
  %555 = load i32, ptr %4, align 4
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds %struct.If_Man_t_, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @Vec_PtrSize(ptr noundef %558)
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds %struct.If_Man_t_, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %4, align 4
  %566 = call ptr @Vec_PtrEntry(ptr noundef %564, i32 noundef %565)
  store ptr %566, ptr %3, align 8
  br label %567

567:                                              ; preds = %561, %554
  %568 = phi i1 [ false, %554 ], [ true, %561 ]
  br i1 %568, label %569, label %626

569:                                              ; preds = %567
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds %struct.If_Man_t_, ptr %570, i32 0, i32 84
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %4, align 4
  %574 = call i32 @Vec_IntEntry(ptr noundef %572, i32 noundef %573)
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  br label %623

577:                                              ; preds = %569
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds %struct.If_Man_t_, ptr %578, i32 0, i32 84
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %4, align 4
  %582 = call i32 @Vec_IntEntry(ptr noundef %580, i32 noundef %581)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %592

584:                                              ; preds = %577
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.If_Man_t_, ptr %585, i32 0, i32 83
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %4, align 4
  %589 = load ptr, ptr %2, align 8
  %590 = getelementptr inbounds %struct.If_Man_t_, ptr %589, i32 0, i32 11
  %591 = load float, ptr %590, align 4
  call void @Tim_ManSetCoRequired(ptr noundef %587, i32 noundef %588, float noundef %591)
  br label %622

592:                                              ; preds = %577
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds %struct.If_Man_t_, ptr %593, i32 0, i32 84
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %4, align 4
  %597 = call i32 @Vec_IntEntry(ptr noundef %595, i32 noundef %596)
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %607

599:                                              ; preds = %592
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds %struct.If_Man_t_, ptr %600, i32 0, i32 83
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %4, align 4
  %604 = load ptr, ptr %3, align 8
  %605 = call ptr @If_ObjFanin0(ptr noundef %604)
  %606 = call float @If_ObjArrTime(ptr noundef %605)
  call void @Tim_ManSetCoRequired(ptr noundef %602, i32 noundef %603, float noundef %606)
  br label %621

607:                                              ; preds = %592
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds %struct.If_Man_t_, ptr %608, i32 0, i32 84
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %4, align 4
  %612 = call i32 @Vec_IntEntry(ptr noundef %610, i32 noundef %611)
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %619

614:                                              ; preds = %607
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr inbounds %struct.If_Man_t_, ptr %615, i32 0, i32 83
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %4, align 4
  call void @Tim_ManSetCoRequired(ptr noundef %617, i32 noundef %618, float noundef 0x4415AF1D80000000)
  br label %620

619:                                              ; preds = %607
  br label %620

620:                                              ; preds = %619, %614
  br label %621

621:                                              ; preds = %620, %599
  br label %622

622:                                              ; preds = %621, %584
  br label %623

623:                                              ; preds = %622, %576
  %624 = load i32, ptr %4, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %4, align 4
  br label %554, !llvm.loop !29

626:                                              ; preds = %567
  br label %794

627:                                              ; preds = %545
  %628 = load ptr, ptr %2, align 8
  %629 = getelementptr inbounds %struct.If_Man_t_, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.If_Par_t_, ptr %630, i32 0, i32 44
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %709

634:                                              ; preds = %627
  %635 = load ptr, ptr %2, align 8
  %636 = getelementptr inbounds %struct.If_Man_t_, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.If_Par_t_, ptr %637, i32 0, i32 8
  %639 = load i32, ptr %638, align 8
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %680

641:                                              ; preds = %634
  store i32 0, ptr %4, align 4
  br label %642

642:                                              ; preds = %676, %641
  %643 = load i32, ptr %4, align 4
  %644 = load ptr, ptr %2, align 8
  %645 = getelementptr inbounds %struct.If_Man_t_, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @Vec_PtrSize(ptr noundef %646)
  %648 = icmp slt i32 %643, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds %struct.If_Man_t_, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %4, align 4
  %654 = call ptr @Vec_PtrEntry(ptr noundef %652, i32 noundef %653)
  store ptr %654, ptr %3, align 8
  br label %655

655:                                              ; preds = %649, %642
  %656 = phi i1 [ false, %642 ], [ true, %649 ]
  br i1 %656, label %657, label %679

657:                                              ; preds = %655
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct.If_Man_t_, ptr %658, i32 0, i32 83
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %4, align 4
  %662 = load ptr, ptr %3, align 8
  %663 = call ptr @If_ObjFanin0(ptr noundef %662)
  %664 = call float @If_ObjArrTime(ptr noundef %663)
  %665 = fpext float %664 to double
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds %struct.If_Man_t_, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.If_Par_t_, ptr %668, i32 0, i32 8
  %670 = load i32, ptr %669, align 8
  %671 = sitofp i32 %670 to double
  %672 = fadd double 1.000000e+02, %671
  %673 = fmul double %665, %672
  %674 = fdiv double %673, 1.000000e+02
  %675 = fptrunc double %674 to float
  call void @Tim_ManSetCoRequired(ptr noundef %660, i32 noundef %661, float noundef %675)
  br label %676

676:                                              ; preds = %657
  %677 = load i32, ptr %4, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %4, align 4
  br label %642, !llvm.loop !30

679:                                              ; preds = %655
  br label %708

680:                                              ; preds = %634
  store i32 0, ptr %4, align 4
  br label %681

681:                                              ; preds = %704, %680
  %682 = load i32, ptr %4, align 4
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds %struct.If_Man_t_, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 @Vec_PtrSize(ptr noundef %685)
  %687 = icmp slt i32 %682, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = load ptr, ptr %2, align 8
  %690 = getelementptr inbounds %struct.If_Man_t_, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %4, align 4
  %693 = call ptr @Vec_PtrEntry(ptr noundef %691, i32 noundef %692)
  store ptr %693, ptr %3, align 8
  br label %694

694:                                              ; preds = %688, %681
  %695 = phi i1 [ false, %681 ], [ true, %688 ]
  br i1 %695, label %696, label %707

696:                                              ; preds = %694
  %697 = load ptr, ptr %2, align 8
  %698 = getelementptr inbounds %struct.If_Man_t_, ptr %697, i32 0, i32 83
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %4, align 4
  %701 = load ptr, ptr %3, align 8
  %702 = call ptr @If_ObjFanin0(ptr noundef %701)
  %703 = call float @If_ObjArrTime(ptr noundef %702)
  call void @Tim_ManSetCoRequired(ptr noundef %699, i32 noundef %700, float noundef %703)
  br label %704

704:                                              ; preds = %696
  %705 = load i32, ptr %4, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %4, align 4
  br label %681, !llvm.loop !31

707:                                              ; preds = %694
  br label %708

708:                                              ; preds = %707, %679
  br label %793

709:                                              ; preds = %627
  %710 = load ptr, ptr %2, align 8
  %711 = getelementptr inbounds %struct.If_Man_t_, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.If_Par_t_, ptr %712, i32 0, i32 17
  %714 = load i32, ptr %713, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %785

716:                                              ; preds = %709
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds %struct.If_Man_t_, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.If_Par_t_, ptr %719, i32 0, i32 62
  %721 = load i32, ptr %720, align 8
  store i32 %721, ptr %4, align 4
  br label %722

722:                                              ; preds = %746, %716
  %723 = load i32, ptr %4, align 4
  %724 = load ptr, ptr %2, align 8
  %725 = call i32 @If_ManCoNum(ptr noundef %724)
  %726 = load ptr, ptr %2, align 8
  %727 = getelementptr inbounds %struct.If_Man_t_, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.If_Par_t_, ptr %728, i32 0, i32 60
  %730 = load i32, ptr %729, align 8
  %731 = sub nsw i32 %725, %730
  %732 = icmp slt i32 %723, %731
  br i1 %732, label %733, label %739

733:                                              ; preds = %722
  %734 = load ptr, ptr %2, align 8
  %735 = getelementptr inbounds %struct.If_Man_t_, ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %4, align 4
  %738 = call ptr @Vec_PtrEntry(ptr noundef %736, i32 noundef %737)
  store ptr %738, ptr %3, align 8
  br label %739

739:                                              ; preds = %733, %722
  %740 = phi i1 [ false, %722 ], [ true, %733 ]
  br i1 %740, label %741, label %749

741:                                              ; preds = %739
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds %struct.If_Man_t_, ptr %742, i32 0, i32 83
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %4, align 4
  call void @Tim_ManSetCoRequired(ptr noundef %744, i32 noundef %745, float noundef 0x4415AF1D80000000)
  br label %746

746:                                              ; preds = %741
  %747 = load i32, ptr %4, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %4, align 4
  br label %722, !llvm.loop !32

749:                                              ; preds = %739
  %750 = load ptr, ptr %2, align 8
  %751 = call i32 @If_ManCoNum(ptr noundef %750)
  %752 = load ptr, ptr %2, align 8
  %753 = getelementptr inbounds %struct.If_Man_t_, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.If_Par_t_, ptr %754, i32 0, i32 60
  %756 = load i32, ptr %755, align 8
  %757 = sub nsw i32 %751, %756
  store i32 %757, ptr %4, align 4
  br label %758

758:                                              ; preds = %781, %749
  %759 = load i32, ptr %4, align 4
  %760 = load ptr, ptr %2, align 8
  %761 = getelementptr inbounds %struct.If_Man_t_, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 @Vec_PtrSize(ptr noundef %762)
  %764 = icmp slt i32 %759, %763
  br i1 %764, label %765, label %771

765:                                              ; preds = %758
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.If_Man_t_, ptr %766, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %4, align 4
  %770 = call ptr @Vec_PtrEntry(ptr noundef %768, i32 noundef %769)
  store ptr %770, ptr %3, align 8
  br label %771

771:                                              ; preds = %765, %758
  %772 = phi i1 [ false, %758 ], [ true, %765 ]
  br i1 %772, label %773, label %784

773:                                              ; preds = %771
  %774 = load ptr, ptr %2, align 8
  %775 = getelementptr inbounds %struct.If_Man_t_, ptr %774, i32 0, i32 83
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %4, align 4
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds %struct.If_Man_t_, ptr %778, i32 0, i32 11
  %780 = load float, ptr %779, align 4
  call void @Tim_ManSetCoRequired(ptr noundef %776, i32 noundef %777, float noundef %780)
  br label %781

781:                                              ; preds = %773
  %782 = load i32, ptr %4, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %4, align 4
  br label %758, !llvm.loop !33

784:                                              ; preds = %771
  br label %792

785:                                              ; preds = %709
  %786 = load ptr, ptr %2, align 8
  %787 = getelementptr inbounds %struct.If_Man_t_, ptr %786, i32 0, i32 83
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %2, align 8
  %790 = getelementptr inbounds %struct.If_Man_t_, ptr %789, i32 0, i32 11
  %791 = load float, ptr %790, align 4
  call void @Tim_ManInitPoRequiredAll(ptr noundef %788, float noundef %791)
  br label %792

792:                                              ; preds = %785, %784
  br label %793

793:                                              ; preds = %792, %708
  br label %794

794:                                              ; preds = %793, %626
  store i32 0, ptr %4, align 4
  br label %795

795:                                              ; preds = %883, %794
  %796 = load i32, ptr %4, align 4
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds %struct.If_Man_t_, ptr %797, i32 0, i32 6
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 @Vec_PtrSize(ptr noundef %799)
  %801 = icmp slt i32 %796, %800
  br i1 %801, label %802, label %808

802:                                              ; preds = %795
  %803 = load ptr, ptr %2, align 8
  %804 = getelementptr inbounds %struct.If_Man_t_, ptr %803, i32 0, i32 6
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %4, align 4
  %807 = call ptr @Vec_PtrEntry(ptr noundef %805, i32 noundef %806)
  store ptr %807, ptr %3, align 8
  br label %808

808:                                              ; preds = %802, %795
  %809 = phi i1 [ false, %795 ], [ true, %802 ]
  br i1 %809, label %810, label %886

810:                                              ; preds = %808
  %811 = load ptr, ptr %3, align 8
  %812 = call i32 @If_ObjIsAnd(ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %828

814:                                              ; preds = %810
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds %struct.If_Obj_t_, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %814
  br label %883

820:                                              ; preds = %814
  %821 = load ptr, ptr %2, align 8
  %822 = load ptr, ptr %3, align 8
  %823 = load ptr, ptr %3, align 8
  %824 = call ptr @If_ObjCutBest(ptr noundef %823)
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.If_Obj_t_, ptr %825, i32 0, i32 10
  %827 = load float, ptr %826, align 4
  call void @If_CutPropagateRequired(ptr noundef %821, ptr noundef %822, ptr noundef %824, float noundef %827)
  br label %882

828:                                              ; preds = %810
  %829 = load ptr, ptr %3, align 8
  %830 = call i32 @If_ObjIsCi(ptr noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %843

832:                                              ; preds = %828
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds %struct.If_Obj_t_, ptr %833, i32 0, i32 10
  %835 = load float, ptr %834, align 4
  store float %835, ptr %6, align 4
  %836 = load ptr, ptr %2, align 8
  %837 = getelementptr inbounds %struct.If_Man_t_, ptr %836, i32 0, i32 83
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.If_Obj_t_, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = load float, ptr %6, align 4
  call void @Tim_ManSetCiRequired(ptr noundef %838, i32 noundef %841, float noundef %842)
  br label %881

843:                                              ; preds = %828
  %844 = load ptr, ptr %3, align 8
  %845 = call i32 @If_ObjIsCo(ptr noundef %844)
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %873

847:                                              ; preds = %843
  %848 = load ptr, ptr %2, align 8
  %849 = getelementptr inbounds %struct.If_Man_t_, ptr %848, i32 0, i32 83
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.If_Obj_t_, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 8
  %854 = call float @Tim_ManGetCoRequired(ptr noundef %850, i32 noundef %853)
  store float %854, ptr %6, align 4
  %855 = load float, ptr %6, align 4
  %856 = load ptr, ptr %3, align 8
  %857 = call ptr @If_ObjFanin0(ptr noundef %856)
  %858 = getelementptr inbounds %struct.If_Obj_t_, ptr %857, i32 0, i32 10
  %859 = load float, ptr %858, align 4
  %860 = fcmp olt float %855, %859
  br i1 %860, label %861, label %863

861:                                              ; preds = %847
  %862 = load float, ptr %6, align 4
  br label %868

863:                                              ; preds = %847
  %864 = load ptr, ptr %3, align 8
  %865 = call ptr @If_ObjFanin0(ptr noundef %864)
  %866 = getelementptr inbounds %struct.If_Obj_t_, ptr %865, i32 0, i32 10
  %867 = load float, ptr %866, align 4
  br label %868

868:                                              ; preds = %863, %861
  %869 = phi float [ %862, %861 ], [ %867, %863 ]
  %870 = load ptr, ptr %3, align 8
  %871 = call ptr @If_ObjFanin0(ptr noundef %870)
  %872 = getelementptr inbounds %struct.If_Obj_t_, ptr %871, i32 0, i32 10
  store float %869, ptr %872, align 4
  br label %880

873:                                              ; preds = %843
  %874 = load ptr, ptr %3, align 8
  %875 = call i32 @If_ObjIsConst1(ptr noundef %874)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  br label %879

878:                                              ; preds = %873
  br label %879

879:                                              ; preds = %878, %877
  br label %880

880:                                              ; preds = %879, %868
  br label %881

881:                                              ; preds = %880, %832
  br label %882

882:                                              ; preds = %881, %820
  br label %883

883:                                              ; preds = %882, %819
  %884 = load i32, ptr %4, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %4, align 4
  br label %795, !llvm.loop !34

886:                                              ; preds = %808
  br label %887

887:                                              ; preds = %886, %544, %415, %230
  ret void
}

declare void @If_ManMarkMapping(ptr noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

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

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #1

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
