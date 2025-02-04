target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %49, %4
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = call ptr @If_ObjCutBest(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !14
  br label %14, !llvm.loop !22

52:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %127, %52
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %130

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %64, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %99, %63
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %77, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !21
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %86, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = fcmp ogt float %85, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %97, ptr %12, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %96, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !14
  br label %67, !llvm.loop !24

102:                                              ; preds = %67
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  store i32 %112, ptr %13, align 4, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !14
  %122 = load i32, ptr %13, align 4, !tbaa !14
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = load i32, ptr %12, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %107, %106
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !14
  br label %53, !llvm.loop !25

130:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @If_CutPerm(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store float 0xC415AF1D80000000, ptr %9, align 4, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 15
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = call ptr @If_ManObj(ptr noundef %35, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %34, %25
  %45 = phi i1 [ false, %25 ], [ %43, %34 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = call ptr @If_ObjCutBest(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = sitofp i32 %55 to float
  %57 = fadd float %50, %56
  store float %57, ptr %10, align 4, !tbaa !21
  %58 = load float, ptr %9, align 4, !tbaa !21
  %59 = load float, ptr %10, align 4, !tbaa !21
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load float, ptr %9, align 4, !tbaa !21
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %10, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi float [ %62, %61 ], [ %64, %63 ]
  store float %66, ptr %9, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !46

70:                                               ; preds = %44
  br label %377

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %74, i32 0, i32 70
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %186

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %81, i32 0, i32 70
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 4
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [33 x [33 x float]], ptr %84, i64 0, i64 %91
  %93 = getelementptr inbounds [33 x float], ptr %92, i64 0, i64 0
  store ptr %93, ptr %11, align 8, !tbaa !12
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %96, i32 0, i32 70
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %78
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @If_CutSortInputPins(ptr noundef %103, ptr noundef %104, ptr noundef @If_CutDelay.pPinPerm, ptr noundef @If_CutDelay.pPinDelays)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %137, %102
  %106 = load i32, ptr %12, align 4, !tbaa !14
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 24
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %105
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr @If_CutDelay.pPinPerm, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x float], ptr @If_CutDelay.pPinDelays, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fadd float %121, %126
  store float %127, ptr %10, align 4, !tbaa !21
  %128 = load float, ptr %9, align 4, !tbaa !21
  %129 = load float, ptr %10, align 4, !tbaa !21
  %130 = fcmp ogt float %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %114
  %132 = load float, ptr %9, align 4, !tbaa !21
  br label %135

133:                                              ; preds = %114
  %134 = load float, ptr %10, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi float [ %132, %131 ], [ %134, %133 ]
  store float %136, ptr %9, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %12, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !14
  br label %105, !llvm.loop !50

140:                                              ; preds = %105
  br label %185

141:                                              ; preds = %78
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %181, %141
  %143 = load i32, ptr %12, align 4, !tbaa !14
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = call ptr @If_ManObj(ptr noundef %152, i32 noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !16
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %151, %142
  %162 = phi i1 [ false, %142 ], [ %160, %151 ]
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8, !tbaa !16
  %165 = call ptr @If_ObjCutBest(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !18
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fadd float %167, %170
  store float %171, ptr %10, align 4, !tbaa !21
  %172 = load float, ptr %9, align 4, !tbaa !21
  %173 = load float, ptr %10, align 4, !tbaa !21
  %174 = fcmp ogt float %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load float, ptr %9, align 4, !tbaa !21
  br label %179

177:                                              ; preds = %163
  %178 = load float, ptr %10, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi float [ %176, %175 ], [ %178, %177 ]
  store float %180, ptr %9, align 4, !tbaa !21
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %12, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !14
  br label %142, !llvm.loop !51

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184, %140
  br label %376

186:                                              ; preds = %71
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 4
  %190 = lshr i64 %189, 13
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %260

194:                                              ; preds = %186
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %256, %194
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 4
  %200 = lshr i64 %199, 24
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %195
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %12, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = call ptr @If_ManObj(ptr noundef %205, i32 noundef %211)
  store ptr %212, ptr %8, align 8, !tbaa !16
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %204, %195
  %215 = phi i1 [ false, %195 ], [ %213, %204 ]
  br i1 %215, label %216, label %259

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !41
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !41
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !52
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 120
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %235

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8, !tbaa !41
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !52
  %234 = sext i8 %233 to i32
  br label %235

235:                                              ; preds = %228, %227
  %236 = phi i32 [ -120, %227 ], [ %234, %228 ]
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 1, %237 ]
  store i32 %239, ptr %14, align 4, !tbaa !14
  %240 = load ptr, ptr %8, align 8, !tbaa !16
  %241 = call ptr @If_ObjCutBest(ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %241, i32 0, i32 3
  %243 = load float, ptr %242, align 4, !tbaa !18
  %244 = load i32, ptr %14, align 4, !tbaa !14
  %245 = sitofp i32 %244 to float
  %246 = fadd float %243, %245
  store float %246, ptr %10, align 4, !tbaa !21
  %247 = load float, ptr %9, align 4, !tbaa !21
  %248 = load float, ptr %10, align 4, !tbaa !21
  %249 = fcmp ogt float %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = load float, ptr %9, align 4, !tbaa !21
  br label %254

252:                                              ; preds = %238
  %253 = load float, ptr %10, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi float [ %251, %250 ], [ %253, %252 ]
  store float %255, ptr %9, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %12, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !14
  br label %195, !llvm.loop !53

259:                                              ; preds = %214
  br label %375

260:                                              ; preds = %186
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %263, i32 0, i32 65
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %331

267:                                              ; preds = %260
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %268

268:                                              ; preds = %327, %267
  %269 = load i32, ptr %12, align 4, !tbaa !14
  %270 = load ptr, ptr %6, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 4
  %273 = lshr i64 %272, 24
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %269, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %268
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %12, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !14
  %285 = ashr i32 %284, 8
  %286 = call ptr @If_ManObj(ptr noundef %278, i32 noundef %285)
  store ptr %286, ptr %8, align 8, !tbaa !16
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %277
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %12, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !14
  %295 = and i32 %294, 255
  store i32 %295, ptr %13, align 4, !tbaa !14
  %296 = icmp sge i32 %295, 0
  br label %297

297:                                              ; preds = %288, %277, %268
  %298 = phi i1 [ false, %277 ], [ false, %268 ], [ %296, %288 ]
  br i1 %298, label %299, label %330

299:                                              ; preds = %297
  %300 = load ptr, ptr %8, align 8, !tbaa !16
  %301 = call ptr @If_ObjCutBest(ptr noundef %300)
  %302 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %301, i32 0, i32 3
  %303 = load float, ptr %302, align 4, !tbaa !18
  %304 = load i32, ptr %13, align 4, !tbaa !14
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %305, i32 0, i32 37
  %307 = load i32, ptr %306, align 8, !tbaa !55
  %308 = mul nsw i32 %304, %307
  %309 = sitofp i32 %308 to float
  %310 = fsub float %303, %309
  store float %310, ptr %10, align 4, !tbaa !21
  %311 = load float, ptr %9, align 4, !tbaa !21
  %312 = fpext float %311 to double
  %313 = load float, ptr %10, align 4, !tbaa !21
  %314 = fpext float %313 to double
  %315 = fadd double %314, 1.000000e+00
  %316 = fcmp ogt double %312, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %299
  %318 = load float, ptr %9, align 4, !tbaa !21
  %319 = fpext float %318 to double
  br label %324

320:                                              ; preds = %299
  %321 = load float, ptr %10, align 4, !tbaa !21
  %322 = fpext float %321 to double
  %323 = fadd double %322, 1.000000e+00
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi double [ %319, %317 ], [ %323, %320 ]
  %326 = fptrunc double %325 to float
  store float %326, ptr %9, align 4, !tbaa !21
  br label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %12, align 4, !tbaa !14
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4, !tbaa !14
  br label %268, !llvm.loop !56

330:                                              ; preds = %297
  br label %374

331:                                              ; preds = %260
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %370, %331
  %333 = load i32, ptr %12, align 4, !tbaa !14
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %334, i32 0, i32 7
  %336 = load i64, ptr %335, align 4
  %337 = lshr i64 %336, 24
  %338 = and i64 %337, 255
  %339 = trunc i64 %338 to i32
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %332
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %12, align 4, !tbaa !14
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = call ptr @If_ManObj(ptr noundef %342, i32 noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !16
  %350 = icmp ne ptr %349, null
  br label %351

351:                                              ; preds = %341, %332
  %352 = phi i1 [ false, %332 ], [ %350, %341 ]
  br i1 %352, label %353, label %373

353:                                              ; preds = %351
  %354 = load ptr, ptr %8, align 8, !tbaa !16
  %355 = call ptr @If_ObjCutBest(ptr noundef %354)
  %356 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %355, i32 0, i32 3
  %357 = load float, ptr %356, align 4, !tbaa !18
  %358 = fpext float %357 to double
  %359 = fadd double %358, 1.000000e+00
  %360 = fptrunc double %359 to float
  store float %360, ptr %10, align 4, !tbaa !21
  %361 = load float, ptr %9, align 4, !tbaa !21
  %362 = load float, ptr %10, align 4, !tbaa !21
  %363 = fcmp ogt float %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %353
  %365 = load float, ptr %9, align 4, !tbaa !21
  br label %368

366:                                              ; preds = %353
  %367 = load float, ptr %10, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi float [ %365, %364 ], [ %367, %366 ]
  store float %369, ptr %9, align 4, !tbaa !21
  br label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %12, align 4, !tbaa !14
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4, !tbaa !14
  br label %332, !llvm.loop !57

373:                                              ; preds = %351
  br label %374

374:                                              ; preds = %373, %330
  br label %375

375:                                              ; preds = %374, %259
  br label %376

376:                                              ; preds = %375, %185
  br label %377

377:                                              ; preds = %376, %70
  %378 = load float, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret float %378
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 15
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = call ptr @If_ManObj(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %36, %27
  %47 = phi i1 [ false, %27 ], [ %45, %36 ]
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %49, i32 0, i32 10
  %51 = load float, ptr %50, align 4, !tbaa !58
  %52 = load float, ptr %8, align 4, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = sitofp i32 %57 to float
  %59 = fsub float %52, %58
  %60 = fcmp olt float %51, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 4, !tbaa !58
  br label %74

65:                                               ; preds = %48
  %66 = load float, ptr %8, align 4, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = sitofp i32 %71 to float
  %73 = fsub float %66, %72
  br label %74

74:                                               ; preds = %65, %61
  %75 = phi float [ %64, %61 ], [ %73, %65 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %76, i32 0, i32 10
  store float %75, ptr %77, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !14
  br label %27, !llvm.loop !60

81:                                               ; preds = %46
  br label %451

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %85, i32 0, i32 70
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %215

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %92, i32 0, i32 70
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 24
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [33 x [33 x float]], ptr %95, i64 0, i64 %102
  %104 = getelementptr inbounds [33 x float], ptr %103, i64 0, i64 0
  store ptr %104, ptr %10, align 8, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %107, i32 0, i32 70
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %89
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @If_CutSortInputPins(ptr noundef %114, ptr noundef %115, ptr noundef @If_CutPropagateRequired.pPinPerm, ptr noundef @If_CutPropagateRequired.pPinDelays)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %159, %113
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 4
  %121 = lshr i64 %120, 24
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %116
  %126 = load float, ptr %8, align 4, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = fsub float %126, %131
  store float %132, ptr %11, align 4, !tbaa !21
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], ptr @If_CutPropagateRequired.pPinPerm, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = call ptr @If_ManObj(ptr noundef %133, i32 noundef %142)
  store ptr %143, ptr %9, align 8, !tbaa !16
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %144, i32 0, i32 10
  %146 = load float, ptr %145, align 4, !tbaa !58
  %147 = load float, ptr %11, align 4, !tbaa !21
  %148 = fcmp olt float %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %125
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %150, i32 0, i32 10
  %152 = load float, ptr %151, align 4, !tbaa !58
  br label %155

153:                                              ; preds = %125
  %154 = load float, ptr %11, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi float [ %152, %149 ], [ %154, %153 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %157, i32 0, i32 10
  store float %156, ptr %158, align 4, !tbaa !58
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !14
  br label %116, !llvm.loop !61

162:                                              ; preds = %116
  br label %214

163:                                              ; preds = %89
  %164 = load float, ptr %8, align 4, !tbaa !21
  store float %164, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %210, %163
  %166 = load i32, ptr %12, align 4, !tbaa !14
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 4
  %170 = lshr i64 %169, 24
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = call ptr @If_ManObj(ptr noundef %175, i32 noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !16
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %174, %165
  %185 = phi i1 [ false, %165 ], [ %183, %174 ]
  br i1 %185, label %186, label %213

186:                                              ; preds = %184
  %187 = load ptr, ptr %9, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %187, i32 0, i32 10
  %189 = load float, ptr %188, align 4, !tbaa !58
  %190 = load float, ptr %11, align 4, !tbaa !21
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = fsub float %190, %193
  %195 = fcmp olt float %189, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %197, i32 0, i32 10
  %199 = load float, ptr %198, align 4, !tbaa !58
  br label %206

200:                                              ; preds = %186
  %201 = load float, ptr %11, align 4, !tbaa !21
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fsub float %201, %204
  br label %206

206:                                              ; preds = %200, %196
  %207 = phi float [ %199, %196 ], [ %205, %200 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %208, i32 0, i32 10
  store float %207, ptr %209, align 4, !tbaa !58
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %12, align 4, !tbaa !14
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !14
  br label %165, !llvm.loop !62

213:                                              ; preds = %184
  br label %214

214:                                              ; preds = %213, %162
  br label %450

215:                                              ; preds = %82
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %218, i32 0, i32 46
  %220 = load i32, ptr %219, align 8, !tbaa !63
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %225, i32 0, i32 47
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %284

229:                                              ; preds = %222, %215
  %230 = load float, ptr %8, align 4, !tbaa !21
  store float %230, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %231

231:                                              ; preds = %280, %229
  %232 = load i32, ptr %12, align 4, !tbaa !14
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 24
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %231
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %7, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %12, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !14
  %248 = call ptr @If_ManObj(ptr noundef %241, i32 noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !16
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %240, %231
  %251 = phi i1 [ false, %231 ], [ %249, %240 ]
  br i1 %251, label %252, label %283

252:                                              ; preds = %250
  %253 = load ptr, ptr %9, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %253, i32 0, i32 10
  %255 = load float, ptr %254, align 4, !tbaa !58
  %256 = load float, ptr %11, align 4, !tbaa !21
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !8
  %259 = load i32, ptr %12, align 4, !tbaa !14
  %260 = load float, ptr %8, align 4, !tbaa !21
  %261 = call float @If_LutDecPinRequired(ptr noundef %257, ptr noundef %258, i32 noundef %259, float noundef %260)
  %262 = fsub float %256, %261
  %263 = fcmp olt float %255, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %252
  %265 = load ptr, ptr %9, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %265, i32 0, i32 10
  %267 = load float, ptr %266, align 4, !tbaa !58
  br label %276

268:                                              ; preds = %252
  %269 = load float, ptr %11, align 4, !tbaa !21
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = load i32, ptr %12, align 4, !tbaa !14
  %273 = load float, ptr %8, align 4, !tbaa !21
  %274 = call float @If_LutDecPinRequired(ptr noundef %270, ptr noundef %271, i32 noundef %272, float noundef %273)
  %275 = fsub float %269, %274
  br label %276

276:                                              ; preds = %268, %264
  %277 = phi float [ %267, %264 ], [ %275, %268 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %278, i32 0, i32 10
  store float %277, ptr %279, align 4, !tbaa !58
  br label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %12, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !14
  br label %231, !llvm.loop !65

283:                                              ; preds = %250
  br label %449

284:                                              ; preds = %222
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 4
  %288 = lshr i64 %287, 13
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %403

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 15, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %293 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 0
  store ptr %293, ptr %15, align 8, !tbaa !41
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %296, i32 0, i32 22
  %298 = load i32, ptr %297, align 8, !tbaa !66
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %7, align 8, !tbaa !8
  %303 = load ptr, ptr %15, align 8, !tbaa !41
  %304 = call i32 @If_CutSopBalancePinDelays(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %334

305:                                              ; preds = %292
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %308, i32 0, i32 23
  %310 = load i32, ptr %309, align 4, !tbaa !67
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !41
  %316 = call i32 @If_CutLutBalancePinDelays(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %333

317:                                              ; preds = %305
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %320, i32 0, i32 24
  %322 = load i32, ptr %321, align 8, !tbaa !68
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = load ptr, ptr %15, align 8, !tbaa !41
  %328 = call i32 @If_CutDsdBalancePinDelays(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %332

329:                                              ; preds = %317
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = call ptr @If_CutPerm(ptr noundef %330)
  store ptr %331, ptr %15, align 8, !tbaa !41
  br label %332

332:                                              ; preds = %329, %324
  br label %333

333:                                              ; preds = %332, %312
  br label %334

334:                                              ; preds = %333, %300
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %399, %334
  %336 = load i32, ptr %12, align 4, !tbaa !14
  %337 = load ptr, ptr %7, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %337, i32 0, i32 7
  %339 = load i64, ptr %338, align 4
  %340 = lshr i64 %339, 24
  %341 = and i64 %340, 255
  %342 = trunc i64 %341 to i32
  %343 = icmp slt i32 %336, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %335
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %12, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = call ptr @If_ManObj(ptr noundef %345, i32 noundef %351)
  store ptr %352, ptr %9, align 8, !tbaa !16
  %353 = icmp ne ptr %352, null
  br label %354

354:                                              ; preds = %344, %335
  %355 = phi i1 [ false, %335 ], [ %353, %344 ]
  br i1 %355, label %356, label %402

356:                                              ; preds = %354
  %357 = load ptr, ptr %15, align 8, !tbaa !41
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %377

359:                                              ; preds = %356
  %360 = load ptr, ptr %15, align 8, !tbaa !41
  %361 = load i32, ptr %12, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !52
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 120
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  br label %375

368:                                              ; preds = %359
  %369 = load ptr, ptr %15, align 8, !tbaa !41
  %370 = load i32, ptr %12, align 4, !tbaa !14
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !52
  %374 = sext i8 %373 to i32
  br label %375

375:                                              ; preds = %368, %367
  %376 = phi i32 [ -120, %367 ], [ %374, %368 ]
  br label %378

377:                                              ; preds = %356
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i32 [ %376, %375 ], [ 1, %377 ]
  store i32 %379, ptr %13, align 4, !tbaa !14
  %380 = load float, ptr %8, align 4, !tbaa !21
  %381 = load i32, ptr %13, align 4, !tbaa !14
  %382 = sitofp i32 %381 to float
  %383 = fsub float %380, %382
  store float %383, ptr %11, align 4, !tbaa !21
  %384 = load ptr, ptr %9, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %384, i32 0, i32 10
  %386 = load float, ptr %385, align 4, !tbaa !58
  %387 = load float, ptr %11, align 4, !tbaa !21
  %388 = fcmp olt float %386, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %378
  %390 = load ptr, ptr %9, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %390, i32 0, i32 10
  %392 = load float, ptr %391, align 4, !tbaa !58
  br label %395

393:                                              ; preds = %378
  %394 = load float, ptr %11, align 4, !tbaa !21
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi float [ %392, %389 ], [ %394, %393 ]
  %397 = load ptr, ptr %9, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %397, i32 0, i32 10
  store float %396, ptr %398, align 4, !tbaa !58
  br label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %12, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %12, align 4, !tbaa !14
  br label %335, !llvm.loop !69

402:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %14) #7
  br label %448

403:                                              ; preds = %284
  %404 = load float, ptr %8, align 4, !tbaa !21
  store float %404, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %405

405:                                              ; preds = %444, %403
  %406 = load i32, ptr %12, align 4, !tbaa !14
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %407, i32 0, i32 7
  %409 = load i64, ptr %408, align 4
  %410 = lshr i64 %409, 24
  %411 = and i64 %410, 255
  %412 = trunc i64 %411 to i32
  %413 = icmp slt i32 %406, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %405
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = load ptr, ptr %7, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %416, i32 0, i32 8
  %418 = load i32, ptr %12, align 4, !tbaa !14
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [0 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !14
  %422 = call ptr @If_ManObj(ptr noundef %415, i32 noundef %421)
  store ptr %422, ptr %9, align 8, !tbaa !16
  %423 = icmp ne ptr %422, null
  br label %424

424:                                              ; preds = %414, %405
  %425 = phi i1 [ false, %405 ], [ %423, %414 ]
  br i1 %425, label %426, label %447

426:                                              ; preds = %424
  %427 = load ptr, ptr %9, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %427, i32 0, i32 10
  %429 = load float, ptr %428, align 4, !tbaa !58
  %430 = load float, ptr %11, align 4, !tbaa !21
  %431 = fsub float %430, 1.000000e+00
  %432 = fcmp olt float %429, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %9, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %434, i32 0, i32 10
  %436 = load float, ptr %435, align 4, !tbaa !58
  br label %440

437:                                              ; preds = %426
  %438 = load float, ptr %11, align 4, !tbaa !21
  %439 = fsub float %438, 1.000000e+00
  br label %440

440:                                              ; preds = %437, %433
  %441 = phi float [ %436, %433 ], [ %439, %437 ]
  %442 = load ptr, ptr %9, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %442, i32 0, i32 10
  store float %441, ptr %443, align 4, !tbaa !58
  br label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %12, align 4, !tbaa !14
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %12, align 4, !tbaa !14
  br label %405, !llvm.loop !70

447:                                              ; preds = %424
  br label %448

448:                                              ; preds = %447, %402
  br label %449

449:                                              ; preds = %448, %283
  br label %450

450:                                              ; preds = %449, %214
  br label %451

451:                                              ; preds = %450, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare float @If_LutDecPinRequired(ptr noundef, ptr noundef, i32 noundef, float noundef) #3

declare i32 @If_CutSopBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @If_CutLutBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @If_CutDsdBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define float @If_ManDelayMax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 61
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %24, i32 0, i32 62
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 17
  store i32 0, ptr %32, align 4, !tbaa !71
  br label %33

33:                                               ; preds = %28, %21, %2
  store float 0xC415AF1D80000000, ptr %6, align 4, !tbaa !21
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %39, i32 0, i32 64
  %41 = load i32, ptr %40, align 4, !tbaa !74
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %72, %36
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @If_ManCoNum(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %48, i32 0, i32 62
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %53, %42
  %60 = phi i1 [ false, %42 ], [ true, %53 ]
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load float, ptr %6, align 4, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = call ptr @If_ObjFanin0(ptr noundef %63)
  %65 = call float @If_ObjArrTime(ptr noundef %64)
  %66 = fcmp olt float %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = call ptr @If_ObjFanin0(ptr noundef %68)
  %70 = call float @If_ObjArrTime(ptr noundef %69)
  store float %70, ptr %6, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !76

75:                                               ; preds = %59
  br label %154

76:                                               ; preds = %33
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @If_ManCoNum(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %88, i32 0, i32 62
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = sub nsw i32 %85, %90
  store i32 %91, ptr %7, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %118, %83
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load float, ptr %6, align 4, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = call ptr @If_ObjFanin0(ptr noundef %109)
  %111 = call float @If_ObjArrTime(ptr noundef %110)
  %112 = fcmp olt float %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !16
  %115 = call ptr @If_ObjFanin0(ptr noundef %114)
  %116 = call float @If_ObjArrTime(ptr noundef %115)
  store float %116, ptr %6, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %113, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !14
  br label %92, !llvm.loop !77

121:                                              ; preds = %105
  br label %153

122:                                              ; preds = %76
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %149, %122
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = load float, ptr %6, align 4, !tbaa !21
  %140 = load ptr, ptr %5, align 8, !tbaa !16
  %141 = call ptr @If_ObjFanin0(ptr noundef %140)
  %142 = call float @If_ObjArrTime(ptr noundef %141)
  %143 = fcmp olt float %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !16
  %146 = call ptr @If_ObjFanin0(ptr noundef %145)
  %147 = call float @If_ObjArrTime(ptr noundef %146)
  store float %147, ptr %6, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %144, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !14
  br label %123, !llvm.loop !78

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %121
  br label %154

154:                                              ; preds = %153, %75
  %155 = load float, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret float %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !79
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !79
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr @stdout, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
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
define internal i32 @If_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @If_ObjArrTime(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !18
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @If_ManComputeRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @If_ManMarkMapping(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %417

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call float @If_ManDelayMax(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 11
  store float %15, ptr %17, align 4, !tbaa !88
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 72
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %107

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %88, %31
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %91

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = call ptr @If_ObjFanin0(ptr noundef %48)
  %50 = call float @If_ObjArrTime(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %53, i32 0, i32 72
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 8, !tbaa !91
  %63 = fadd float %59, %62
  %64 = fcmp ogt float %50, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = call ptr @If_ObjFanin0(ptr noundef %66)
  %68 = call float @If_ObjArrTime(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = call ptr @If_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %70, i32 0, i32 10
  store float %68, ptr %71, align 4, !tbaa !58
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !14
  br label %87

74:                                               ; preds = %47
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %77, i32 0, i32 72
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = call ptr @If_ObjFanin0(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %85, i32 0, i32 10
  store float %83, ptr %86, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %74, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !14
  br label %32, !llvm.loop !92

91:                                               ; preds = %45
  %92 = load i32, ptr %5, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %95, i32 0, i32 27
  %97 = load i32, ptr %96, align 8, !tbaa !93
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4, !tbaa !14
  %101 = load i32, ptr %5, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.1, i32 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 27
  store i32 1, ptr %105, align 8, !tbaa !93
  br label %106

106:                                              ; preds = %99, %94, %91
  br label %383

107:                                              ; preds = %24, %13
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !94
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %117, i32 0, i32 67
  %119 = load float, ptr %118, align 8, !tbaa !95
  %120 = fcmp oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %122, i32 0, i32 11
  %124 = load float, ptr %123, align 4, !tbaa !88
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !94
  %131 = sitofp i32 %130 to double
  %132 = fadd double 1.000000e+02, %131
  %133 = fmul double %125, %132
  %134 = fdiv double %133, 1.000000e+02
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %138, i32 0, i32 67
  store float %135, ptr %139, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %121, %114, %107
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %143, i32 0, i32 6
  %145 = load float, ptr %144, align 8, !tbaa !96
  %146 = fcmp une float %145, -1.000000e+00
  br i1 %146, label %147, label %208

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 11
  %150 = load float, ptr %149, align 4, !tbaa !88
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %153, i32 0, i32 6
  %155 = load float, ptr %154, align 8, !tbaa !96
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %156, i32 0, i32 10
  %158 = load float, ptr %157, align 8, !tbaa !91
  %159 = fadd float %155, %158
  %160 = fcmp ogt float %150, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %147
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4, !tbaa !97
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %167, i32 0, i32 21
  store i32 1, ptr %168, align 4, !tbaa !97
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %171, i32 0, i32 6
  %173 = load float, ptr %172, align 8, !tbaa !96
  %174 = fpext float %173 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, double noundef %174)
  br label %175

175:                                              ; preds = %166, %161
  br label %207

176:                                              ; preds = %147
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %177, i32 0, i32 11
  %179 = load float, ptr %178, align 4, !tbaa !88
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %182, i32 0, i32 6
  %184 = load float, ptr %183, align 8, !tbaa !96
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %185, i32 0, i32 10
  %187 = load float, ptr %186, align 8, !tbaa !91
  %188 = fsub float %184, %187
  %189 = fcmp olt float %179, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %176
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %191, i32 0, i32 21
  %193 = load i32, ptr %192, align 4, !tbaa !97
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %196, i32 0, i32 21
  store i32 1, ptr %197, align 4, !tbaa !97
  br label %198

198:                                              ; preds = %195, %190
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %201, i32 0, i32 6
  %203 = load float, ptr %202, align 8, !tbaa !96
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %204, i32 0, i32 11
  store float %203, ptr %205, align 4, !tbaa !88
  br label %206

206:                                              ; preds = %198, %176
  br label %207

207:                                              ; preds = %206, %175
  br label %224

208:                                              ; preds = %140
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %211, i32 0, i32 67
  %213 = load float, ptr %212, align 8, !tbaa !95
  %214 = fcmp ogt float %213, 0.000000e+00
  br i1 %214, label %215, label %223

215:                                              ; preds = %208
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %218, i32 0, i32 67
  %220 = load float, ptr %219, align 8, !tbaa !95
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %221, i32 0, i32 11
  store float %220, ptr %222, align 4, !tbaa !88
  br label %223

223:                                              ; preds = %215, %208
  br label %224

224:                                              ; preds = %223, %207
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %227, i32 0, i32 54
  %229 = load i32, ptr %228, align 4, !tbaa !90
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 1, ptr %7, align 4
  br label %889

232:                                              ; preds = %224
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %235, i32 0, i32 44
  %237 = load i32, ptr %236, align 8, !tbaa !98
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %312

239:                                              ; preds = %232
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 8, !tbaa !94
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %284

246:                                              ; preds = %239
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %280, %246
  %248 = load i32, ptr %4, align 4, !tbaa !14
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = load i32, ptr %4, align 4, !tbaa !14
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %3, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %254, %247
  %261 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %261, label %262, label %283

262:                                              ; preds = %260
  %263 = load ptr, ptr %3, align 8, !tbaa !16
  %264 = call ptr @If_ObjFanin0(ptr noundef %263)
  %265 = call float @If_ObjArrTime(ptr noundef %264)
  %266 = fpext float %265 to double
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8, !tbaa !94
  %272 = sitofp i32 %271 to double
  %273 = fadd double 1.000000e+02, %272
  %274 = fmul double %266, %273
  %275 = fdiv double %274, 1.000000e+02
  %276 = fptrunc double %275 to float
  %277 = load ptr, ptr %3, align 8, !tbaa !16
  %278 = call ptr @If_ObjFanin0(ptr noundef %277)
  %279 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %278, i32 0, i32 10
  store float %276, ptr %279, align 4, !tbaa !58
  br label %280

280:                                              ; preds = %262
  %281 = load i32, ptr %4, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4, !tbaa !14
  br label %247, !llvm.loop !99

283:                                              ; preds = %260
  br label %311

284:                                              ; preds = %239
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %4, align 4, !tbaa !14
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = call i32 @Vec_PtrSize(ptr noundef %289)
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %296 = load i32, ptr %4, align 4, !tbaa !14
  %297 = call ptr @Vec_PtrEntry(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %3, align 8, !tbaa !16
  br label %298

298:                                              ; preds = %292, %285
  %299 = phi i1 [ false, %285 ], [ true, %292 ]
  br i1 %299, label %300, label %310

300:                                              ; preds = %298
  %301 = load ptr, ptr %3, align 8, !tbaa !16
  %302 = call ptr @If_ObjFanin0(ptr noundef %301)
  %303 = call float @If_ObjArrTime(ptr noundef %302)
  %304 = load ptr, ptr %3, align 8, !tbaa !16
  %305 = call ptr @If_ObjFanin0(ptr noundef %304)
  %306 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %305, i32 0, i32 10
  store float %303, ptr %306, align 4, !tbaa !58
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %4, align 4, !tbaa !14
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4, !tbaa !14
  br label %285, !llvm.loop !100

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310, %283
  br label %382

312:                                              ; preds = %232
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 4, !tbaa !71
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %354

319:                                              ; preds = %312
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = call i32 @If_ManCoNum(ptr noundef %320)
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %324, i32 0, i32 62
  %326 = load i32, ptr %325, align 4, !tbaa !73
  %327 = sub nsw i32 %321, %326
  store i32 %327, ptr %4, align 4, !tbaa !14
  br label %328

328:                                              ; preds = %350, %319
  %329 = load i32, ptr %4, align 4, !tbaa !14
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !75
  %333 = call i32 @Vec_PtrSize(ptr noundef %332)
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !75
  %339 = load i32, ptr %4, align 4, !tbaa !14
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %3, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %335, %328
  %342 = phi i1 [ false, %328 ], [ true, %335 ]
  br i1 %342, label %343, label %353

343:                                              ; preds = %341
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %344, i32 0, i32 11
  %346 = load float, ptr %345, align 4, !tbaa !88
  %347 = load ptr, ptr %3, align 8, !tbaa !16
  %348 = call ptr @If_ObjFanin0(ptr noundef %347)
  %349 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %348, i32 0, i32 10
  store float %346, ptr %349, align 4, !tbaa !58
  br label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4, !tbaa !14
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %4, align 4, !tbaa !14
  br label %328, !llvm.loop !101

353:                                              ; preds = %341
  br label %381

354:                                              ; preds = %312
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %377, %354
  %356 = load i32, ptr %4, align 4, !tbaa !14
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  %360 = call i32 @Vec_PtrSize(ptr noundef %359)
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !75
  %366 = load i32, ptr %4, align 4, !tbaa !14
  %367 = call ptr @Vec_PtrEntry(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %3, align 8, !tbaa !16
  br label %368

368:                                              ; preds = %362, %355
  %369 = phi i1 [ false, %355 ], [ true, %362 ]
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %371, i32 0, i32 11
  %373 = load float, ptr %372, align 4, !tbaa !88
  %374 = load ptr, ptr %3, align 8, !tbaa !16
  %375 = call ptr @If_ObjFanin0(ptr noundef %374)
  %376 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %375, i32 0, i32 10
  store float %373, ptr %376, align 4, !tbaa !58
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %4, align 4, !tbaa !14
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %4, align 4, !tbaa !14
  br label %355, !llvm.loop !102

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380, %353
  br label %382

382:                                              ; preds = %381, %311
  br label %383

383:                                              ; preds = %382, %106
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %384

384:                                              ; preds = %413, %383
  %385 = load i32, ptr %4, align 4, !tbaa !14
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !103
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %384
  %392 = load ptr, ptr %2, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !103
  %395 = load i32, ptr %4, align 4, !tbaa !14
  %396 = call ptr @Vec_PtrEntry(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %3, align 8, !tbaa !16
  br label %397

397:                                              ; preds = %391, %384
  %398 = phi i1 [ false, %384 ], [ true, %391 ]
  br i1 %398, label %399, label %416

399:                                              ; preds = %397
  %400 = load ptr, ptr %3, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !104
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr %2, align 8, !tbaa !3
  %407 = load ptr, ptr %3, align 8, !tbaa !16
  %408 = load ptr, ptr %3, align 8, !tbaa !16
  %409 = call ptr @If_ObjCutBest(ptr noundef %408)
  %410 = load ptr, ptr %3, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %410, i32 0, i32 10
  %412 = load float, ptr %411, align 4, !tbaa !58
  call void @If_CutPropagateRequired(ptr noundef %406, ptr noundef %407, ptr noundef %409, float noundef %412)
  br label %413

413:                                              ; preds = %405, %404
  %414 = load i32, ptr %4, align 4, !tbaa !14
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %4, align 4, !tbaa !14
  br label %384, !llvm.loop !105

416:                                              ; preds = %397
  br label %888

417:                                              ; preds = %1
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = call float @If_ManDelayMax(ptr noundef %418, i32 noundef 0)
  %420 = load ptr, ptr %2, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %420, i32 0, i32 11
  store float %419, ptr %421, align 4, !tbaa !88
  %422 = load ptr, ptr %2, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 8, !tbaa !94
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %454

428:                                              ; preds = %417
  %429 = load ptr, ptr %2, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %431, i32 0, i32 67
  %433 = load float, ptr %432, align 8, !tbaa !95
  %434 = fcmp oeq float %433, 0.000000e+00
  br i1 %434, label %435, label %454

435:                                              ; preds = %428
  %436 = load ptr, ptr %2, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %436, i32 0, i32 11
  %438 = load float, ptr %437, align 4, !tbaa !88
  %439 = fpext float %438 to double
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 8, !tbaa !94
  %445 = sitofp i32 %444 to double
  %446 = fadd double 1.000000e+02, %445
  %447 = fmul double %439, %446
  %448 = fdiv double %447, 1.000000e+02
  %449 = fptrunc double %448 to float
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %452, i32 0, i32 67
  store float %449, ptr %453, align 8, !tbaa !95
  br label %454

454:                                              ; preds = %435, %428, %417
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %457, i32 0, i32 6
  %459 = load float, ptr %458, align 8, !tbaa !96
  %460 = fcmp une float %459, -1.000000e+00
  br i1 %460, label %461, label %522

461:                                              ; preds = %454
  %462 = load ptr, ptr %2, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %462, i32 0, i32 11
  %464 = load float, ptr %463, align 4, !tbaa !88
  %465 = load ptr, ptr %2, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %467, i32 0, i32 6
  %469 = load float, ptr %468, align 8, !tbaa !96
  %470 = load ptr, ptr %2, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %470, i32 0, i32 10
  %472 = load float, ptr %471, align 8, !tbaa !91
  %473 = fadd float %469, %472
  %474 = fcmp ogt float %464, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %461
  %476 = load ptr, ptr %2, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %476, i32 0, i32 21
  %478 = load i32, ptr %477, align 4, !tbaa !97
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %489

480:                                              ; preds = %475
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %481, i32 0, i32 21
  store i32 1, ptr %482, align 4, !tbaa !97
  %483 = load ptr, ptr %2, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !42
  %486 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %485, i32 0, i32 6
  %487 = load float, ptr %486, align 8, !tbaa !96
  %488 = fpext float %487 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, double noundef %488)
  br label %489

489:                                              ; preds = %480, %475
  br label %521

490:                                              ; preds = %461
  %491 = load ptr, ptr %2, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %491, i32 0, i32 11
  %493 = load float, ptr %492, align 4, !tbaa !88
  %494 = load ptr, ptr %2, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %496, i32 0, i32 6
  %498 = load float, ptr %497, align 8, !tbaa !96
  %499 = load ptr, ptr %2, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %499, i32 0, i32 10
  %501 = load float, ptr %500, align 8, !tbaa !91
  %502 = fsub float %498, %501
  %503 = fcmp olt float %493, %502
  br i1 %503, label %504, label %520

504:                                              ; preds = %490
  %505 = load ptr, ptr %2, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %505, i32 0, i32 21
  %507 = load i32, ptr %506, align 4, !tbaa !97
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %504
  %510 = load ptr, ptr %2, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %510, i32 0, i32 21
  store i32 1, ptr %511, align 4, !tbaa !97
  br label %512

512:                                              ; preds = %509, %504
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !42
  %516 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %515, i32 0, i32 6
  %517 = load float, ptr %516, align 8, !tbaa !96
  %518 = load ptr, ptr %2, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %518, i32 0, i32 11
  store float %517, ptr %519, align 4, !tbaa !88
  br label %520

520:                                              ; preds = %512, %490
  br label %521

521:                                              ; preds = %520, %489
  br label %538

522:                                              ; preds = %454
  %523 = load ptr, ptr %2, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !42
  %526 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %525, i32 0, i32 67
  %527 = load float, ptr %526, align 8, !tbaa !95
  %528 = fcmp ogt float %527, 0.000000e+00
  br i1 %528, label %529, label %537

529:                                              ; preds = %522
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %533 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %532, i32 0, i32 67
  %534 = load float, ptr %533, align 8, !tbaa !95
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %535, i32 0, i32 11
  store float %534, ptr %536, align 4, !tbaa !88
  br label %537

537:                                              ; preds = %529, %522
  br label %538

538:                                              ; preds = %537, %521
  %539 = load ptr, ptr %2, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %541, i32 0, i32 54
  %543 = load i32, ptr %542, align 4, !tbaa !90
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %538
  store i32 1, ptr %7, align 4
  br label %889

546:                                              ; preds = %538
  %547 = load ptr, ptr %2, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %547, i32 0, i32 83
  %549 = load ptr, ptr %548, align 8, !tbaa !87
  call void @Tim_ManIncrementTravId(ptr noundef %549)
  %550 = load ptr, ptr %2, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %550, i32 0, i32 84
  %552 = load ptr, ptr %551, align 8, !tbaa !106
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %628

554:                                              ; preds = %546
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %555

555:                                              ; preds = %624, %554
  %556 = load i32, ptr %4, align 4, !tbaa !14
  %557 = load ptr, ptr %2, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !75
  %560 = call i32 @Vec_PtrSize(ptr noundef %559)
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %562, label %568

562:                                              ; preds = %555
  %563 = load ptr, ptr %2, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !75
  %566 = load i32, ptr %4, align 4, !tbaa !14
  %567 = call ptr @Vec_PtrEntry(ptr noundef %565, i32 noundef %566)
  store ptr %567, ptr %3, align 8, !tbaa !16
  br label %568

568:                                              ; preds = %562, %555
  %569 = phi i1 [ false, %555 ], [ true, %562 ]
  br i1 %569, label %570, label %627

570:                                              ; preds = %568
  %571 = load ptr, ptr %2, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %571, i32 0, i32 84
  %573 = load ptr, ptr %572, align 8, !tbaa !106
  %574 = load i32, ptr %4, align 4, !tbaa !14
  %575 = call i32 @Vec_IntEntry(ptr noundef %573, i32 noundef %574)
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  br label %624

578:                                              ; preds = %570
  %579 = load ptr, ptr %2, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %579, i32 0, i32 84
  %581 = load ptr, ptr %580, align 8, !tbaa !106
  %582 = load i32, ptr %4, align 4, !tbaa !14
  %583 = call i32 @Vec_IntEntry(ptr noundef %581, i32 noundef %582)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %593

585:                                              ; preds = %578
  %586 = load ptr, ptr %2, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %586, i32 0, i32 83
  %588 = load ptr, ptr %587, align 8, !tbaa !87
  %589 = load i32, ptr %4, align 4, !tbaa !14
  %590 = load ptr, ptr %2, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %590, i32 0, i32 11
  %592 = load float, ptr %591, align 4, !tbaa !88
  call void @Tim_ManSetCoRequired(ptr noundef %588, i32 noundef %589, float noundef %592)
  br label %623

593:                                              ; preds = %578
  %594 = load ptr, ptr %2, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %594, i32 0, i32 84
  %596 = load ptr, ptr %595, align 8, !tbaa !106
  %597 = load i32, ptr %4, align 4, !tbaa !14
  %598 = call i32 @Vec_IntEntry(ptr noundef %596, i32 noundef %597)
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %608

600:                                              ; preds = %593
  %601 = load ptr, ptr %2, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %601, i32 0, i32 83
  %603 = load ptr, ptr %602, align 8, !tbaa !87
  %604 = load i32, ptr %4, align 4, !tbaa !14
  %605 = load ptr, ptr %3, align 8, !tbaa !16
  %606 = call ptr @If_ObjFanin0(ptr noundef %605)
  %607 = call float @If_ObjArrTime(ptr noundef %606)
  call void @Tim_ManSetCoRequired(ptr noundef %603, i32 noundef %604, float noundef %607)
  br label %622

608:                                              ; preds = %593
  %609 = load ptr, ptr %2, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %609, i32 0, i32 84
  %611 = load ptr, ptr %610, align 8, !tbaa !106
  %612 = load i32, ptr %4, align 4, !tbaa !14
  %613 = call i32 @Vec_IntEntry(ptr noundef %611, i32 noundef %612)
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %620

615:                                              ; preds = %608
  %616 = load ptr, ptr %2, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %616, i32 0, i32 83
  %618 = load ptr, ptr %617, align 8, !tbaa !87
  %619 = load i32, ptr %4, align 4, !tbaa !14
  call void @Tim_ManSetCoRequired(ptr noundef %618, i32 noundef %619, float noundef 0x4415AF1D80000000)
  br label %621

620:                                              ; preds = %608
  br label %621

621:                                              ; preds = %620, %615
  br label %622

622:                                              ; preds = %621, %600
  br label %623

623:                                              ; preds = %622, %585
  br label %624

624:                                              ; preds = %623, %577
  %625 = load i32, ptr %4, align 4, !tbaa !14
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %4, align 4, !tbaa !14
  br label %555, !llvm.loop !107

627:                                              ; preds = %568
  br label %795

628:                                              ; preds = %546
  %629 = load ptr, ptr %2, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !42
  %632 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %631, i32 0, i32 44
  %633 = load i32, ptr %632, align 8, !tbaa !98
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %710

635:                                              ; preds = %628
  %636 = load ptr, ptr %2, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %638, i32 0, i32 8
  %640 = load i32, ptr %639, align 8, !tbaa !94
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %681

642:                                              ; preds = %635
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %643

643:                                              ; preds = %677, %642
  %644 = load i32, ptr %4, align 4, !tbaa !14
  %645 = load ptr, ptr %2, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8, !tbaa !75
  %648 = call i32 @Vec_PtrSize(ptr noundef %647)
  %649 = icmp slt i32 %644, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %643
  %651 = load ptr, ptr %2, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !75
  %654 = load i32, ptr %4, align 4, !tbaa !14
  %655 = call ptr @Vec_PtrEntry(ptr noundef %653, i32 noundef %654)
  store ptr %655, ptr %3, align 8, !tbaa !16
  br label %656

656:                                              ; preds = %650, %643
  %657 = phi i1 [ false, %643 ], [ true, %650 ]
  br i1 %657, label %658, label %680

658:                                              ; preds = %656
  %659 = load ptr, ptr %2, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %659, i32 0, i32 83
  %661 = load ptr, ptr %660, align 8, !tbaa !87
  %662 = load i32, ptr %4, align 4, !tbaa !14
  %663 = load ptr, ptr %3, align 8, !tbaa !16
  %664 = call ptr @If_ObjFanin0(ptr noundef %663)
  %665 = call float @If_ObjArrTime(ptr noundef %664)
  %666 = fpext float %665 to double
  %667 = load ptr, ptr %2, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !42
  %670 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %669, i32 0, i32 8
  %671 = load i32, ptr %670, align 8, !tbaa !94
  %672 = sitofp i32 %671 to double
  %673 = fadd double 1.000000e+02, %672
  %674 = fmul double %666, %673
  %675 = fdiv double %674, 1.000000e+02
  %676 = fptrunc double %675 to float
  call void @Tim_ManSetCoRequired(ptr noundef %661, i32 noundef %662, float noundef %676)
  br label %677

677:                                              ; preds = %658
  %678 = load i32, ptr %4, align 4, !tbaa !14
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %4, align 4, !tbaa !14
  br label %643, !llvm.loop !108

680:                                              ; preds = %656
  br label %709

681:                                              ; preds = %635
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %682

682:                                              ; preds = %705, %681
  %683 = load i32, ptr %4, align 4, !tbaa !14
  %684 = load ptr, ptr %2, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %684, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !75
  %687 = call i32 @Vec_PtrSize(ptr noundef %686)
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %682
  %690 = load ptr, ptr %2, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !75
  %693 = load i32, ptr %4, align 4, !tbaa !14
  %694 = call ptr @Vec_PtrEntry(ptr noundef %692, i32 noundef %693)
  store ptr %694, ptr %3, align 8, !tbaa !16
  br label %695

695:                                              ; preds = %689, %682
  %696 = phi i1 [ false, %682 ], [ true, %689 ]
  br i1 %696, label %697, label %708

697:                                              ; preds = %695
  %698 = load ptr, ptr %2, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %698, i32 0, i32 83
  %700 = load ptr, ptr %699, align 8, !tbaa !87
  %701 = load i32, ptr %4, align 4, !tbaa !14
  %702 = load ptr, ptr %3, align 8, !tbaa !16
  %703 = call ptr @If_ObjFanin0(ptr noundef %702)
  %704 = call float @If_ObjArrTime(ptr noundef %703)
  call void @Tim_ManSetCoRequired(ptr noundef %700, i32 noundef %701, float noundef %704)
  br label %705

705:                                              ; preds = %697
  %706 = load i32, ptr %4, align 4, !tbaa !14
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %4, align 4, !tbaa !14
  br label %682, !llvm.loop !109

708:                                              ; preds = %695
  br label %709

709:                                              ; preds = %708, %680
  br label %794

710:                                              ; preds = %628
  %711 = load ptr, ptr %2, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !42
  %714 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %713, i32 0, i32 17
  %715 = load i32, ptr %714, align 4, !tbaa !71
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %786

717:                                              ; preds = %710
  %718 = load ptr, ptr %2, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !42
  %721 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %720, i32 0, i32 64
  %722 = load i32, ptr %721, align 4, !tbaa !74
  store i32 %722, ptr %4, align 4, !tbaa !14
  br label %723

723:                                              ; preds = %747, %717
  %724 = load i32, ptr %4, align 4, !tbaa !14
  %725 = load ptr, ptr %2, align 8, !tbaa !3
  %726 = call i32 @If_ManCoNum(ptr noundef %725)
  %727 = load ptr, ptr %2, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !42
  %730 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %729, i32 0, i32 62
  %731 = load i32, ptr %730, align 4, !tbaa !73
  %732 = sub nsw i32 %726, %731
  %733 = icmp slt i32 %724, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %723
  %735 = load ptr, ptr %2, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8, !tbaa !75
  %738 = load i32, ptr %4, align 4, !tbaa !14
  %739 = call ptr @Vec_PtrEntry(ptr noundef %737, i32 noundef %738)
  store ptr %739, ptr %3, align 8, !tbaa !16
  br label %740

740:                                              ; preds = %734, %723
  %741 = phi i1 [ false, %723 ], [ true, %734 ]
  br i1 %741, label %742, label %750

742:                                              ; preds = %740
  %743 = load ptr, ptr %2, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %743, i32 0, i32 83
  %745 = load ptr, ptr %744, align 8, !tbaa !87
  %746 = load i32, ptr %4, align 4, !tbaa !14
  call void @Tim_ManSetCoRequired(ptr noundef %745, i32 noundef %746, float noundef 0x4415AF1D80000000)
  br label %747

747:                                              ; preds = %742
  %748 = load i32, ptr %4, align 4, !tbaa !14
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %4, align 4, !tbaa !14
  br label %723, !llvm.loop !110

750:                                              ; preds = %740
  %751 = load ptr, ptr %2, align 8, !tbaa !3
  %752 = call i32 @If_ManCoNum(ptr noundef %751)
  %753 = load ptr, ptr %2, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %755, i32 0, i32 62
  %757 = load i32, ptr %756, align 4, !tbaa !73
  %758 = sub nsw i32 %752, %757
  store i32 %758, ptr %4, align 4, !tbaa !14
  br label %759

759:                                              ; preds = %782, %750
  %760 = load i32, ptr %4, align 4, !tbaa !14
  %761 = load ptr, ptr %2, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %761, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8, !tbaa !75
  %764 = call i32 @Vec_PtrSize(ptr noundef %763)
  %765 = icmp slt i32 %760, %764
  br i1 %765, label %766, label %772

766:                                              ; preds = %759
  %767 = load ptr, ptr %2, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !75
  %770 = load i32, ptr %4, align 4, !tbaa !14
  %771 = call ptr @Vec_PtrEntry(ptr noundef %769, i32 noundef %770)
  store ptr %771, ptr %3, align 8, !tbaa !16
  br label %772

772:                                              ; preds = %766, %759
  %773 = phi i1 [ false, %759 ], [ true, %766 ]
  br i1 %773, label %774, label %785

774:                                              ; preds = %772
  %775 = load ptr, ptr %2, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %775, i32 0, i32 83
  %777 = load ptr, ptr %776, align 8, !tbaa !87
  %778 = load i32, ptr %4, align 4, !tbaa !14
  %779 = load ptr, ptr %2, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %779, i32 0, i32 11
  %781 = load float, ptr %780, align 4, !tbaa !88
  call void @Tim_ManSetCoRequired(ptr noundef %777, i32 noundef %778, float noundef %781)
  br label %782

782:                                              ; preds = %774
  %783 = load i32, ptr %4, align 4, !tbaa !14
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %4, align 4, !tbaa !14
  br label %759, !llvm.loop !111

785:                                              ; preds = %772
  br label %793

786:                                              ; preds = %710
  %787 = load ptr, ptr %2, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %787, i32 0, i32 83
  %789 = load ptr, ptr %788, align 8, !tbaa !87
  %790 = load ptr, ptr %2, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %790, i32 0, i32 11
  %792 = load float, ptr %791, align 4, !tbaa !88
  call void @Tim_ManInitPoRequiredAll(ptr noundef %789, float noundef %792)
  br label %793

793:                                              ; preds = %786, %785
  br label %794

794:                                              ; preds = %793, %709
  br label %795

795:                                              ; preds = %794, %627
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %796

796:                                              ; preds = %884, %795
  %797 = load i32, ptr %4, align 4, !tbaa !14
  %798 = load ptr, ptr %2, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %798, i32 0, i32 6
  %800 = load ptr, ptr %799, align 8, !tbaa !103
  %801 = call i32 @Vec_PtrSize(ptr noundef %800)
  %802 = icmp slt i32 %797, %801
  br i1 %802, label %803, label %809

803:                                              ; preds = %796
  %804 = load ptr, ptr %2, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8, !tbaa !103
  %807 = load i32, ptr %4, align 4, !tbaa !14
  %808 = call ptr @Vec_PtrEntry(ptr noundef %806, i32 noundef %807)
  store ptr %808, ptr %3, align 8, !tbaa !16
  br label %809

809:                                              ; preds = %803, %796
  %810 = phi i1 [ false, %796 ], [ true, %803 ]
  br i1 %810, label %811, label %887

811:                                              ; preds = %809
  %812 = load ptr, ptr %3, align 8, !tbaa !16
  %813 = call i32 @If_ObjIsAnd(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %829

815:                                              ; preds = %811
  %816 = load ptr, ptr %3, align 8, !tbaa !16
  %817 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 4, !tbaa !104
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %815
  br label %884

821:                                              ; preds = %815
  %822 = load ptr, ptr %2, align 8, !tbaa !3
  %823 = load ptr, ptr %3, align 8, !tbaa !16
  %824 = load ptr, ptr %3, align 8, !tbaa !16
  %825 = call ptr @If_ObjCutBest(ptr noundef %824)
  %826 = load ptr, ptr %3, align 8, !tbaa !16
  %827 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %826, i32 0, i32 10
  %828 = load float, ptr %827, align 4, !tbaa !58
  call void @If_CutPropagateRequired(ptr noundef %822, ptr noundef %823, ptr noundef %825, float noundef %828)
  br label %883

829:                                              ; preds = %811
  %830 = load ptr, ptr %3, align 8, !tbaa !16
  %831 = call i32 @If_ObjIsCi(ptr noundef %830)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %844

833:                                              ; preds = %829
  %834 = load ptr, ptr %3, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %834, i32 0, i32 10
  %836 = load float, ptr %835, align 4, !tbaa !58
  store float %836, ptr %6, align 4, !tbaa !21
  %837 = load ptr, ptr %2, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %837, i32 0, i32 83
  %839 = load ptr, ptr %838, align 8, !tbaa !87
  %840 = load ptr, ptr %3, align 8, !tbaa !16
  %841 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 8, !tbaa !112
  %843 = load float, ptr %6, align 4, !tbaa !21
  call void @Tim_ManSetCiRequired(ptr noundef %839, i32 noundef %842, float noundef %843)
  br label %882

844:                                              ; preds = %829
  %845 = load ptr, ptr %3, align 8, !tbaa !16
  %846 = call i32 @If_ObjIsCo(ptr noundef %845)
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %874

848:                                              ; preds = %844
  %849 = load ptr, ptr %2, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %849, i32 0, i32 83
  %851 = load ptr, ptr %850, align 8, !tbaa !87
  %852 = load ptr, ptr %3, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 8, !tbaa !112
  %855 = call float @Tim_ManGetCoRequired(ptr noundef %851, i32 noundef %854)
  store float %855, ptr %6, align 4, !tbaa !21
  %856 = load float, ptr %6, align 4, !tbaa !21
  %857 = load ptr, ptr %3, align 8, !tbaa !16
  %858 = call ptr @If_ObjFanin0(ptr noundef %857)
  %859 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %858, i32 0, i32 10
  %860 = load float, ptr %859, align 4, !tbaa !58
  %861 = fcmp olt float %856, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %848
  %863 = load float, ptr %6, align 4, !tbaa !21
  br label %869

864:                                              ; preds = %848
  %865 = load ptr, ptr %3, align 8, !tbaa !16
  %866 = call ptr @If_ObjFanin0(ptr noundef %865)
  %867 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %866, i32 0, i32 10
  %868 = load float, ptr %867, align 4, !tbaa !58
  br label %869

869:                                              ; preds = %864, %862
  %870 = phi float [ %863, %862 ], [ %868, %864 ]
  %871 = load ptr, ptr %3, align 8, !tbaa !16
  %872 = call ptr @If_ObjFanin0(ptr noundef %871)
  %873 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %872, i32 0, i32 10
  store float %870, ptr %873, align 4, !tbaa !58
  br label %881

874:                                              ; preds = %844
  %875 = load ptr, ptr %3, align 8, !tbaa !16
  %876 = call i32 @If_ObjIsConst1(ptr noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  br label %880

879:                                              ; preds = %874
  br label %880

880:                                              ; preds = %879, %878
  br label %881

881:                                              ; preds = %880, %869
  br label %882

882:                                              ; preds = %881, %833
  br label %883

883:                                              ; preds = %882, %821
  br label %884

884:                                              ; preds = %883, %820
  %885 = load i32, ptr %4, align 4, !tbaa !14
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %4, align 4, !tbaa !14
  br label %796, !llvm.loop !113

887:                                              ; preds = %809
  br label %888

888:                                              ; preds = %887, %416
  store i32 0, ptr %7, align 4
  br label %889

889:                                              ; preds = %888, %545, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %890 = load i32, ptr %7, align 4
  switch i32 %890, label %892 [
    i32 0, label %891
    i32 1, label %891
  ]

891:                                              ; preds = %889, %889
  ret void

892:                                              ; preds = %889
  unreachable
}

declare void @If_ManMarkMapping(ptr noundef) #3

declare void @Tim_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @stdout, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!18 = !{!19, !20, i64 12}
!19 = !{!"If_Cut_t_", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !6, i64 36}
!20 = !{!"float", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !30, i64 40}
!27 = !{!"If_Man_t_", !28, i64 0, !29, i64 8, !17, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !6, i64 64, !15, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !15, i64 104, !20, i64 108, !15, i64 112, !15, i64 116, !6, i64 120, !31, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !32, i64 176, !6, i64 184, !15, i64 568, !15, i64 572, !15, i64 576, !32, i64 584, !32, i64 592, !33, i64 600, !33, i64 608, !33, i64 616, !30, i64 624, !32, i64 632, !15, i64 640, !15, i64 644, !15, i64 648, !6, i64 652, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !34, i64 736, !34, i64 744, !35, i64 752, !35, i64 760, !35, i64 768, !15, i64 776, !15, i64 780, !6, i64 784, !6, i64 912, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !36, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !37, i64 1960, !32, i64 1968, !38, i64 1976, !39, i64 1984, !6, i64 1992, !15, i64 2024, !15, i64 2028, !15, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !32, i64 2104, !6, i64 2112, !30, i64 2176, !5, i64 2184, !32, i64 2192, !6, i64 2200, !38, i64 2264, !32, i64 2272, !40, i64 2280, !32, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !34, i64 2328}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!36 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!27, !29, i64 8}
!43 = !{!44, !15, i64 40}
!44 = !{!"If_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !20, i64 24, !20, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !28, i64 200, !15, i64 208, !20, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !45, i64 288, !13, i64 296, !13, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!45 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!44, !45, i64 288}
!48 = !{!49, !15, i64 12}
!49 = !{!"If_LibLut_t_", !28, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 148}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!44, !15, i64 264}
!55 = !{!27, !15, i64 648}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !20, i64 52}
!59 = !{!"If_Obj_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !6, i64 64, !35, i64 72, !19, i64 80}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!44, !15, i64 184}
!64 = !{!44, !15, i64 188}
!65 = distinct !{!65, !23}
!66 = !{!44, !15, i64 88}
!67 = !{!44, !15, i64 92}
!68 = !{!44, !15, i64 96}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!44, !15, i64 68}
!72 = !{!44, !15, i64 248}
!73 = !{!44, !15, i64 252}
!74 = !{!44, !15, i64 260}
!75 = !{!27, !30, i64 32}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!81 = !{!30, !30, i64 0}
!82 = !{!83, !5, i64 8}
!83 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!84 = !{!5, !5, i64 0}
!85 = !{!59, !17, i64 24}
!86 = !{!83, !15, i64 4}
!87 = !{!27, !40, i64 2280}
!88 = !{!27, !20, i64 92}
!89 = !{!44, !13, i64 304}
!90 = !{!44, !15, i64 220}
!91 = !{!27, !20, i64 88}
!92 = distinct !{!92, !23}
!93 = !{!27, !15, i64 576}
!94 = !{!44, !15, i64 32}
!95 = !{!44, !20, i64 272}
!96 = !{!44, !20, i64 24}
!97 = !{!27, !15, i64 164}
!98 = !{!44, !15, i64 176}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!27, !30, i64 48}
!104 = !{!59, !15, i64 12}
!105 = distinct !{!105, !23}
!106 = !{!27, !32, i64 2288}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{!59, !15, i64 8}
!113 = distinct !{!113, !23}
!114 = !{!32, !32, i64 0}
!115 = !{!116, !11, i64 8}
!116 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !11, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
