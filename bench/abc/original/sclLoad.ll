target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }

@.str = private unnamed_addr constant [63 x i8] c"Maximum input drive strength is exceeded at primary input %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindWireCaps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %18, i32 0, i32 3
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = call i32 @Abc_MaxInt(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !12

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %38)
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Vec_FltStart(i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %66, %36
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %44, i32 0, i32 3
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call float @Vec_FltEntry(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 8, !tbaa !14
  %65 = fmul float %61, %64
  call void @Vec_FltWriteEntry(ptr noundef %56, i32 noundef %57, float noundef %65)
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !22

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = call float @Vec_FltEntry(ptr noundef %70, i32 noundef 1)
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %156

75:                                               ; preds = %69
  store i32 1, ptr %11, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = call float @Vec_FltEntry(ptr noundef %76, i32 noundef 1)
  store float %77, ptr %7, align 4, !tbaa !23
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %124, %75
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = call i32 @Vec_FltSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call float @Vec_FltEntry(ptr noundef %84, i32 noundef %85)
  store float %86, ptr %8, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %127

89:                                               ; preds = %87
  %90 = load float, ptr %8, align 4, !tbaa !23
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %124

93:                                               ; preds = %89
  %94 = load float, ptr %8, align 4, !tbaa !23
  %95 = load float, ptr %7, align 4, !tbaa !23
  %96 = fsub float %94, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %96, %100
  store float %101, ptr %9, align 4, !tbaa !23
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %118, %93
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load float, ptr %7, align 4, !tbaa !23
  %112 = load float, ptr %9, align 4, !tbaa !23
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to float
  %117 = call float @llvm.fmuladd.f32(float %112, float %116, float %111)
  call void @Vec_FltWriteEntry(ptr noundef %109, i32 noundef %110, float noundef %117)
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !8
  br label %104, !llvm.loop !24

121:                                              ; preds = %104
  %122 = load float, ptr %8, align 4, !tbaa !23
  store float %122, ptr %7, align 4, !tbaa !23
  %123 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %121, %92
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !8
  br label %78, !llvm.loop !25

127:                                              ; preds = %87
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 8, !tbaa !14
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = fmul float %130, %133
  store float %134, ptr %9, align 4, !tbaa !23
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %151, %127
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load float, ptr %7, align 4, !tbaa !23
  %145 = load float, ptr %9, align 4, !tbaa !23
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sub nsw i32 %146, %147
  %149 = sitofp i32 %148 to float
  %150 = call float @llvm.fmuladd.f32(float %145, float %149, float %144)
  call void @Vec_FltWriteEntry(ptr noundef %142, i32 noundef %143, float noundef %150)
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !8
  br label %137, !llvm.loop !27

154:                                              ; preds = %137
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !23
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @Abc_SclFindWireLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Vec_FltSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = call i32 @Abc_MinInt(i32 noundef %11, i32 noundef %14)
  %16 = call float @Vec_FltEntry(ptr noundef %10, i32 noundef %15)
  store float %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load float, ptr %3, align 4
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_SclAddWireLoad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.SC_Man_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %7, align 4, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4, !tbaa !23
  %18 = fneg float %17
  br label %21

19:                                               ; preds = %3
  %20 = load float, ptr %7, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi float [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call ptr @Abc_SclObjLoad(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !47
  %28 = fadd float %27, %22
  store float %28, ptr %26, align 4, !tbaa !47
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load float, ptr %7, align 4, !tbaa !23
  %33 = fneg float %32
  br label %36

34:                                               ; preds = %21
  %35 = load float, ptr %7, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi float [ %33, %31 ], [ %35, %34 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call ptr @Abc_SclObjLoad(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = fadd float %42, %37
  store float %43, ptr %41, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %53, %1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.SC_Man_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.SC_Man_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %27, %18
  %34 = phi i1 [ false, %18 ], [ true, %27 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %52

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = call ptr @Abc_SclObjLoad(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !64
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = call i32 @Abc_ObjIsPo(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %47, i32 0, i32 1
  store float 0.000000e+00, ptr %48, align 4, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %49, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !65

56:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %126, %56
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.SC_Man_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %3, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %66, %57
  %73 = phi i1 [ false, %57 ], [ true, %66 ]
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = call i32 @Abc_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !36
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77, %74
  br label %125

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %87 = load ptr, ptr %3, align 8, !tbaa !36
  %88 = call ptr @Abc_SclObjCell(ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %121, %86
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !36
  %92 = call i32 @Abc_ObjFaninNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !36
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call ptr @Abc_ObjFanin(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8, !tbaa !36
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %124

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %101 = load ptr, ptr %2, align 8, !tbaa !34
  %102 = load ptr, ptr %4, align 8, !tbaa !36
  %103 = call ptr @Abc_SclObjLoad(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !66
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call ptr @SC_CellPin(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8, !tbaa !67
  %107 = load ptr, ptr %10, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 8, !tbaa !69
  %110 = load ptr, ptr %9, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 4, !tbaa !47
  %113 = fadd float %112, %109
  store float %113, ptr %111, align 4, !tbaa !47
  %114 = load ptr, ptr %10, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4, !tbaa !74
  %117 = load ptr, ptr %9, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !49
  %120 = fadd float %119, %116
  store float %120, ptr %118, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %121

121:                                              ; preds = %100
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !8
  br label %89, !llvm.loop !75

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %125

125:                                              ; preds = %124, %85
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !8
  br label %57, !llvm.loop !76

129:                                              ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %167, %129
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.SC_Man_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = call i32 @Abc_NtkCoNum(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.SC_Man_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = call ptr @Abc_NtkCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %3, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %170

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %146 = load ptr, ptr %2, align 8, !tbaa !34
  %147 = load ptr, ptr %3, align 8, !tbaa !36
  %148 = call ptr @Abc_SclObjLoad(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %149 = load ptr, ptr %2, align 8, !tbaa !34
  %150 = load ptr, ptr %3, align 8, !tbaa !36
  %151 = call ptr @Abc_ObjFanin0(ptr noundef %150)
  %152 = call ptr @Abc_SclObjLoad(ptr noundef %149, ptr noundef %151)
  store ptr %152, ptr %12, align 8, !tbaa !64
  %153 = load ptr, ptr %11, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !47
  %156 = load ptr, ptr %12, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = fadd float %158, %155
  store float %159, ptr %157, align 4, !tbaa !47
  %160 = load ptr, ptr %11, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = load ptr, ptr %12, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !49
  %166 = fadd float %165, %162
  store float %166, ptr %164, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %167

167:                                              ; preds = %145
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !8
  br label %130, !llvm.loop !77

170:                                              ; preds = %143
  %171 = load ptr, ptr %2, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.SC_Man_, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %251

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.SC_Man_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.SC_Man_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = load ptr, ptr %2, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.SC_Man_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = call i32 @Abc_NtkGetFanoutMax(ptr noundef %186)
  %188 = call ptr @Abc_SclFindWireCaps(ptr noundef %183, i32 noundef %187)
  %189 = load ptr, ptr %2, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.SC_Man_, ptr %189, i32 0, i32 7
  store ptr %188, ptr %190, align 8, !tbaa !38
  br label %191

191:                                              ; preds = %180, %175
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %225, %191
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = load ptr, ptr %2, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.SC_Man_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load ptr, ptr %2, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.SC_Man_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = call ptr @Abc_NtkObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %3, align 8, !tbaa !36
  br label %207

207:                                              ; preds = %201, %192
  %208 = phi i1 [ false, %192 ], [ true, %201 ]
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = load ptr, ptr %3, align 8, !tbaa !36
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8, !tbaa !36
  %214 = call i32 @Abc_ObjIsNode(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8, !tbaa !36
  %218 = call i32 @Abc_ObjFaninNum(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %212, %209
  br label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8, !tbaa !34
  %223 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Abc_SclAddWireLoad(ptr noundef %222, ptr noundef %223, i32 noundef 0)
  br label %224

224:                                              ; preds = %221, %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4, !tbaa !8
  br label %192, !llvm.loop !79

228:                                              ; preds = %207
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %247, %228
  %230 = load i32, ptr %5, align 4, !tbaa !8
  %231 = load ptr, ptr %2, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.SC_Man_, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = call i32 @Abc_NtkPiNum(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.SC_Man_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !53
  %240 = load i32, ptr %5, align 4, !tbaa !8
  %241 = call ptr @Abc_NtkPi(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %3, align 8, !tbaa !36
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %250

244:                                              ; preds = %242
  %245 = load ptr, ptr %2, align 8, !tbaa !34
  %246 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Abc_SclAddWireLoad(ptr noundef %245, ptr noundef %246, i32 noundef 0)
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4, !tbaa !8
  br label %229, !llvm.loop !80

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %170
  %252 = load ptr, ptr %2, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.SC_Man_, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %304

256:                                              ; preds = %251
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %300, %256
  %258 = load i32, ptr %5, align 4, !tbaa !8
  %259 = load ptr, ptr %2, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.SC_Man_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = call i32 @Abc_NtkPiNum(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %2, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.SC_Man_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = load i32, ptr %5, align 4, !tbaa !8
  %269 = call ptr @Abc_NtkPi(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %3, align 8, !tbaa !36
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %271, label %272, label %303

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %273 = load ptr, ptr %2, align 8, !tbaa !34
  %274 = load ptr, ptr %3, align 8, !tbaa !36
  %275 = call ptr @Abc_SclObjLoad(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %13, align 8, !tbaa !64
  %276 = load ptr, ptr %2, align 8, !tbaa !34
  %277 = load ptr, ptr %3, align 8, !tbaa !36
  %278 = call float @Abc_SclObjInDrive(ptr noundef %276, ptr noundef %277)
  %279 = fcmp une float %278, 0.000000e+00
  br i1 %279, label %280, label %299

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4, !tbaa !47
  %284 = load ptr, ptr %2, align 8, !tbaa !34
  %285 = load ptr, ptr %3, align 8, !tbaa !36
  %286 = call float @Abc_SclObjInDrive(ptr noundef %284, ptr noundef %285)
  %287 = fcmp ogt float %283, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %13, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4, !tbaa !49
  %292 = load ptr, ptr %2, align 8, !tbaa !34
  %293 = load ptr, ptr %3, align 8, !tbaa !36
  %294 = call float @Abc_SclObjInDrive(ptr noundef %292, ptr noundef %293)
  %295 = fcmp ogt float %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %288, %280
  %297 = load i32, ptr %5, align 4, !tbaa !8
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %296, %288, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4, !tbaa !8
  br label %257, !llvm.loop !82

303:                                              ; preds = %270
  br label %304

304:                                              ; preds = %303, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0.000000e+00, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %353, %304
  %306 = load i32, ptr %5, align 4, !tbaa !8
  %307 = load ptr, ptr %2, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.SC_Man_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = call i32 @Vec_PtrSize(ptr noundef %311)
  %313 = icmp slt i32 %306, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %305
  %315 = load ptr, ptr %2, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.SC_Man_, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %318 = load i32, ptr %5, align 4, !tbaa !8
  %319 = call ptr @Abc_NtkObj(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %3, align 8, !tbaa !36
  br label %320

320:                                              ; preds = %314, %305
  %321 = phi i1 [ false, %305 ], [ true, %314 ]
  br i1 %321, label %322, label %356

322:                                              ; preds = %320
  %323 = load ptr, ptr %3, align 8, !tbaa !36
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8, !tbaa !36
  %327 = call i32 @Abc_ObjIsNode(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %3, align 8, !tbaa !36
  %331 = call i32 @Abc_ObjFaninNum(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %329, %325, %322
  br label %352

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %335 = load ptr, ptr %2, align 8, !tbaa !34
  %336 = load ptr, ptr %3, align 8, !tbaa !36
  %337 = call ptr @Abc_SclObjLoad(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %16, align 8, !tbaa !64
  %338 = load ptr, ptr %16, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %338, i32 0, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !49
  %341 = fpext float %340 to double
  %342 = load ptr, ptr %16, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %342, i32 0, i32 0
  %344 = load float, ptr %343, align 4, !tbaa !47
  %345 = fpext float %344 to double
  %346 = fmul double 5.000000e-01, %345
  %347 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %341, double %346)
  %348 = load double, ptr %14, align 8, !tbaa !83
  %349 = fadd double %348, %347
  store double %349, ptr %14, align 8, !tbaa !83
  %350 = load i32, ptr %15, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %352

352:                                              ; preds = %334, %333
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4, !tbaa !8
  br label %305, !llvm.loop !84

356:                                              ; preds = %320
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %390, %356
  %358 = load i32, ptr %5, align 4, !tbaa !8
  %359 = load ptr, ptr %2, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw %struct.SC_Man_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %362 = call i32 @Abc_NtkPiNum(ptr noundef %361)
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load ptr, ptr %2, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.SC_Man_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !53
  %368 = load i32, ptr %5, align 4, !tbaa !8
  %369 = call ptr @Abc_NtkPi(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %3, align 8, !tbaa !36
  br label %370

370:                                              ; preds = %364, %357
  %371 = phi i1 [ false, %357 ], [ true, %364 ]
  br i1 %371, label %372, label %393

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %373 = load ptr, ptr %2, align 8, !tbaa !34
  %374 = load ptr, ptr %3, align 8, !tbaa !36
  %375 = call ptr @Abc_SclObjLoad(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %17, align 8, !tbaa !64
  %376 = load ptr, ptr %17, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa !49
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %17, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %380, i32 0, i32 0
  %382 = load float, ptr %381, align 4, !tbaa !47
  %383 = fpext float %382 to double
  %384 = fmul double 5.000000e-01, %383
  %385 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %379, double %384)
  %386 = load double, ptr %14, align 8, !tbaa !83
  %387 = fadd double %386, %385
  store double %387, ptr %14, align 8, !tbaa !83
  %388 = load i32, ptr %15, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %390

390:                                              ; preds = %372
  %391 = load i32, ptr %5, align 4, !tbaa !8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4, !tbaa !8
  br label %357, !llvm.loop !85

393:                                              ; preds = %370
  %394 = load double, ptr %14, align 8, !tbaa !83
  %395 = load i32, ptr %15, align 4, !tbaa !8
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  %398 = fptrunc double %397 to float
  %399 = load ptr, ptr %2, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw %struct.SC_Man_, ptr %399, i32 0, i32 21
  store float %398, ptr %400, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !90
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  ret ptr %18
}

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjInDrive(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %57, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @SC_CellPin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @SC_CellPin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !67
  %35 = load ptr, ptr %13, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %12, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 8, !tbaa !69
  %41 = fsub float %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = fadd float %44, %41
  store float %45, ptr %43, align 4, !tbaa !47
  %46 = load ptr, ptr %13, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4, !tbaa !74
  %49 = load ptr, ptr %12, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = fsub float %48, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !49
  %56 = fadd float %55, %52
  store float %56, ptr %54, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !98

60:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoadSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i32 @Abc_NodeFindFanin(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call ptr @Abc_SclObjCell(ptr noundef %13)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = call ptr @SC_CellPin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call ptr @Abc_SclObjLoad(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = fsub float %25, %22
  store float %26, ptr %24, align 4, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !49
  %33 = fsub float %32, %29
  store float %33, ptr %31, align 4, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = call ptr @Abc_SclObjLoad(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = fadd float %43, %40
  store float %44, ptr %42, align 4, !tbaa !47
  %45 = load ptr, ptr %7, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4, !tbaa !74
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !49
  %51 = fadd float %50, %47
  store float %51, ptr %49, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 8}
!15 = !{!"SC_WireLoad_", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !20, i64 32}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 float", !5, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!15, !17, i64 12}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!18, !9, i64 4}
!31 = !{!18, !19, i64 8}
!32 = !{!20, !9, i64 4}
!33 = !{!20, !21, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7SC_Man_", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!38 = !{!39, !11, i64 56}
!39 = !{!"SC_Man_", !40, i64 0, !41, i64 8, !9, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !4, i64 48, !11, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !11, i64 96, !11, i64 104, !43, i64 112, !44, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !17, i64 160, !17, i64 164, !17, i64 168, !9, i64 172, !43, i64 176, !11, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !45, i64 216, !29, i64 224, !9, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !5, i64 304}
!40 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!42 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!44 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"SC_Pair_", !17, i64 0, !17, i64 4}
!49 = !{!48, !17, i64 4}
!50 = !{!51, !9, i64 44}
!51 = !{!"Abc_Obj_t_", !41, i64 0, !37, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!39, !42, i64 64}
!53 = !{!39, !41, i64 8}
!54 = !{!55, !57, i64 32}
!55 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !56, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !41, i64 160, !9, i64 168, !58, i64 176, !41, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !59, i64 208, !9, i64 216, !18, i64 224, !60, i64 240, !61, i64 248, !5, i64 256, !62, i64 264, !5, i64 272, !17, i64 280, !9, i64 284, !29, i64 288, !57, i64 296, !19, i64 304, !63, i64 312, !57, i64 320, !41, i64 328, !5, i64 336, !5, i64 344, !41, i64 352, !5, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !16, i64 392, !21, i64 400, !57, i64 408, !29, i64 416, !29, i64 424, !57, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!56 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!61 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!62 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!64 = !{!42, !42, i64 0}
!65 = distinct !{!65, !13}
!66 = !{!44, !44, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7SC_Pin_", !5, i64 0}
!69 = !{!70, !17, i64 16}
!70 = !{!"SC_Pin_", !16, i64 0, !9, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !71, i64 48, !73, i64 64}
!71 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !72, i64 8}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!74 = !{!70, !17, i64 20}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!39, !4, i64 48}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!39, !11, i64 96}
!82 = distinct !{!82, !13}
!83 = !{!59, !59, i64 0}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!39, !17, i64 164}
!87 = !{!57, !57, i64 0}
!88 = !{!73, !9, i64 4}
!89 = !{!41, !41, i64 0}
!90 = !{!51, !9, i64 28}
!91 = !{!51, !41, i64 0}
!92 = !{!73, !5, i64 8}
!93 = !{!51, !19, i64 32}
!94 = !{!5, !5, i64 0}
!95 = !{!55, !57, i64 64}
!96 = !{!55, !57, i64 40}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !13}
!99 = !{!20, !9, i64 0}
!100 = !{!51, !9, i64 16}
!101 = !{!55, !29, i64 376}
!102 = !{!40, !40, i64 0}
!103 = !{!55, !5, i64 368}
