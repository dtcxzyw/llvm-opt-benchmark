target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Nwk_ManVerifyTiming(): Object %d has different arrival time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Nwk_ManVerifyTiming(): Object %d has different required time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Object %6d: Mismatch betweeh levels: Actual = %d. Correct = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Nwk_ManCleanTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 10
  store float 0.000000e+00, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 8
  store float 0.000000e+00, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 9
  store float 1.000000e+09, ptr %30, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !27

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManDelayTraceSortPins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %7, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %18, %12
  %28 = phi i1 [ false, %12 ], [ %26, %18 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call float @Nwk_ObjArrival(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !41

44:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = call i32 @Nwk_ObjFaninNum(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %83, %51
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = call i32 @Nwk_ObjFaninNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %70, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !40
  %79 = fcmp ogt float %69, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %80, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !42

86:                                               ; preds = %55
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %91, %90
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !43

114:                                              ; preds = %45
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %121, %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = call i32 @Nwk_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !8
  br label %115, !llvm.loop !44

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjArrival(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !25
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManWhereIsPin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call i32 @Nwk_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call ptr @Nwk_ObjFanin(ptr noundef %16, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !45

31:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @Nwk_NodeComputeArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call i32 @Nwk_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = call float @Nwk_ObjArrival(ptr noundef %23)
  store float %24, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call i32 @Nwk_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = call ptr @Nwk_ObjFanin0(ptr noundef %30)
  %32 = call float @Nwk_ObjArrival(ptr noundef %31)
  store float %32, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

33:                                               ; preds = %25
  store float -1.000000e+09, ptr %10, align 4, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %50, ptr %9, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %43, %37
  %53 = phi i1 [ false, %37 ], [ %51, %43 ]
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = load float, ptr %10, align 4, !tbaa !40
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = call float @Nwk_ObjArrival(ptr noundef %57)
  %59 = fpext float %58 to double
  %60 = fadd double %59, 1.000000e+00
  %61 = fcmp olt double %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = call float @Nwk_ObjArrival(ptr noundef %63)
  %65 = fpext float %64 to double
  %66 = fadd double %65, 1.000000e+00
  %67 = fptrunc double %66 to float
  store float %67, ptr %10, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %37, !llvm.loop !49

72:                                               ; preds = %52
  br label %235

73:                                               ; preds = %33
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %124, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = call i32 @Nwk_ObjFaninNum(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x [33 x float]], ptr %80, i64 0, i64 %83
  %85 = getelementptr inbounds [33 x float], ptr %84, i64 0, i64 0
  store ptr %85, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %120, %78
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  store ptr %99, ptr %9, align 8, !tbaa !18
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %92, %86
  %102 = phi i1 [ false, %86 ], [ %100, %92 ]
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = load float, ptr %10, align 4, !tbaa !40
  %105 = load ptr, ptr %9, align 8, !tbaa !18
  %106 = call float @Nwk_ObjArrival(ptr noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = fadd float %106, %109
  %111 = fcmp olt float %104, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  %114 = call float @Nwk_ObjArrival(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !40
  %118 = fadd float %114, %117
  store float %118, ptr %10, align 4, !tbaa !40
  br label %119

119:                                              ; preds = %112, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !8
  br label %86, !llvm.loop !52

123:                                              ; preds = %101
  br label %234

124:                                              ; preds = %73
  %125 = load ptr, ptr %6, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = call i32 @Nwk_ObjFaninNum(ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [33 x [33 x float]], ptr %126, i64 0, i64 %129
  %131 = getelementptr inbounds [33 x float], ptr %130, i64 0, i64 0
  store ptr %131, ptr %11, align 8, !tbaa !36
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %137 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %186, %134
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  store ptr %151, ptr %9, align 8, !tbaa !18
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %144, %138
  %154 = phi i1 [ false, %138 ], [ %152, %144 ]
  br i1 %154, label %155, label %189

155:                                              ; preds = %153
  %156 = load float, ptr %10, align 4, !tbaa !40
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = call ptr @Nwk_ObjFanin(ptr noundef %157, i32 noundef %161)
  %163 = call float @Nwk_ObjArrival(ptr noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !36
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !40
  %169 = fadd float %163, %168
  %170 = fcmp olt float %156, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %155
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = call ptr @Nwk_ObjFanin(ptr noundef %172, i32 noundef %176)
  %178 = call float @Nwk_ObjArrival(ptr noundef %177)
  %179 = load ptr, ptr %11, align 8, !tbaa !36
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !40
  %184 = fadd float %178, %183
  store float %184, ptr %10, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %171, %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !8
  br label %138, !llvm.loop !53

189:                                              ; preds = %153
  br label %233

190:                                              ; preds = %124
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %229, %190
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %4, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  store ptr %204, ptr %9, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %197, %191
  %207 = phi i1 [ false, %191 ], [ %205, %197 ]
  br i1 %207, label %208, label %232

208:                                              ; preds = %206
  %209 = load float, ptr %10, align 4, !tbaa !40
  %210 = load ptr, ptr %9, align 8, !tbaa !18
  %211 = call float @Nwk_ObjArrival(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !36
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !40
  %217 = fadd float %211, %216
  %218 = fcmp olt float %209, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %208
  %220 = load ptr, ptr %9, align 8, !tbaa !18
  %221 = call float @Nwk_ObjArrival(ptr noundef %220)
  %222 = load ptr, ptr %11, align 8, !tbaa !36
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !40
  %227 = fadd float %221, %226
  store float %227, ptr %10, align 4, !tbaa !40
  br label %228

228:                                              ; preds = %219, %208
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !8
  br label %191, !llvm.loop !54

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232, %189
  br label %234

234:                                              ; preds = %233, %123
  br label %235

235:                                              ; preds = %234, %72
  %236 = load ptr, ptr %4, align 8, !tbaa !18
  %237 = call i32 @Nwk_ObjFaninNum(ptr noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store float 0.000000e+00, ptr %10, align 4, !tbaa !40
  br label %240

240:                                              ; preds = %239, %235
  %241 = load float, ptr %10, align 4, !tbaa !40
  store float %241, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

242:                                              ; preds = %240, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %243 = load float, ptr %3, align 4
  ret float %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define float @Nwk_NodeComputeRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call i32 @Nwk_ObjIsCo(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = call float @Nwk_ObjRequired(ptr noundef %25)
  store float %26, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %274

27:                                               ; preds = %2
  store float 1.000000e+09, ptr %10, align 4, !tbaa !40
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %9, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i1 [ false, %31 ], [ %49, %37 ]
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !18
  %54 = call i32 @Nwk_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, double 0.000000e+00, double 1.000000e+00
  %57 = fptrunc double %56 to float
  store float %57, ptr %11, align 4, !tbaa !40
  %58 = load float, ptr %10, align 4, !tbaa !40
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = call float @Nwk_ObjRequired(ptr noundef %59)
  %61 = load float, ptr %11, align 4, !tbaa !40
  %62 = fsub float %60, %61
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = call float @Nwk_ObjRequired(ptr noundef %65)
  %67 = load float, ptr %11, align 4, !tbaa !40
  %68 = fsub float %66, %67
  store float %68, ptr %10, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %64, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %31, !llvm.loop !56

73:                                               ; preds = %50
  br label %272

74:                                               ; preds = %27
  %75 = load ptr, ptr %6, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %137, label %79

79:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %133, %79
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %89, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  store ptr %97, ptr %9, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %86, %80
  %100 = phi i1 [ false, %80 ], [ %98, %86 ]
  br i1 %100, label %101, label %136

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %9, align 8, !tbaa !18
  %105 = call i32 @Nwk_ObjFaninNum(ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x [33 x float]], ptr %103, i64 0, i64 %106
  %108 = getelementptr inbounds [33 x float], ptr %107, i64 0, i64 0
  store ptr %108, ptr %12, align 8, !tbaa !36
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = call i32 @Nwk_ObjIsCo(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %118

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = fpext float %116 to double
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi double [ 0.000000e+00, %112 ], [ %117, %113 ]
  %120 = fptrunc double %119 to float
  store float %120, ptr %11, align 4, !tbaa !40
  %121 = load float, ptr %10, align 4, !tbaa !40
  %122 = load ptr, ptr %9, align 8, !tbaa !18
  %123 = call float @Nwk_ObjRequired(ptr noundef %122)
  %124 = load float, ptr %11, align 4, !tbaa !40
  %125 = fsub float %123, %124
  %126 = fcmp ogt float %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8, !tbaa !18
  %129 = call float @Nwk_ObjRequired(ptr noundef %128)
  %130 = load float, ptr %11, align 4, !tbaa !40
  %131 = fsub float %129, %130
  store float %131, ptr %10, align 4, !tbaa !40
  br label %132

132:                                              ; preds = %127, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !57

136:                                              ; preds = %99
  br label %271

137:                                              ; preds = %74
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %207

140:                                              ; preds = %137
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %203, %140
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = load ptr, ptr %4, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = load ptr, ptr %4, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  store ptr %158, ptr %9, align 8, !tbaa !18
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %147, %141
  %161 = phi i1 [ false, %141 ], [ %159, %147 ]
  br i1 %161, label %162, label %206

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %9, align 8, !tbaa !18
  %166 = call i32 @Nwk_ObjFaninNum(ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [33 x [33 x float]], ptr %164, i64 0, i64 %167
  %169 = getelementptr inbounds [33 x float], ptr %168, i64 0, i64 0
  store ptr %169, ptr %12, align 8, !tbaa !36
  %170 = load ptr, ptr %9, align 8, !tbaa !18
  %171 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %172 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !18
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  %175 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %176 = call i32 @Nwk_ManWhereIsPin(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %14, align 4, !tbaa !8
  %177 = load ptr, ptr %9, align 8, !tbaa !18
  %178 = call i32 @Nwk_ObjIsCo(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  br label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %12, align 8, !tbaa !36
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !40
  %187 = fpext float %186 to double
  br label %188

188:                                              ; preds = %181, %180
  %189 = phi double [ 0.000000e+00, %180 ], [ %187, %181 ]
  %190 = fptrunc double %189 to float
  store float %190, ptr %11, align 4, !tbaa !40
  %191 = load float, ptr %10, align 4, !tbaa !40
  %192 = load ptr, ptr %9, align 8, !tbaa !18
  %193 = call float @Nwk_ObjRequired(ptr noundef %192)
  %194 = load float, ptr %11, align 4, !tbaa !40
  %195 = fsub float %193, %194
  %196 = fcmp ogt float %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = load ptr, ptr %9, align 8, !tbaa !18
  %199 = call float @Nwk_ObjRequired(ptr noundef %198)
  %200 = load float, ptr %11, align 4, !tbaa !40
  %201 = fsub float %199, %200
  store float %201, ptr %10, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %197, %188
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !8
  br label %141, !llvm.loop !58

206:                                              ; preds = %160
  br label %270

207:                                              ; preds = %137
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %266, %207
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = load ptr, ptr %4, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  store ptr %225, ptr %9, align 8, !tbaa !18
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %214, %208
  %228 = phi i1 [ false, %208 ], [ %226, %214 ]
  br i1 %228, label %229, label %269

229:                                              ; preds = %227
  %230 = load ptr, ptr %6, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %9, align 8, !tbaa !18
  %233 = call i32 @Nwk_ObjFaninNum(ptr noundef %232)
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [33 x [33 x float]], ptr %231, i64 0, i64 %234
  %236 = getelementptr inbounds [33 x float], ptr %235, i64 0, i64 0
  store ptr %236, ptr %12, align 8, !tbaa !36
  %237 = load ptr, ptr %9, align 8, !tbaa !18
  %238 = load ptr, ptr %4, align 8, !tbaa !18
  %239 = call i32 @Nwk_ObjFindFanin(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %14, align 4, !tbaa !8
  %240 = load ptr, ptr %9, align 8, !tbaa !18
  %241 = call i32 @Nwk_ObjIsCo(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  br label %251

244:                                              ; preds = %229
  %245 = load ptr, ptr %12, align 8, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !40
  %250 = fpext float %249 to double
  br label %251

251:                                              ; preds = %244, %243
  %252 = phi double [ 0.000000e+00, %243 ], [ %250, %244 ]
  %253 = fptrunc double %252 to float
  store float %253, ptr %11, align 4, !tbaa !40
  %254 = load float, ptr %10, align 4, !tbaa !40
  %255 = load ptr, ptr %9, align 8, !tbaa !18
  %256 = call float @Nwk_ObjRequired(ptr noundef %255)
  %257 = load float, ptr %11, align 4, !tbaa !40
  %258 = fsub float %256, %257
  %259 = fcmp ogt float %254, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load ptr, ptr %9, align 8, !tbaa !18
  %262 = call float @Nwk_ObjRequired(ptr noundef %261)
  %263 = load float, ptr %11, align 4, !tbaa !40
  %264 = fsub float %262, %263
  store float %264, ptr %10, align 4, !tbaa !40
  br label %265

265:                                              ; preds = %260, %251
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4, !tbaa !8
  br label %208, !llvm.loop !59

269:                                              ; preds = %227
  br label %270

270:                                              ; preds = %269, %206
  br label %271

271:                                              ; preds = %270, %136
  br label %272

272:                                              ; preds = %271, %73
  %273 = load float, ptr %10, align 4, !tbaa !40
  store float %273, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %274

274:                                              ; preds = %272, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %275 = load float, ptr %3, align 4
  ret float %275
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjRequired(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !26
  ret float %5
}

declare i32 @Nwk_ObjFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define float @Nwk_NodePropagateRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call float @Nwk_ObjRequired(ptr noundef %20)
  %22 = fsub float %21, 1.000000e+00
  store float %22, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %49, %19
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %8, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %29, %23
  %39 = phi i1 [ false, %23 ], [ %37, %29 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = call float @Nwk_ObjRequired(ptr noundef %41)
  %43 = load float, ptr %9, align 4, !tbaa !40
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %23, !llvm.loop !60

52:                                               ; preds = %38
  br label %205

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = call i32 @Nwk_ObjFaninNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x [33 x float]], ptr %60, i64 0, i64 %63
  %65 = getelementptr inbounds [33 x float], ptr %64, i64 0, i64 0
  store ptr %65, ptr %10, align 8, !tbaa !36
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = call float @Nwk_ObjRequired(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !36
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = fsub float %67, %70
  store float %71, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %98, %58
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  store ptr %85, ptr %8, align 8, !tbaa !18
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %78, %72
  %88 = phi i1 [ false, %72 ], [ %86, %78 ]
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %91 = call float @Nwk_ObjRequired(ptr noundef %90)
  %92 = load float, ptr %9, align 4, !tbaa !40
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %95, float noundef %96)
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %72, !llvm.loop !61

101:                                              ; preds = %87
  br label %204

102:                                              ; preds = %53
  %103 = load ptr, ptr %5, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = call i32 @Nwk_ObjFaninNum(ptr noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x [33 x float]], ptr %104, i64 0, i64 %107
  %109 = getelementptr inbounds [33 x float], ptr %108, i64 0, i64 0
  store ptr %109, ptr %10, align 8, !tbaa !36
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %160, %112
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  store ptr %129, ptr %8, align 8, !tbaa !18
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %122, %116
  %132 = phi i1 [ false, %116 ], [ %130, %122 ]
  br i1 %132, label %133, label %163

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = call float @Nwk_ObjRequired(ptr noundef %134)
  %136 = load ptr, ptr %10, align 8, !tbaa !36
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !40
  %141 = fsub float %135, %140
  store float %141, ptr %9, align 4, !tbaa !40
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = call ptr @Nwk_ObjFanin(ptr noundef %142, i32 noundef %146)
  %148 = call float @Nwk_ObjRequired(ptr noundef %147)
  %149 = load float, ptr %9, align 4, !tbaa !40
  %150 = fcmp ogt float %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %133
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = call ptr @Nwk_ObjFanin(ptr noundef %152, i32 noundef %156)
  %158 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %157, float noundef %158)
  br label %159

159:                                              ; preds = %151, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !8
  br label %116, !llvm.loop !62

163:                                              ; preds = %131
  br label %203

164:                                              ; preds = %102
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  store ptr %178, ptr %8, align 8, !tbaa !18
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %171, %165
  %181 = phi i1 [ false, %165 ], [ %179, %171 ]
  br i1 %181, label %182, label %202

182:                                              ; preds = %180
  %183 = load ptr, ptr %3, align 8, !tbaa !18
  %184 = call float @Nwk_ObjRequired(ptr noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !36
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !40
  %190 = fsub float %184, %189
  store float %190, ptr %9, align 4, !tbaa !40
  %191 = load ptr, ptr %8, align 8, !tbaa !18
  %192 = call float @Nwk_ObjRequired(ptr noundef %191)
  %193 = load float, ptr %9, align 4, !tbaa !40
  %194 = fcmp ogt float %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %182
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %196, float noundef %197)
  br label %198

198:                                              ; preds = %195, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !8
  br label %165, !llvm.loop !63

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202, %163
  br label %204

204:                                              ; preds = %203, %101
  br label %205

205:                                              ; preds = %204, %52
  %206 = load float, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret float %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetRequired(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load float, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 9
  store float %5, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define float @Nwk_ManDelayTraceLut(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Nwk_ManGetFaninMax(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Nwk_ManGetFaninMax(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %31)
  store float -1.000000e+09, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %273

33:                                               ; preds = %19, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Nwk_ManDfsReverse(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ManCleanTiming(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  call void @Tim_ManIncrementTravId(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @Nwk_ManDfs(ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %101, %45
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call float @Nwk_NodeComputeArrival(ptr noundef %60, i32 noundef %61)
  store float %62, ptr %9, align 4, !tbaa !40
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = call i32 @Nwk_ObjIsCi(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 7
  %79 = call float @Tim_ManGetCiArrival(ptr noundef %74, i32 noundef %78)
  store float %79, ptr %9, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %71, %66, %59
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = call i32 @Nwk_ObjIsCo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 7
  %97 = load float, ptr %9, align 4, !tbaa !40
  call void @Tim_ManSetCoArrival(ptr noundef %92, i32 noundef %96, float noundef %97)
  br label %98

98:                                               ; preds = %89, %84, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetArrival(ptr noundef %99, float noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %48, !llvm.loop !66

104:                                              ; preds = %57
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %105)
  store float -1.000000e+09, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %136, %104
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8, !tbaa !18
  %123 = call i32 @Nwk_ObjIsPo(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %135

126:                                              ; preds = %121
  %127 = load float, ptr %9, align 4, !tbaa !40
  %128 = load ptr, ptr %8, align 8, !tbaa !18
  %129 = call float @Nwk_ObjArrival(ptr noundef %128)
  %130 = fcmp olt float %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = call float @Nwk_ObjArrival(ptr noundef %132)
  store float %133, ptr %9, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !8
  br label %106, !llvm.loop !68

139:                                              ; preds = %119
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  call void @Tim_ManIncrementTravId(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = load float, ptr %9, align 4, !tbaa !40
  call void @Tim_ManInitPoRequiredAll(ptr noundef %150, float noundef %151)
  br label %175

152:                                              ; preds = %139
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %171, %152
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %160, %153
  %167 = phi i1 [ false, %153 ], [ true, %160 ]
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = load float, ptr %9, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %169, float noundef %170)
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !8
  br label %153, !llvm.loop !69

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %144
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %267, %175
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !29
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %270

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !18
  %189 = call i32 @Nwk_ObjIsNode(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !18
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = call float @Nwk_NodePropagateRequired(ptr noundef %192, i32 noundef %193)
  br label %250

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = call i32 @Nwk_ObjIsCi(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = load ptr, ptr %8, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, 7
  %212 = load ptr, ptr %8, align 8, !tbaa !18
  %213 = call float @Nwk_ObjRequired(ptr noundef %212)
  call void @Tim_ManSetCiRequired(ptr noundef %207, i32 noundef %211, float noundef %213)
  br label %214

214:                                              ; preds = %204, %199
  br label %249

215:                                              ; preds = %195
  %216 = load ptr, ptr %8, align 8, !tbaa !18
  %217 = call i32 @Nwk_ObjIsCo(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %248

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = load ptr, ptr %8, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 7
  %232 = call float @Tim_ManGetCoRequired(ptr noundef %227, i32 noundef %231)
  store float %232, ptr %10, align 4, !tbaa !40
  %233 = load ptr, ptr %8, align 8, !tbaa !18
  %234 = load float, ptr %10, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %233, float noundef %234)
  br label %235

235:                                              ; preds = %224, %219
  %236 = load ptr, ptr %8, align 8, !tbaa !18
  %237 = call ptr @Nwk_ObjFanin0(ptr noundef %236)
  %238 = call float @Nwk_ObjRequired(ptr noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !18
  %240 = call float @Nwk_ObjRequired(ptr noundef %239)
  %241 = fcmp ogt float %238, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %8, align 8, !tbaa !18
  %244 = call ptr @Nwk_ObjFanin0(ptr noundef %243)
  %245 = load ptr, ptr %8, align 8, !tbaa !18
  %246 = call float @Nwk_ObjRequired(ptr noundef %245)
  call void @Nwk_ObjSetRequired(ptr noundef %244, float noundef %246)
  br label %247

247:                                              ; preds = %242, %235
  br label %248

248:                                              ; preds = %247, %215
  br label %249

249:                                              ; preds = %248, %214
  br label %250

250:                                              ; preds = %249, %191
  %251 = load ptr, ptr %8, align 8, !tbaa !18
  %252 = call float @Nwk_ObjRequired(ptr noundef %251)
  %253 = load ptr, ptr %8, align 8, !tbaa !18
  %254 = call float @Nwk_ObjArrival(ptr noundef %253)
  %255 = fsub float %252, %254
  store float %255, ptr %11, align 4, !tbaa !40
  %256 = load ptr, ptr %8, align 8, !tbaa !18
  %257 = load float, ptr %11, align 4, !tbaa !40
  %258 = fpext float %257 to double
  %259 = fcmp olt double %258, 0.000000e+00
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  br label %264

261:                                              ; preds = %250
  %262 = load float, ptr %11, align 4, !tbaa !40
  %263 = fpext float %262 to double
  br label %264

264:                                              ; preds = %261, %260
  %265 = phi double [ 0.000000e+00, %260 ], [ %263, %261 ]
  %266 = fptrunc double %265 to float
  call void @Nwk_ObjSetSlack(ptr noundef %256, float noundef %266)
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !8
  br label %176, !llvm.loop !70

270:                                              ; preds = %185
  %271 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %271)
  %272 = load float, ptr %9, align 4, !tbaa !40
  store float %272, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %273

273:                                              ; preds = %270, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %274 = load float, ptr %2, align 4
  ret float %274
}

declare i32 @Nwk_ManGetFaninMax(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Nwk_ManDfsReverse(ptr noundef) #3

declare void @Tim_ManIncrementTravId(ptr noundef) #3

declare ptr @Nwk_ManDfs(ptr noundef) #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetArrival(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load float, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 8
  store float %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCo(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetSlack(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load float, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 10
  store float %5, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %73, %1
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %76

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = call i32 @Nwk_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = call i32 @Nwk_ObjFanoutNum(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %73

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = call float @Nwk_NodeComputeArrival(ptr noundef %36, i32 noundef 1)
  store float %37, ptr %4, align 4, !tbaa !40
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = call float @Nwk_NodeComputeRequired(ptr noundef %38, i32 noundef 1)
  store float %39, ptr %5, align 4, !tbaa !40
  %40 = load float, ptr %4, align 4, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = call float @Nwk_ObjArrival(ptr noundef %41)
  %43 = call i32 @Nwk_ManTimeEqual(float noundef %40, float noundef %42, float noundef 0x3F847AE140000000)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = call float @Nwk_ObjArrival(ptr noundef %49)
  %51 = fpext float %50 to double
  %52 = load float, ptr %4, align 4, !tbaa !40
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48, double noundef %51, double noundef %53)
  br label %55

55:                                               ; preds = %45, %35
  %56 = load float, ptr %5, align 4, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = call float @Nwk_ObjRequired(ptr noundef %57)
  %59 = call i32 @Nwk_ManTimeEqual(float noundef %56, float noundef %58, float noundef 0x3F847AE140000000)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = call float @Nwk_ObjRequired(ptr noundef %65)
  %67 = fpext float %66 to double
  %68 = load float, ptr %5, align 4, !tbaa !40
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64, double noundef %67, double noundef %69)
  br label %71

71:                                               ; preds = %61, %55
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !72

76:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManTimeEqual(float noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !40
  store float %1, ptr %5, align 4, !tbaa !40
  store float %2, ptr %6, align 4, !tbaa !40
  %7 = load float, ptr %4, align 4, !tbaa !40
  %8 = load float, ptr %5, align 4, !tbaa !40
  %9 = load float, ptr %6, align 4, !tbaa !40
  %10 = fadd float %8, %9
  %11 = fcmp olt float %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !40
  %14 = load float, ptr %4, align 4, !tbaa !40
  %15 = load float, ptr %6, align 4, !tbaa !40
  %16 = fadd float %14, %15
  %17 = fcmp olt float %13, %16
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDelayTracePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Nwk_ManGetFaninMax(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @Nwk_ManGetFaninMax(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28, i32 noundef %30)
  store i32 1, ptr %12, align 4
  br label %159

32:                                               ; preds = %18, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call i32 @Nwk_ManLevelMax(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 20, %35 ], [ %38, %36 ]
  %41 = sitofp i32 %40 to float
  store float %41, ptr %10, align 4, !tbaa !40
  %42 = load float, ptr %10, align 4, !tbaa !40
  %43 = fadd float %42, 1.000000e+00
  %44 = fptoui float %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  store ptr %46, ptr %7, align 8, !tbaa !34
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = load float, ptr %10, align 4, !tbaa !40
  %49 = fadd float %48, 1.000000e+00
  %50 = fmul float 4.000000e+00, %49
  %51 = fptoui float %50 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call float @Nwk_ManDelayTraceLut(ptr noundef %52)
  store float %53, ptr %8, align 4, !tbaa !40
  %54 = load float, ptr %8, align 4, !tbaa !40
  %55 = load float, ptr %10, align 4, !tbaa !40
  %56 = fdiv float %54, %55
  store float %56, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %103, %39
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %71, label %72, label %106

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = call i32 @Nwk_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = call i32 @Nwk_ObjFaninNum(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = call float @Nwk_ObjSlack(ptr noundef %86)
  %88 = load float, ptr %9, align 4, !tbaa !40
  %89 = fdiv float %87, %88
  store float %89, ptr %11, align 4, !tbaa !40
  %90 = load float, ptr %11, align 4, !tbaa !40
  %91 = load float, ptr %10, align 4, !tbaa !40
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = load float, ptr %11, align 4, !tbaa !40
  %97 = fptosi float %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %94, %79
  br label %103

103:                                              ; preds = %102, %93, %84
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !8
  br label %57, !llvm.loop !73

106:                                              ; preds = %70
  %107 = load float, ptr %8, align 4, !tbaa !40
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %3, align 8, !tbaa !48
  %110 = icmp ne ptr %109, null
  %111 = select i1 %110, ptr @.str.4, ptr @.str.5
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %108, ptr noundef %111)
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %149, %106
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %10, align 4, !tbaa !40
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !34
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %6, align 4, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !48
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 5, %130
  br label %135

132:                                              ; preds = %118
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i32 [ %131, %128 ], [ %134, %132 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !48
  %138 = icmp ne ptr %137, null
  %139 = select i1 %138, ptr @.str.7, ptr @.str.8
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+02, %142
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = call i32 @Nwk_ManNodeNum(ptr noundef %144)
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %143, %146
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %136, ptr noundef %139, i32 noundef %140, double noundef %147)
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4, !tbaa !8
  br label %113, !llvm.loop !74

152:                                              ; preds = %113
  %153 = load ptr, ptr %7, align 8, !tbaa !34
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %156) #8
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare i32 @Nwk_ManLevelMax(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjSlack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !20
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateAddToQueue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %72, %4
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %10, align 8, !tbaa !18
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = call i32 @Nwk_ObjLevel(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = call i32 @Nwk_ObjLevel(ptr noundef %43)
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %75

47:                                               ; preds = %40
  br label %56

48:                                               ; preds = %22
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = call i32 @Nwk_ObjLevel(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = call i32 @Nwk_ObjLevel(ptr noundef %51)
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %75

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !75

75:                                               ; preds = %54, %46, %17
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %105, %75
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %9, align 8, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  store ptr %99, ptr %10, align 8, !tbaa !18
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  br label %104

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !8
  br label %78, !llvm.loop !76

108:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = call float @Nwk_NodeComputeArrival(ptr noundef %23, i32 noundef 1)
  store float %24, ptr %7, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -17
  %32 = or i32 %31, 16
  store i32 %32, ptr %29, align 8
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Tim_ManIncrementTravId(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %1
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %199, %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %202

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -17
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = call float @Nwk_NodeComputeArrival(ptr noundef %55, i32 noundef 1)
  store float %56, ptr %7, align 4, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = call i32 @Nwk_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !79
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 7
  %69 = call float @Tim_ManGetCiArrival(ptr noundef %64, i32 noundef %68)
  store float %69, ptr %7, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %63, %60, %49
  %71 = load float, ptr %7, align 4, !tbaa !40
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = call float @Nwk_ObjArrival(ptr noundef %72)
  %74 = call i32 @Nwk_ManTimeEqual(float noundef %71, float noundef %73, float noundef 0x3F847AE140000000)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %199

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = load float, ptr %7, align 4, !tbaa !40
  call void @Nwk_ObjSetArrival(ptr noundef %78, float noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call i32 @Nwk_ObjIsCo(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !79
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %154

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !79
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 7
  %92 = call i32 @Tim_ManBoxForCo(ptr noundef %87, i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %153

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !79
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 7
  %101 = call i32 @Tim_ManIsCoTravIdCurrent(ptr noundef %96, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !79
  %105 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %3, align 8, !tbaa !79
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 7
  %112 = load float, ptr %7, align 4, !tbaa !40
  call void @Tim_ManSetCoArrival(ptr noundef %107, i32 noundef %111, float noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !79
  %114 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !79
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %11, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !79
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = call i32 @Tim_ManBoxOutputNum(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %149, %106
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Nwk_ManCi(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !18
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  br label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -17
  %148 = or i32 %147, 16
  store i32 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %140, %139
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !8
  br label %121, !llvm.loop !81

152:                                              ; preds = %121
  br label %153

153:                                              ; preds = %152, %86
  br label %154

154:                                              ; preds = %153, %83
  br label %198

155:                                              ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %194, %155
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = load ptr, ptr %5, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  store ptr %173, ptr %6, align 8, !tbaa !18
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %162, %156
  %176 = phi i1 [ false, %156 ], [ %174, %162 ]
  br i1 %176, label %177, label %197

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = load ptr, ptr %6, align 8, !tbaa !18
  %188 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -17
  %193 = or i32 %192, 16
  store i32 %193, ptr %190, align 8
  br label %194

194:                                              ; preds = %185, %184
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !8
  br label %156, !llvm.loop !82

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197, %154
  br label %199

199:                                              ; preds = %198, %76
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !83

202:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManIsCoTravIdCurrent(ptr noundef, i32 noundef) #3

declare void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef, i32 noundef) #3

declare void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = call float @Nwk_NodeComputeRequired(ptr noundef %23, i32 noundef 1)
  store float %24, ptr %7, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %25)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %6, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %52, ptr noundef %53, i32 noundef -1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -17
  %58 = or i32 %57, 16
  store i32 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %51, %50
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !85

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8, !tbaa !79
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Tim_ManIncrementTravId(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %225, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %228

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -17
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 8
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = call float @Nwk_NodeComputeRequired(ptr noundef %85, i32 noundef 1)
  store float %86, ptr %7, align 4, !tbaa !40
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = call i32 @Nwk_ObjIsCo(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !79
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !79
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 7
  %99 = call float @Tim_ManGetCoRequired(ptr noundef %94, i32 noundef %98)
  store float %99, ptr %7, align 4, !tbaa !40
  br label %100

100:                                              ; preds = %93, %90, %79
  %101 = load float, ptr %7, align 4, !tbaa !40
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = call float @Nwk_ObjRequired(ptr noundef %102)
  %104 = call i32 @Nwk_ManTimeEqual(float noundef %101, float noundef %103, float noundef 0x3F847AE140000000)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %225

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = load float, ptr %7, align 4, !tbaa !40
  call void @Nwk_ObjSetRequired(ptr noundef %108, float noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = call i32 @Nwk_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %185

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !79
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %184

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !79
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 7
  %122 = call i32 @Tim_ManBoxForCi(ptr noundef %117, i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %183

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !79
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 7
  %131 = call i32 @Tim_ManIsCiTravIdCurrent(ptr noundef %126, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !79
  %135 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %125
  %137 = load ptr, ptr %3, align 8, !tbaa !79
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 7
  %142 = load float, ptr %7, align 4, !tbaa !40
  call void @Tim_ManSetCiRequired(ptr noundef %137, i32 noundef %141, float noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !79
  %144 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = call i32 @Tim_ManBoxInputFirst(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %11, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !79
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = call i32 @Tim_ManBoxInputNum(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %179, %136
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  %162 = call ptr @Nwk_ManCo(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !18
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  br label %179

170:                                              ; preds = %155
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = load ptr, ptr %6, align 8, !tbaa !18
  %173 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %6, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, -17
  %178 = or i32 %177, 16
  store i32 %178, ptr %175, align 8
  br label %179

179:                                              ; preds = %170, %169
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !8
  br label %151, !llvm.loop !86

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182, %116
  br label %184

184:                                              ; preds = %183, %113
  br label %224

185:                                              ; preds = %107
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %220, %185
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 4, !tbaa !38
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  store ptr %199, ptr %6, align 8, !tbaa !18
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi i1 [ false, %186 ], [ %200, %192 ]
  br i1 %202, label %203, label %223

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 4
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %220

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -17
  %219 = or i32 %218, 16
  store i32 %219, ptr %216, align 8
  br label %220

220:                                              ; preds = %211, %210
  %221 = load i32, ptr %9, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !8
  br label %186, !llvm.loop !87

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223, %184
  br label %225

225:                                              ; preds = %224, %106
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !8
  br label %68, !llvm.loop !88

228:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManIsCiTravIdCurrent(ptr noundef, i32 noundef) #3

declare void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef, i32 noundef) #3

declare void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i32 @Nwk_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @Nwk_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 7
  %33 = call i32 @Tim_ManBoxForCi(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !79
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Tim_ManBoxInputFirst(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @Tim_ManBoxInputNum(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %59, %36
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = call ptr @Nwk_ManCo(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = call i32 @Nwk_ObjLevel(ptr noundef %56)
  %58 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !89

62:                                               ; preds = %43
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %27
  br label %66

66:                                               ; preds = %65, %24
  %67 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

68:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  store ptr %82, ptr %5, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi i1 [ false, %69 ], [ %83, %75 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = call i32 @Nwk_ObjLevel(ptr noundef %88)
  %90 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %69, !llvm.loop !90

94:                                               ; preds = %84
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = call i32 @Nwk_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = call i32 @Nwk_ObjFaninNum(ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %95, %105
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define void @Nwk_ManUpdateLevel(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -17
  %30 = or i32 %29, 16
  store i32 %30, ptr %27, align 8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %160, %1
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %163

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -17
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = call i32 @Nwk_ObjLevelNew(ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = call i32 @Nwk_ObjLevel(ptr noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %160

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = load i32, ptr %7, align 4, !tbaa !8
  call void @Nwk_ObjSetLevel(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = call i32 @Nwk_ObjIsCo(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !79
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 7
  %70 = call i32 @Tim_ManBoxForCo(ptr noundef %65, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !79
  %75 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !79
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call i32 @Tim_ManBoxOutputNum(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %110, %73
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Nwk_ManCi(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !18
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  br label %110

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -17
  %109 = or i32 %108, 16
  store i32 %109, ptr %106, align 8
  br label %110

110:                                              ; preds = %101, %100
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %82, !llvm.loop !91

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113, %64
  br label %115

115:                                              ; preds = %114, %61
  br label %159

116:                                              ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %155, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  store ptr %134, ptr %6, align 8, !tbaa !18
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %123, %117
  %137 = phi i1 [ false, %117 ], [ %135, %123 ]
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = load ptr, ptr %6, align 8, !tbaa !18
  %149 = load i32, ptr %8, align 4, !tbaa !8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %6, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -17
  %154 = or i32 %153, 16
  store i32 %154, ptr %151, align 8
  br label %155

155:                                              ; preds = %146, %145
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !8
  br label %117, !llvm.loop !92

158:                                              ; preds = %136
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %54
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !93

163:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetLevel(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call i32 @Nwk_ObjLevelNew(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = call i32 @Nwk_ObjLevel(ptr noundef %28)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call i32 @Nwk_ObjLevel(ptr noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %33, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !94

43:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Nwk_ObjTransferFanout(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 8
  %16 = load float, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 8
  store float %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 9
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 9
  store float %21, ptr %23, align 4, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 9
  store float 1.000000e+09, ptr %25, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_NodeUpdateRequired(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ManDeleteNode_rec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Nwk_ManUpdateLevel(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Nwk_NodeUpdateArrival(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Nwk_NodeUpdateRequired(ptr noundef %30)
  ret void
}

declare void @Nwk_ObjTransferFanout(ptr noundef, ptr noundef) #3

declare void @Nwk_ManDeleteNode_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"Nwk_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !9, i64 60, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !13, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!20 = !{!21, !23, i64 56}
!21 = !{!"Nwk_Obj_t_", !4, i64 0, !22, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !24, i64 72}
!22 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!25 = !{!21, !23, i64 48}
!26 = !{!21, !23, i64 52}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = !{!21, !9, i64 60}
!39 = !{!21, !24, i64 72}
!40 = !{!23, !23, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!21, !4, i64 0}
!47 = !{!11, !16, i64 80}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!51, !9, i64 12}
!51 = !{!"If_LibLut_t_", !12, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 148}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!21, !9, i64 64}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!51, !9, i64 8}
!65 = !{!11, !15, i64 72}
!66 = distinct !{!66, !28}
!67 = !{!11, !13, i64 24}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!21, !9, i64 36}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!31, !9, i64 0}
!78 = !{!21, !9, i64 44}
!79 = !{!15, !15, i64 0}
!80 = !{!11, !13, i64 96}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = !{!11, !13, i64 16}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
