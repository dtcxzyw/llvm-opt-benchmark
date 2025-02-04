target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bad node!!!\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Speedup stopped adding choices because there was too many to add.\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_LutDelayTraceSortPins(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @Gia_ObjLutSize(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Gia_ObjLutFanins(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call float @Gia_ObjTimeArrival(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !16

46:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %115, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Gia_ObjLutSize(ptr noundef %49, i32 noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %87, %54
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Gia_ObjLutSize(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %65, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %74, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fcmp ogt float %73, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %84, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !18

90:                                               ; preds = %58
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  store i32 %100, ptr %13, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !8
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %95, %94
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !19

118:                                              ; preds = %47
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %126, %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = call i32 @Gia_ObjLutSize(ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  br label %119, !llvm.loop !20

129:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Gia_ObjTimeArrival(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 0
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_LutWhereIsPin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjLutSize(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjLutFanin(ptr noundef %19, i32 noundef %20, i32 noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !40

35:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Gia_ObjLutFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define float @Gia_ObjComputeArrival(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 96
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call float @Gia_ObjTimeArrival(ptr noundef %27, i32 noundef %28)
  store float %29, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %259

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = call i32 @Gia_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = call i32 @Gia_ObjFaninId0p(ptr noundef %36, ptr noundef %37)
  %39 = call float @Gia_ObjTimeArrival(ptr noundef %35, i32 noundef %38)
  store float %39, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %259

40:                                               ; preds = %30
  store float -1.000000e+09, ptr %14, align 4, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjLutSize(ptr noundef %46, i32 noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call ptr @Gia_ObjLutFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi i1 [ false, %44 ], [ true, %50 ]
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = load float, ptr %14, align 4, !tbaa !14
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call float @Gia_ObjTimeArrival(ptr noundef %63, i32 noundef %64)
  %66 = fpext float %65 to double
  %67 = fadd double %66, 1.000000e+00
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call float @Gia_ObjTimeArrival(ptr noundef %70, i32 noundef %71)
  %73 = fpext float %72 to double
  %74 = fadd double %73, 1.000000e+00
  %75 = fptrunc double %74 to float
  store float %75, ptr %14, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !8
  br label %44, !llvm.loop !45

80:                                               ; preds = %58
  br label %251

81:                                               ; preds = %40
  %82 = load ptr, ptr %8, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = call i32 @Gia_ObjLutSize(ptr noundef %89, i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x [33 x float]], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds [33 x float], ptr %93, i64 0, i64 0
  store ptr %94, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %130, %86
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = call i32 @Gia_ObjLutSize(ptr noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = call ptr @Gia_ObjLutFanins(ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %101, %95
  %110 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = load float, ptr %14, align 4, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = call float @Gia_ObjTimeArrival(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds float, ptr %116, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fadd float %115, %118
  %120 = fcmp olt float %112, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = call float @Gia_ObjTimeArrival(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %15, align 8, !tbaa !12
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = fadd float %124, %127
  store float %128, ptr %14, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %121, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !8
  br label %95, !llvm.loop !48

133:                                              ; preds = %109
  br label %250

134:                                              ; preds = %81
  %135 = load ptr, ptr %8, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = call i32 @Gia_ObjLutSize(ptr noundef %137, i32 noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x [33 x float]], ptr %136, i64 0, i64 %140
  %142 = getelementptr inbounds [33 x float], ptr %141, i64 0, i64 0
  store ptr %142, ptr %15, align 8, !tbaa !12
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %149 = getelementptr inbounds [32 x float], ptr %13, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %201, %145
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = call i32 @Gia_ObjLutSize(ptr noundef %152, i32 noundef %153)
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = call ptr @Gia_ObjLutFanins(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  store i32 %163, ptr %11, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %156, %150
  %165 = phi i1 [ false, %150 ], [ true, %156 ]
  br i1 %165, label %166, label %204

166:                                              ; preds = %164
  %167 = load float, ptr %14, align 4, !tbaa !14
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @Gia_ObjLutFanin(ptr noundef %169, i32 noundef %170, i32 noundef %174)
  %176 = call float @Gia_ObjTimeArrival(ptr noundef %168, i32 noundef %175)
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = fadd float %176, %181
  %183 = fcmp olt float %167, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !8
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = call i32 @Gia_ObjLutFanin(ptr noundef %186, i32 noundef %187, i32 noundef %191)
  %193 = call float @Gia_ObjTimeArrival(ptr noundef %185, i32 noundef %192)
  %194 = load ptr, ptr %15, align 8, !tbaa !12
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = fadd float %193, %198
  store float %199, ptr %14, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %184, %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !8
  br label %150, !llvm.loop !49

204:                                              ; preds = %164
  br label %249

205:                                              ; preds = %134
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %245, %205
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = call i32 @Gia_ObjLutSize(ptr noundef %208, i32 noundef %209)
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = call ptr @Gia_ObjLutFanins(ptr noundef %213, i32 noundef %214)
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  store i32 %219, ptr %11, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %212, %206
  %221 = phi i1 [ false, %206 ], [ true, %212 ]
  br i1 %221, label %222, label %248

222:                                              ; preds = %220
  %223 = load float, ptr %14, align 4, !tbaa !14
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = call float @Gia_ObjTimeArrival(ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %15, align 8, !tbaa !12
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = fadd float %226, %231
  %233 = fcmp olt float %223, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %222
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = call float @Gia_ObjTimeArrival(ptr noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %15, align 8, !tbaa !12
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !14
  %243 = fadd float %237, %242
  store float %243, ptr %14, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %234, %222
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !8
  br label %206, !llvm.loop !50

248:                                              ; preds = %220
  br label %249

249:                                              ; preds = %248, %204
  br label %250

250:                                              ; preds = %249, %133
  br label %251

251:                                              ; preds = %250, %80
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = call i32 @Gia_ObjLutSize(ptr noundef %252, i32 noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %256, %251
  %258 = load float, ptr %14, align 4, !tbaa !14
  store float %258, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %259

259:                                              ; preds = %257, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %260 = load float, ptr %4, align 4
  ret float %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define float @Gia_ObjPropagateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 96
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call float @Gia_ObjTimeRequired(ptr noundef %20, i32 noundef %21)
  %23 = fsub float %22, 1.000000e+00
  store float %23, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %51, %19
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Gia_ObjLutSize(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @Gia_ObjLutFanins(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call float @Gia_ObjTimeRequired(ptr noundef %41, i32 noundef %42)
  %44 = load float, ptr %12, align 4, !tbaa !14
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load float, ptr %12, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %47, i32 noundef %48, float noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !52

54:                                               ; preds = %38
  br label %218

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %107, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x [33 x float]], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds [33 x float], ptr %67, i64 0, i64 0
  store ptr %68, ptr %13, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call float @Gia_ObjTimeRequired(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fsub float %71, %74
  store float %75, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %103, %60
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = call float @Gia_ObjTimeRequired(ptr noundef %93, i32 noundef %94)
  %96 = load float, ptr %12, align 4, !tbaa !14
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load float, ptr %12, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %99, i32 noundef %100, float noundef %101)
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %76, !llvm.loop !53

106:                                              ; preds = %90
  br label %217

107:                                              ; preds = %55
  %108 = load ptr, ptr %7, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = call i32 @Gia_ObjLutSize(ptr noundef %110, i32 noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x [33 x float]], ptr %109, i64 0, i64 %113
  %115 = getelementptr inbounds [33 x float], ptr %114, i64 0, i64 0
  store ptr %115, ptr %13, align 8, !tbaa !12
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %122 = getelementptr inbounds [32 x float], ptr %11, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %171, %118
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = call i32 @Gia_ObjLutSize(ptr noundef %125, i32 noundef %126)
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = call ptr @Gia_ObjLutFanins(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i1 [ false, %123 ], [ true, %129 ]
  br i1 %138, label %139, label %174

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = call float @Gia_ObjTimeRequired(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !12
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = fsub float %142, %147
  store float %148, ptr %12, align 4, !tbaa !14
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = call i32 @Gia_ObjLutFanin(ptr noundef %150, i32 noundef %151, i32 noundef %155)
  %157 = call float @Gia_ObjTimeRequired(ptr noundef %149, i32 noundef %156)
  %158 = load float, ptr %12, align 4, !tbaa !14
  %159 = fcmp ogt float %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %139
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = call i32 @Gia_ObjLutFanin(ptr noundef %162, i32 noundef %163, i32 noundef %167)
  %169 = load float, ptr %12, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %161, i32 noundef %168, float noundef %169)
  br label %170

170:                                              ; preds = %160, %139
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !8
  br label %123, !llvm.loop !54

174:                                              ; preds = %137
  br label %216

175:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load i32, ptr %5, align 4, !tbaa !8
  %180 = call i32 @Gia_ObjLutSize(ptr noundef %178, i32 noundef %179)
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load i32, ptr %5, align 4, !tbaa !8
  %185 = call ptr @Gia_ObjLutFanins(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  store i32 %189, ptr %9, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %182, %176
  %191 = phi i1 [ false, %176 ], [ true, %182 ]
  br i1 %191, label %192, label %215

192:                                              ; preds = %190
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load i32, ptr %5, align 4, !tbaa !8
  %195 = call float @Gia_ObjTimeRequired(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !14
  %201 = fsub float %195, %200
  store float %201, ptr %12, align 4, !tbaa !14
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = call float @Gia_ObjTimeRequired(ptr noundef %202, i32 noundef %203)
  %205 = load float, ptr %12, align 4, !tbaa !14
  %206 = fcmp ogt float %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %192
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = load float, ptr %12, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %208, i32 noundef %209, float noundef %210)
  br label %211

211:                                              ; preds = %207, %192
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !8
  br label %176, !llvm.loop !55

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215, %174
  br label %217

217:                                              ; preds = %216, %106
  br label %218

218:                                              ; preds = %217, %54
  %219 = load float, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Gia_ObjTimeRequired(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 1
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTimeRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  %13 = load float, ptr %6, align 4, !tbaa !14
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLut(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManLutSizeMax(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Gia_ManLutSizeMax(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30, i32 noundef %32)
  store float -1.000000e+09, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %299

34:                                               ; preds = %20, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManTimeStart(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Gia_ManLevelNum(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 95
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  call void @Tim_ManIncrementTravId(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !44
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  br i1 %59, label %60, label %117

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = call i32 @Gia_ObjIsCi(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = call i32 @Gia_ObjIsCo(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call i32 @Gia_ObjIsLut(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %114

74:                                               ; preds = %68, %64, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call float @Gia_ObjComputeArrival(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store float %78, ptr %8, align 4, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !44
  %80 = call i32 @Gia_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 95
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = load ptr, ptr %7, align 8, !tbaa !44
  %92 = call i32 @Gia_ObjCioId(ptr noundef %91)
  %93 = call float @Tim_ManGetCiArrival(ptr noundef %90, i32 noundef %92)
  store float %93, ptr %8, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %87, %82, %74
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = call i32 @Gia_ObjIsCo(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 95
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 95
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load ptr, ptr %7, align 8, !tbaa !44
  %108 = call i32 @Gia_ObjCioId(ptr noundef %107)
  %109 = load float, ptr %8, align 4, !tbaa !14
  call void @Tim_ManSetCoArrival(ptr noundef %106, i32 noundef %108, float noundef %109)
  br label %110

110:                                              ; preds = %103, %98, %94
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load float, ptr %8, align 4, !tbaa !14
  call void @Gia_ObjSetTimeArrival(ptr noundef %111, i32 noundef %112, float noundef %113)
  br label %114

114:                                              ; preds = %110, %73
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %47, !llvm.loop !59

117:                                              ; preds = %58
  store float -1.000000e+09, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = call ptr @Gia_ManCo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !44
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i1 [ false, %118 ], [ %129, %125 ]
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = call ptr @Gia_ObjFanin0(ptr noundef %134)
  %136 = call float @Gia_ObjTimeArrivalObj(ptr noundef %133, ptr noundef %135)
  store float %136, ptr %9, align 4, !tbaa !14
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !44
  %140 = call i32 @Gia_ObjId(ptr noundef %138, ptr noundef %139)
  %141 = load float, ptr %9, align 4, !tbaa !14
  call void @Gia_ObjSetTimeArrival(ptr noundef %137, i32 noundef %140, float noundef %141)
  %142 = load float, ptr %8, align 4, !tbaa !14
  %143 = load float, ptr %9, align 4, !tbaa !14
  %144 = fcmp olt float %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load float, ptr %9, align 4, !tbaa !14
  store float %146, ptr %8, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %145, %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !8
  br label %118, !llvm.loop !61

151:                                              ; preds = %130
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 95
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %157, i32 0, i32 95
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  call void @Tim_ManIncrementTravId(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %160, i32 0, i32 95
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = load float, ptr %8, align 4, !tbaa !14
  call void @Tim_ManInitPoRequiredAll(ptr noundef %162, float noundef %163)
  br label %187

164:                                              ; preds = %151
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = call ptr @Gia_ManCo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !44
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %172, %165
  %178 = phi i1 [ false, %165 ], [ %176, %172 ]
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !44
  %182 = load float, ptr %8, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequiredObj(ptr noundef %180, ptr noundef %181, float noundef %182)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !8
  br label %165, !llvm.loop !62

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %156
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call ptr @Gia_ManOrderReverse(ptr noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %293, %187
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !63
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !63
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %296

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = call ptr @Gia_ManObj(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %7, align 8, !tbaa !44
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = call i32 @Gia_ObjIsLut(ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = load i32, ptr %4, align 4, !tbaa !8
  %213 = call float @Gia_ObjPropagateRequired(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %273

214:                                              ; preds = %201
  %215 = load ptr, ptr %7, align 8, !tbaa !44
  %216 = call i32 @Gia_ObjIsCi(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 95
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %224, i32 0, i32 95
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = load ptr, ptr %7, align 8, !tbaa !44
  %228 = call i32 @Gia_ObjCioId(ptr noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = call float @Gia_ObjTimeRequired(ptr noundef %229, i32 noundef %230)
  call void @Tim_ManSetCiRequired(ptr noundef %226, i32 noundef %228, float noundef %231)
  br label %232

232:                                              ; preds = %223, %218
  br label %272

233:                                              ; preds = %214
  %234 = load ptr, ptr %7, align 8, !tbaa !44
  %235 = call i32 @Gia_ObjIsCo(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %271

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %238, i32 0, i32 95
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %243, i32 0, i32 95
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = load ptr, ptr %7, align 8, !tbaa !44
  %247 = call i32 @Gia_ObjCioId(ptr noundef %246)
  %248 = call float @Tim_ManGetCoRequired(ptr noundef %245, i32 noundef %247)
  store float %248, ptr %10, align 4, !tbaa !14
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = load i32, ptr %13, align 4, !tbaa !8
  %251 = load float, ptr %10, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %249, i32 noundef %250, float noundef %251)
  br label %252

252:                                              ; preds = %242, %237
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !44
  %256 = call i32 @Gia_ObjFaninId0p(ptr noundef %254, ptr noundef %255)
  %257 = call float @Gia_ObjTimeRequired(ptr noundef %253, i32 noundef %256)
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = call float @Gia_ObjTimeRequired(ptr noundef %258, i32 noundef %259)
  %261 = fcmp ogt float %257, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %252
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = load ptr, ptr %7, align 8, !tbaa !44
  %266 = call i32 @Gia_ObjFaninId0p(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = call float @Gia_ObjTimeRequired(ptr noundef %267, i32 noundef %268)
  call void @Gia_ObjSetTimeRequired(ptr noundef %263, i32 noundef %266, float noundef %269)
  br label %270

270:                                              ; preds = %262, %252
  br label %271

271:                                              ; preds = %270, %233
  br label %272

272:                                              ; preds = %271, %232
  br label %273

273:                                              ; preds = %272, %209
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = call float @Gia_ObjTimeRequired(ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = load i32, ptr %13, align 4, !tbaa !8
  %279 = call float @Gia_ObjTimeArrival(ptr noundef %277, i32 noundef %278)
  %280 = fsub float %276, %279
  store float %280, ptr %11, align 4, !tbaa !14
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load i32, ptr %13, align 4, !tbaa !8
  %283 = load float, ptr %11, align 4, !tbaa !14
  %284 = fpext float %283 to double
  %285 = fcmp olt double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  br label %290

287:                                              ; preds = %273
  %288 = load float, ptr %11, align 4, !tbaa !14
  %289 = fpext float %288 to double
  br label %290

290:                                              ; preds = %287, %286
  %291 = phi double [ 0.000000e+00, %286 ], [ %289, %287 ]
  %292 = fptrunc double %291 to float
  call void @Gia_ObjSetTimeSlack(ptr noundef %281, i32 noundef %282, float noundef %292)
  br label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %12, align 4, !tbaa !8
  br label %190, !llvm.loop !64

296:                                              ; preds = %199
  %297 = load ptr, ptr %6, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load float, ptr %8, align 4, !tbaa !14
  store float %298, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %299

299:                                              ; preds = %296, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %300 = load float, ptr %2, align 4
  ret float %300
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTimeStart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @Vec_FltAlloc(i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 94
  store ptr %3, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManTimeClean(ptr noundef %6)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare void @Tim_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTimeArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 0
  %13 = load float, ptr %6, align 4, !tbaa !14
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Gia_ObjTimeArrivalObj(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call float @Gia_ObjTimeArrival(ptr noundef %5, i32 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTimeRequiredObj(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !14
  call void @Gia_ObjSetTimeRequired(ptr noundef %7, i32 noundef %10, float noundef %11)
  ret void
}

declare ptr @Gia_ManOrderReverse(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTimeSlack(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 2
  %13 = load float, ptr %6, align 4, !tbaa !14
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLutPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Gia_ManLutSizeMax(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManLutSizeMax(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30, i32 noundef %32)
  store float -1.000000e+09, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %157

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Gia_ManLutLevel(ptr noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 20, %37 ], [ %40, %38 ]
  %43 = sitofp i32 %42 to float
  store float %43, ptr %12, align 4, !tbaa !14
  %44 = load float, ptr %12, align 4, !tbaa !14
  %45 = fadd float %44, 1.000000e+00
  %46 = fptoui float %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #10
  store ptr %48, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load float, ptr %12, align 4, !tbaa !14
  %51 = fadd float %50, 1.000000e+00
  %52 = fmul float 4.000000e+00, %51
  %53 = fptoui float %52 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call float @Gia_ManDelayTraceLut(ptr noundef %54)
  store float %55, ptr %10, align 4, !tbaa !14
  %56 = load float, ptr %10, align 4, !tbaa !14
  %57 = load float, ptr %12, align 4, !tbaa !14
  %58 = fdiv float %56, %57
  store float %58, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %95, %41
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Gia_ManObjNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call i32 @Gia_ObjIsLut(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %94

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @Gia_ObjLutSize(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = call float @Gia_ObjTimeSlack(ptr noundef %77, i32 noundef %78)
  %80 = load float, ptr %11, align 4, !tbaa !14
  %81 = fdiv float %79, %80
  store float %81, ptr %13, align 4, !tbaa !14
  %82 = load float, ptr %13, align 4, !tbaa !14
  %83 = load float, ptr %12, align 4, !tbaa !14
  %84 = fcmp ogt float %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = load float, ptr %13, align 4, !tbaa !14
  %89 = fptosi float %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %86, %69
  br label %95

95:                                               ; preds = %94, %85, %75
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %59, !llvm.loop !67

98:                                               ; preds = %59
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %98
  %102 = load float, ptr %10, align 4, !tbaa !14
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  %106 = select i1 %105, ptr @.str.2, ptr @.str.3
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %103, ptr noundef %106)
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %144, %101
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %12, align 4, !tbaa !14
  %112 = fcmp olt float %110, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 5, %125
  br label %130

127:                                              ; preds = %113
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i32 [ %126, %123 ], [ %129, %127 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !42
  %133 = icmp ne ptr %132, null
  %134 = select i1 %133, ptr @.str.5, ptr @.str.6
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call i32 @Gia_ManLutNum(ptr noundef %139)
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %138, %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %131, ptr noundef %134, i32 noundef %135, double noundef %142)
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !8
  br label %108, !llvm.loop !68

147:                                              ; preds = %108
  br label %148

148:                                              ; preds = %147, %98
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %152) #9
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManTimeStop(ptr noundef %155)
  %156 = load float, ptr %10, align 4, !tbaa !14
  store float %156, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %157

157:                                              ; preds = %154, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %158 = load float, ptr %3, align 4
  ret float %158
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Gia_ObjTimeSlack(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 2
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

declare i32 @Gia_ManLutNum(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTimeStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 94
  call void @Vec_FltFreeP(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_LutDelayTraceTCEdges(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call float @Gia_ObjTimeRequired(ptr noundef %18, i32 noundef %19)
  store float %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %58, %23
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Gia_ObjLutSize(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @Gia_ObjLutFanins(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load float, ptr %10, align 4, !tbaa !14
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call float @Gia_ObjTimeArrival(ptr noundef %43, i32 noundef %44)
  %46 = fpext float %45 to double
  %47 = fadd double %46, 1.000000e+00
  %48 = load float, ptr %6, align 4, !tbaa !14
  %49 = fpext float %48 to double
  %50 = fadd double %47, %49
  %51 = fcmp olt double %42, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = shl i32 1, %53
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = or i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !69

61:                                               ; preds = %38
  br label %177

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %114, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = call i32 @Gia_ObjLutSize(ptr noundef %70, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x [33 x float]], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds [33 x float], ptr %74, i64 0, i64 0
  store ptr %75, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %110, %67
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  store i32 %89, ptr %14, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %113

92:                                               ; preds = %90
  %93 = load float, ptr %10, align 4, !tbaa !14
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = call float @Gia_ObjTimeArrival(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = fadd float %96, %99
  %101 = load float, ptr %6, align 4, !tbaa !14
  %102 = fadd float %100, %101
  %103 = fcmp olt float %93, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = shl i32 1, %105
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = or i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %104, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !70

113:                                              ; preds = %90
  br label %176

114:                                              ; preds = %62
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = call i32 @Gia_ObjLutSize(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x [33 x float]], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds [33 x float], ptr %121, i64 0, i64 0
  store ptr %122, ptr %11, align 8, !tbaa !12
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %172, %114
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = call i32 @Gia_ObjLutSize(ptr noundef %129, i32 noundef %130)
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = call ptr @Gia_ObjLutFanins(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  store i32 %140, ptr %14, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %133, %127
  %142 = phi i1 [ false, %127 ], [ true, %133 ]
  br i1 %142, label %143, label %175

143:                                              ; preds = %141
  %144 = load float, ptr %10, align 4, !tbaa !14
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = call i32 @Gia_ObjLutFanin(ptr noundef %146, i32 noundef %147, i32 noundef %151)
  %153 = call float @Gia_ObjTimeArrival(ptr noundef %145, i32 noundef %152)
  %154 = load ptr, ptr %11, align 8, !tbaa !12
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !14
  %159 = fadd float %153, %158
  %160 = load float, ptr %6, align 4, !tbaa !14
  %161 = fadd float %159, %160
  %162 = fcmp olt float %144, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %143
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = shl i32 1, %167
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = or i32 %169, %168
  store i32 %170, ptr %12, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %163, %143
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !8
  br label %127, !llvm.loop !71

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175, %113
  br label %177

177:                                              ; preds = %176, %61
  %178 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSpeedupObj_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %41

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35, %27, %19, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSpeedupObj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %24)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !63
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi i1 [ false, %25 ], [ %36, %30 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !8
  br label %25, !llvm.loop !75

45:                                               ; preds = %37
  %46 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %46, ptr %11, align 8, !tbaa !63
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = load ptr, ptr %11, align 8, !tbaa !63
  %50 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %54 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %54)
  store i32 1, ptr %20, align 4
  br label %226

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !63
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = shl i32 1, %57
  store i32 %58, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %149, %55
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %152

63:                                               ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !63
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !44
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i1 [ false, %64 ], [ %75, %69 ]
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !76
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !8
  br label %64, !llvm.loop !78

88:                                               ; preds = %76
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !63
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !63
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i1 [ false, %89 ], [ %100, %94 ]
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = shl i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !76
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !8
  br label %89, !llvm.loop !79

115:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %139, %115
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !63
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !63
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Gia_ManObj(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !44
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi i1 [ false, %116 ], [ %127, %121 ]
  br i1 %129, label %130, label %142

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !44
  %133 = call i32 @Gia_ObjFanin0Copy(ptr noundef %132)
  %134 = load ptr, ptr %12, align 8, !tbaa !44
  %135 = call i32 @Gia_ObjFanin1Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManHashAnd(ptr noundef %131, i32 noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %12, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !76
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !8
  br label %116, !llvm.loop !80

142:                                              ; preds = %128
  %143 = load ptr, ptr %12, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !76
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %147
  store i32 %145, ptr %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !8
  br label %59, !llvm.loop !81

152:                                              ; preds = %59
  %153 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %153)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %200, %152
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = load ptr, ptr %10, align 8, !tbaa !63
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !63
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Gia_ManObj(ptr noundef %160, i32 noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !44
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi i1 [ false, %154 ], [ %165, %159 ]
  br i1 %167, label %168, label %203

168:                                              ; preds = %166
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = shl i32 1, %169
  store i32 %170, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %194, %168
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !44
  %179 = call i32 @Gia_ObjToLit(ptr noundef %177, ptr noundef %178)
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = call i32 @Gia_ManHashMux(ptr noundef %176, i32 noundef %179, i32 noundef %185, i32 noundef %189)
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %192
  store i32 %190, ptr %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = mul nsw i32 2, %195
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %16, align 4, !tbaa !8
  br label %171, !llvm.loop !82

199:                                              ; preds = %171
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %17, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !8
  br label %154, !llvm.loop !83

203:                                              ; preds = %166
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !44
  %206 = call i32 @Gia_ObjId(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %19, align 4, !tbaa !8
  %207 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !8
  %209 = call i32 @Abc_Lit2Var(i32 noundef %208)
  store i32 %209, ptr %18, align 4, !tbaa !8
  %210 = load i32, ptr %18, align 4, !tbaa !8
  %211 = load i32, ptr %19, align 4, !tbaa !8
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  store i32 1, ptr %20, align 4
  br label %226

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %18, align 4, !tbaa !8
  %217 = load i32, ptr %19, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = call i32 @Gia_ObjNext(ptr noundef %220, i32 noundef %221)
  call void @Gia_ObjSetNext(ptr noundef %218, i32 noundef %219, i32 noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %19, align 4, !tbaa !8
  %225 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store i32 0, ptr %20, align 4
  br label %226

226:                                              ; preds = %214, %213, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %227 = load i32, ptr %20, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !63
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
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 96
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %35 = load i32, ptr %27, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 95
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %28, align 8, !tbaa !86
  %46 = load ptr, ptr %28, align 8, !tbaa !86
  %47 = call ptr @Tim_ManDup(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 95
  store ptr %47, ptr %49, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %42, %37, %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call float @Gia_ManDelayTraceLut(ptr noundef %51)
  store float %52, ptr %20, align 4, !tbaa !14
  %53 = load i32, ptr %27, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load float, ptr %20, align 4, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sitofp i32 %57 to float
  %59 = fmul float %56, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 1.000000e+02
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi double [ %61, %55 ], [ 1.000000e+00, %62 ]
  %65 = fptrunc double %64 to float
  store float %65, ptr %19, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load float, ptr %20, align 4, !tbaa !14
  %70 = fpext float %69 to double
  %71 = load float, ptr %19, align 4, !tbaa !14
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %70, double noundef %72)
  %74 = load i32, ptr %27, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.2, ptr @.str.3
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %76)
  %78 = load i32, ptr %27, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %68
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %85

85:                                               ; preds = %83, %63
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #11
  store ptr %89, ptr %29, align 8, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %118, %85
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call i32 @Gia_ManObjNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = call i32 @Gia_ObjIsLut(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = call float @Gia_ObjTimeSlack(ptr noundef %102, i32 noundef %103)
  %105 = load float, ptr %19, align 4, !tbaa !14
  %106 = fcmp oge float %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = load float, ptr %19, align 4, !tbaa !14
  %112 = call i32 @Gia_LutDelayTraceTCEdges(ptr noundef %109, i32 noundef %110, float noundef %111)
  %113 = load ptr, ptr %29, align 8, !tbaa !10
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %108, %100
  br label %118

118:                                              ; preds = %117, %107
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %90, !llvm.loop !87

121:                                              ; preds = %90
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %121
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %182, %124
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %185

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = call i32 @Gia_ObjIsLut(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  br label %181

136:                                              ; preds = %130
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = call i32 @Gia_ObjLutSize(ptr noundef %139, i32 noundef %140)
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = call ptr @Gia_ObjLutFanins(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %22, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  store i32 %150, ptr %16, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %143, %137
  %152 = phi i1 [ false, %137 ], [ true, %143 ]
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  %157 = call i32 @Gia_ObjIsCi(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = call float @Gia_ObjTimeSlack(ptr noundef %160, i32 noundef %161)
  %163 = load float, ptr %19, align 4, !tbaa !14
  %164 = fcmp olt float %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %24, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165, %159, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !8
  br label %137, !llvm.loop !88

172:                                              ; preds = %151
  %173 = load ptr, ptr %29, align 8, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = call i32 @Gia_WordCountOnes(i32 noundef %177)
  %179 = load i32, ptr %25, align 4, !tbaa !8
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %172, %135
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !8
  br label %125, !llvm.loop !89

185:                                              ; preds = %125
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = call i32 @Gia_ManLutFaninCount(ptr noundef %186)
  %188 = load i32, ptr %24, align 4, !tbaa !8
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = load i32, ptr %24, align 4, !tbaa !8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load i32, ptr %25, align 4, !tbaa !8
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %192
  %201 = phi double [ %198, %192 ], [ 0.000000e+00, %199 ]
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %187, i32 noundef %188, i32 noundef %189, double noundef %201)
  br label %203

203:                                              ; preds = %200, %121
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = call ptr @Gia_ManDup(ptr noundef %204)
  store ptr %205, ptr %11, align 8, !tbaa !3
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = call i32 @Gia_ManObjNum(ptr noundef %207)
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 1000, %209
  store i32 %210, ptr %18, align 4, !tbaa !8
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 4) #11
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 28
  store ptr %213, ptr %215, align 8, !tbaa !85
  %216 = load i32, ptr %18, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @calloc(i64 noundef %217, i64 noundef 4) #11
  %219 = load ptr, ptr %11, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 27
  store ptr %218, ptr %220, align 8, !tbaa !84
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %228, %203
  %222 = load i32, ptr %21, align 4, !tbaa !8
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = load i32, ptr %21, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %226, i32 noundef %227, i32 noundef 268435455)
  br label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !8
  br label %221, !llvm.loop !90

231:                                              ; preds = %221
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  %232 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %232, ptr %13, align 8, !tbaa !63
  %233 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %233, ptr %14, align 8, !tbaa !63
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %586, %231
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = call i32 @Gia_ManObjNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %589

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = call i32 @Gia_ObjIsLut(ptr noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %585

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = call float @Gia_ObjTimeSlack(ptr noundef %246, i32 noundef %247)
  %249 = load float, ptr %19, align 4, !tbaa !14
  %250 = fcmp oge float %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %586

252:                                              ; preds = %245
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %289, %252
  %254 = load i32, ptr %22, align 4, !tbaa !8
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = call i32 @Gia_ObjLutSize(ptr noundef %255, i32 noundef %256)
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %15, align 4, !tbaa !8
  %262 = call ptr @Gia_ObjLutFanins(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !8
  store i32 %266, ptr %16, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %259, %253
  %268 = phi i1 [ false, %253 ], [ true, %259 ]
  br i1 %268, label %269, label %292

269:                                              ; preds = %267
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = load i32, ptr %16, align 4, !tbaa !8
  %272 = call ptr @Gia_ManObj(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @Gia_ObjIsCi(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %29, align 8, !tbaa !10
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = load i32, ptr %22, align 4, !tbaa !8
  %282 = shl i32 1, %281
  %283 = and i32 %280, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %275
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %285, %275, %269
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4, !tbaa !8
  br label %253, !llvm.loop !91

292:                                              ; preds = %267
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %26, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %586

299:                                              ; preds = %295, %292
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %24, align 4, !tbaa !8
  %302 = load ptr, ptr %13, align 8, !tbaa !63
  call void @Vec_IntClear(ptr noundef %302)
  %303 = load i32, ptr %26, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %379

305:                                              ; preds = %299
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %375, %305
  %307 = load i32, ptr %22, align 4, !tbaa !8
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = call i32 @Gia_ObjLutSize(ptr noundef %308, i32 noundef %309)
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = load i32, ptr %15, align 4, !tbaa !8
  %315 = call ptr @Gia_ObjLutFanins(ptr noundef %313, i32 noundef %314)
  %316 = load i32, ptr %22, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !8
  store i32 %319, ptr %16, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %312, %306
  %321 = phi i1 [ false, %306 ], [ true, %312 ]
  br i1 %321, label %322, label %378

322:                                              ; preds = %320
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = load i32, ptr %16, align 4, !tbaa !8
  %325 = call ptr @Gia_ManObj(ptr noundef %323, i32 noundef %324)
  %326 = call i32 @Gia_ObjIsCi(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %374, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %29, align 8, !tbaa !10
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !8
  %334 = load i32, ptr %22, align 4, !tbaa !8
  %335 = shl i32 1, %334
  %336 = and i32 %333, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %328
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %370, %338
  %340 = load i32, ptr %23, align 4, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = load i32, ptr %16, align 4, !tbaa !8
  %343 = call i32 @Gia_ObjLutSize(ptr noundef %341, i32 noundef %342)
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load i32, ptr %16, align 4, !tbaa !8
  %348 = call ptr @Gia_ObjLutFanins(ptr noundef %346, i32 noundef %347)
  %349 = load i32, ptr %23, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !8
  store i32 %352, ptr %17, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %345, %339
  %354 = phi i1 [ false, %339 ], [ true, %345 ]
  br i1 %354, label %355, label %373

355:                                              ; preds = %353
  %356 = load ptr, ptr %29, align 8, !tbaa !10
  %357 = load i32, ptr %16, align 4, !tbaa !8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = load i32, ptr %23, align 4, !tbaa !8
  %362 = shl i32 1, %361
  %363 = and i32 %360, %362
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %355
  %366 = load ptr, ptr %13, align 8, !tbaa !63
  %367 = load i32, ptr %17, align 4, !tbaa !8
  %368 = call i32 @Vec_IntPushUnique(ptr noundef %366, i32 noundef %367)
  br label %369

369:                                              ; preds = %365, %355
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %23, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !8
  br label %339, !llvm.loop !92

373:                                              ; preds = %353
  br label %374

374:                                              ; preds = %373, %328, %322
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %22, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %22, align 4, !tbaa !8
  br label %306, !llvm.loop !93

378:                                              ; preds = %320
  br label %379

379:                                              ; preds = %378, %299
  %380 = load ptr, ptr %13, align 8, !tbaa !63
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8, !tbaa !63
  %385 = call i32 @Vec_IntSize(ptr noundef %384)
  %386 = load i32, ptr %8, align 4, !tbaa !8
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383, %379
  br label %586

389:                                              ; preds = %383
  %390 = load i32, ptr %25, align 4, !tbaa !8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %25, align 4, !tbaa !8
  %392 = load ptr, ptr %14, align 8, !tbaa !63
  call void @Vec_IntClear(ptr noundef %392)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %445, %389
  %394 = load i32, ptr %22, align 4, !tbaa !8
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = load i32, ptr %15, align 4, !tbaa !8
  %397 = call i32 @Gia_ObjLutSize(ptr noundef %395, i32 noundef %396)
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = call ptr @Gia_ObjLutFanins(ptr noundef %400, i32 noundef %401)
  %403 = load i32, ptr %22, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !8
  store i32 %406, ptr %16, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %399, %393
  %408 = phi i1 [ false, %393 ], [ true, %399 ]
  br i1 %408, label %409, label %448

409:                                              ; preds = %407
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = load i32, ptr %16, align 4, !tbaa !8
  %412 = call ptr @Gia_ManObj(ptr noundef %410, i32 noundef %411)
  %413 = call i32 @Gia_ObjIsCi(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load ptr, ptr %14, align 8, !tbaa !63
  %417 = load i32, ptr %16, align 4, !tbaa !8
  %418 = call i32 @Vec_IntPushUnique(ptr noundef %416, i32 noundef %417)
  br label %444

419:                                              ; preds = %409
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %440, %419
  %421 = load i32, ptr %23, align 4, !tbaa !8
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = load i32, ptr %16, align 4, !tbaa !8
  %424 = call i32 @Gia_ObjLutSize(ptr noundef %422, i32 noundef %423)
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %420
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  %428 = load i32, ptr %16, align 4, !tbaa !8
  %429 = call ptr @Gia_ObjLutFanins(ptr noundef %427, i32 noundef %428)
  %430 = load i32, ptr %23, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !8
  store i32 %433, ptr %17, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %426, %420
  %435 = phi i1 [ false, %420 ], [ true, %426 ]
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %14, align 8, !tbaa !63
  %438 = load i32, ptr %17, align 4, !tbaa !8
  %439 = call i32 @Vec_IntPushUnique(ptr noundef %437, i32 noundef %438)
  br label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %23, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %23, align 4, !tbaa !8
  br label %420, !llvm.loop !94

443:                                              ; preds = %434
  br label %444

444:                                              ; preds = %443, %415
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %22, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %22, align 4, !tbaa !8
  br label %393, !llvm.loop !95

448:                                              ; preds = %407
  %449 = load i32, ptr %10, align 4, !tbaa !8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %498

451:                                              ; preds = %448
  %452 = load i32, ptr %24, align 4, !tbaa !8
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = load i32, ptr %26, align 4, !tbaa !8
  %455 = load ptr, ptr %13, align 8, !tbaa !63
  %456 = call i32 @Vec_IntSize(ptr noundef %455)
  %457 = load ptr, ptr %14, align 8, !tbaa !63
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %456, i32 noundef %458)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %493, %451
  %461 = load i32, ptr %22, align 4, !tbaa !8
  %462 = load ptr, ptr %6, align 8, !tbaa !3
  %463 = load i32, ptr %15, align 4, !tbaa !8
  %464 = call i32 @Gia_ObjLutSize(ptr noundef %462, i32 noundef %463)
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8, !tbaa !3
  %468 = load i32, ptr %15, align 4, !tbaa !8
  %469 = call ptr @Gia_ObjLutFanins(ptr noundef %467, i32 noundef %468)
  %470 = load i32, ptr %22, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !8
  store i32 %473, ptr %16, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %466, %460
  %475 = phi i1 [ false, %460 ], [ true, %466 ]
  br i1 %475, label %476, label %496

476:                                              ; preds = %474
  %477 = load i32, ptr %16, align 4, !tbaa !8
  %478 = load ptr, ptr %6, align 8, !tbaa !3
  %479 = load i32, ptr %16, align 4, !tbaa !8
  %480 = call float @Gia_ObjTimeSlack(ptr noundef %478, i32 noundef %479)
  %481 = fpext float %480 to double
  %482 = load ptr, ptr %29, align 8, !tbaa !10
  %483 = load i32, ptr %15, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !8
  %487 = load i32, ptr %22, align 4, !tbaa !8
  %488 = shl i32 1, %487
  %489 = and i32 %486, %488
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, ptr @.str.15, ptr @.str.16
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %477, double noundef %481, ptr noundef %491)
  br label %493

493:                                              ; preds = %476
  %494 = load i32, ptr %22, align 4, !tbaa !8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %22, align 4, !tbaa !8
  br label %460, !llvm.loop !96

496:                                              ; preds = %474
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %498

498:                                              ; preds = %496, %448
  %499 = load ptr, ptr %13, align 8, !tbaa !63
  %500 = call i32 @Vec_IntSize(ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %13, align 8, !tbaa !63
  %504 = call i32 @Vec_IntSize(ptr noundef %503)
  %505 = load i32, ptr %8, align 4, !tbaa !8
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502, %498
  br label %586

508:                                              ; preds = %502
  %509 = load ptr, ptr %13, align 8, !tbaa !63
  %510 = call i32 @Vec_IntSize(ptr noundef %509)
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  %513 = load ptr, ptr %13, align 8, !tbaa !63
  %514 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef 0)
  store i32 %514, ptr %16, align 4, !tbaa !8
  %515 = load ptr, ptr %13, align 8, !tbaa !63
  %516 = call i32 @Vec_IntEntry(ptr noundef %515, i32 noundef 1)
  store i32 %516, ptr %17, align 4, !tbaa !8
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  %518 = load i32, ptr %16, align 4, !tbaa !8
  %519 = call float @Gia_ObjTimeSlack(ptr noundef %517, i32 noundef %518)
  %520 = load ptr, ptr %6, align 8, !tbaa !3
  %521 = load i32, ptr %17, align 4, !tbaa !8
  %522 = call float @Gia_ObjTimeSlack(ptr noundef %520, i32 noundef %521)
  %523 = fcmp olt float %519, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %512
  %525 = load ptr, ptr %13, align 8, !tbaa !63
  %526 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %525, i32 noundef 0, i32 noundef %526)
  %527 = load ptr, ptr %13, align 8, !tbaa !63
  %528 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %527, i32 noundef 1, i32 noundef %528)
  br label %529

529:                                              ; preds = %524, %512
  br label %530

530:                                              ; preds = %529, %508
  %531 = load ptr, ptr %13, align 8, !tbaa !63
  %532 = call i32 @Vec_IntSize(ptr noundef %531)
  %533 = icmp sgt i32 %532, 2
  br i1 %533, label %534, label %569

534:                                              ; preds = %530
  %535 = load ptr, ptr %13, align 8, !tbaa !63
  %536 = call i32 @Vec_IntEntry(ptr noundef %535, i32 noundef 1)
  store i32 %536, ptr %16, align 4, !tbaa !8
  %537 = load ptr, ptr %13, align 8, !tbaa !63
  %538 = call i32 @Vec_IntEntry(ptr noundef %537, i32 noundef 2)
  store i32 %538, ptr %17, align 4, !tbaa !8
  %539 = load ptr, ptr %6, align 8, !tbaa !3
  %540 = load i32, ptr %16, align 4, !tbaa !8
  %541 = call float @Gia_ObjTimeSlack(ptr noundef %539, i32 noundef %540)
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = load i32, ptr %17, align 4, !tbaa !8
  %544 = call float @Gia_ObjTimeSlack(ptr noundef %542, i32 noundef %543)
  %545 = fcmp olt float %541, %544
  br i1 %545, label %546, label %551

546:                                              ; preds = %534
  %547 = load ptr, ptr %13, align 8, !tbaa !63
  %548 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %547, i32 noundef 1, i32 noundef %548)
  %549 = load ptr, ptr %13, align 8, !tbaa !63
  %550 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %549, i32 noundef 2, i32 noundef %550)
  br label %551

551:                                              ; preds = %546, %534
  %552 = load ptr, ptr %13, align 8, !tbaa !63
  %553 = call i32 @Vec_IntEntry(ptr noundef %552, i32 noundef 0)
  store i32 %553, ptr %16, align 4, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !63
  %555 = call i32 @Vec_IntEntry(ptr noundef %554, i32 noundef 1)
  store i32 %555, ptr %17, align 4, !tbaa !8
  %556 = load ptr, ptr %6, align 8, !tbaa !3
  %557 = load i32, ptr %16, align 4, !tbaa !8
  %558 = call float @Gia_ObjTimeSlack(ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %6, align 8, !tbaa !3
  %560 = load i32, ptr %17, align 4, !tbaa !8
  %561 = call float @Gia_ObjTimeSlack(ptr noundef %559, i32 noundef %560)
  %562 = fcmp olt float %558, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %551
  %564 = load ptr, ptr %13, align 8, !tbaa !63
  %565 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %564, i32 noundef 0, i32 noundef %565)
  %566 = load ptr, ptr %13, align 8, !tbaa !63
  %567 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %566, i32 noundef 1, i32 noundef %567)
  br label %568

568:                                              ; preds = %563, %551
  br label %569

569:                                              ; preds = %568, %530
  %570 = load ptr, ptr %11, align 8, !tbaa !3
  %571 = load ptr, ptr %6, align 8, !tbaa !3
  %572 = load ptr, ptr %6, align 8, !tbaa !3
  %573 = load i32, ptr %15, align 4, !tbaa !8
  %574 = call ptr @Gia_ManObj(ptr noundef %572, i32 noundef %573)
  %575 = load ptr, ptr %14, align 8, !tbaa !63
  %576 = load ptr, ptr %13, align 8, !tbaa !63
  call void @Gia_ManSpeedupObj(ptr noundef %570, ptr noundef %571, ptr noundef %574, ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %11, align 8, !tbaa !3
  %578 = call i32 @Gia_ManObjNum(ptr noundef %577)
  %579 = load i32, ptr %18, align 4, !tbaa !8
  %580 = sub nsw i32 %579, 100
  %581 = icmp sgt i32 %578, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %569
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %589

584:                                              ; preds = %569
  br label %585

585:                                              ; preds = %584, %244
  br label %586

586:                                              ; preds = %585, %507, %388, %298, %251
  %587 = load i32, ptr %15, align 4, !tbaa !8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %15, align 4, !tbaa !8
  br label %234, !llvm.loop !97

589:                                              ; preds = %582, %234
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManTimeStop(ptr noundef %590)
  %591 = load ptr, ptr %13, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %591)
  %592 = load ptr, ptr %14, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %592)
  %593 = load ptr, ptr %29, align 8, !tbaa !10
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  %596 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %596) #9
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %598

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597, %595
  %599 = load i32, ptr %9, align 4, !tbaa !8
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = load ptr, ptr %6, align 8, !tbaa !3
  %603 = call i32 @Gia_ManLutNum(ptr noundef %602)
  %604 = load i32, ptr %24, align 4, !tbaa !8
  %605 = load i32, ptr %25, align 4, !tbaa !8
  %606 = load i32, ptr %24, align 4, !tbaa !8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %601
  %609 = load i32, ptr %25, align 4, !tbaa !8
  %610 = sitofp i32 %609 to double
  %611 = fmul double 1.000000e+00, %610
  %612 = load i32, ptr %24, align 4, !tbaa !8
  %613 = sitofp i32 %612 to double
  %614 = fdiv double %611, %613
  br label %616

615:                                              ; preds = %601
  br label %616

616:                                              ; preds = %615, %608
  %617 = phi double [ %614, %608 ], [ 0.000000e+00, %615 ]
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %603, i32 noundef %604, i32 noundef %605, double noundef %617)
  br label %619

619:                                              ; preds = %616, %598
  %620 = load ptr, ptr %28, align 8, !tbaa !86
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %629

622:                                              ; preds = %619
  %623 = load ptr, ptr %6, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %623, i32 0, i32 95
  %625 = load ptr, ptr %624, align 8, !tbaa !57
  call void @Tim_ManStop(ptr noundef %625)
  %626 = load ptr, ptr %28, align 8, !tbaa !86
  %627 = load ptr, ptr %6, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %627, i32 0, i32 95
  store ptr %626, ptr %628, align 8, !tbaa !57
  br label %629

629:                                              ; preds = %622, %619
  %630 = load ptr, ptr %11, align 8, !tbaa !3
  %631 = call ptr @Gia_ManEquivToChoices(ptr noundef %630, i32 noundef 1)
  store ptr %631, ptr %12, align 8, !tbaa !3
  %632 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %632)
  %633 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %633
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Gia_ManLutFaninCount(ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !98

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare void @Tim_ManStop(ptr noundef) #3

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !14
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !99
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
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !102
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTimeClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 94
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = mul nsw i32 3, %8
  call void @Vec_FltFill(ptr noundef %6, i32 noundef %9, float noundef 0.000000e+00)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 1
  call void @Vec_FltWriteEntry(ptr noundef %18, i32 noundef %21, float noundef 1.000000e+09)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !104

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !105

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !106
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !100
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !106
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr null, ptr %29, align 8, !tbaa !99
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !25, i64 264}
!22 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !24, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 64, !25, i64 72, !26, i64 80, !26, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !26, i64 128, !11, i64 144, !11, i64 152, !25, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !27, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !28, i64 272, !28, i64 280, !25, i64 288, !5, i64 296, !25, i64 304, !25, i64 312, !23, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !26, i64 392, !26, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !23, i64 512, !31, i64 520, !4, i64 528, !32, i64 536, !32, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !9, i64 592, !15, i64 596, !15, i64 600, !25, i64 608, !11, i64 616, !9, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !33, i64 720, !32, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !36, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !25, i64 912, !9, i64 920, !9, i64 924, !25, i64 928, !25, i64 936, !30, i64 944, !35, i64 952, !25, i64 960, !25, i64 968, !9, i64 976, !9, i64 980, !35, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !38, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !30, i64 1112}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!22, !32, i64 728}
!40 = distinct !{!40, !17}
!41 = !{!22, !5, i64 744}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!44 = !{!24, !24, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!47, !9, i64 12}
!47 = !{!"If_LibLut_t_", !23, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 148}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!22, !24, i64 32}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!47, !9, i64 8}
!57 = !{!22, !5, i64 736}
!58 = !{!22, !9, i64 24}
!59 = distinct !{!59, !17}
!60 = !{!22, !25, i64 72}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!25, !25, i64 0}
!64 = distinct !{!64, !17}
!65 = !{!26, !9, i64 4}
!66 = !{!26, !11, i64 8}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!22, !11, i64 616}
!73 = !{!22, !9, i64 176}
!74 = !{!26, !9, i64 0}
!75 = distinct !{!75, !17}
!76 = !{!77, !9, i64 8}
!77 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!22, !27, i64 192}
!85 = !{!22, !11, i64 200}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!32, !32, i64 0}
!100 = !{!101, !13, i64 8}
!101 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!102 = !{!101, !9, i64 4}
!103 = !{!101, !9, i64 0}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
