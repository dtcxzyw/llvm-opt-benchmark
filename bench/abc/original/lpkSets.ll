target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Set_t_ = type { i8, i8, i8, i8, i32, i32 }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Lpk_ComposeSets.nTravId = internal global i32 0, align 4
@Lpk_ComposeSets.TravId = internal global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.SRed = internal global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Over = internal global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Parents = internal global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.Used = internal global [65536 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var = %c  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Size = %2d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Over = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SRed = %2d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Lpk_MapSuppRedDecSelect.nStoreSize = internal global i32 256, align 4
@Lpk_MapSuppRedDecSelect.pStore = internal global [256 x %struct.Lpk_Set_t_] zeroinitializer, align 16
@Lpk_MapSuppRedDecSelect.pSet = internal global ptr null, align 8
@Lpk_MapSuppRedDecSelect.pSetBest = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"\0AExploring support-reducing bound-sets of function:\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Evaluating variable %c:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"Could not select a subset.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Selected the following subset:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Subsets(%d): \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Lpk_ComputeSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call ptr @Kit_DsdNtkObj(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = shl i32 1, %25
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

27:                                               ; preds = %3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %115

39:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 26
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [0 x i16], ptr %48, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46, %40
  %55 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call i32 @Lpk_ComputeSets_rec(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = or i32 %68, %67
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !16

73:                                               ; preds = %54
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 26
  %77 = shl i32 1, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %110, %73
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 26
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = shl i32 1, %92
  %94 = and i32 %91, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = or i32 %101, %100
  store i32 %102, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %96, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %84, !llvm.loop !18

107:                                              ; preds = %84
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !8
  br label %79, !llvm.loop !19

113:                                              ; preds = %79
  %114 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %147

115:                                              ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %142, %115
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 26
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [0 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !14
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %9, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %122, %116
  %131 = phi i1 [ false, %116 ], [ true, %122 ]
  br i1 %131, label %132, label %145

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = call i32 @Lpk_ComputeSets_rec(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = or i32 %138, %137
  store i32 %139, ptr %10, align 4, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !8
  br label %116, !llvm.loop !20

145:                                              ; preds = %130
  %146 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %145, %113, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_ComputeSets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Kit_DsdNtkRoot(ptr noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Kit_DsdNtkRoot(ptr noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Kit_DsdNtkRoot(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 4, !tbaa !14
  %33 = zext i16 %32 to i32
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = shl i32 1, %34
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call i32 @Lpk_ComputeSets_rec(ptr noundef %40, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %71, %39
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = xor i32 %66, -1
  %68 = and i32 %65, %67
  %69 = shl i32 %68, 16
  %70 = or i32 %64, %69
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %63, i32 noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !31

74:                                               ; preds = %58
  %75 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_ComposeSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !34
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1073741824
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 16 @Lpk_ComposeSets.TravId, i8 0, i64 262144, i1 false)
  br label %35

35:                                               ; preds = %34, %7
  store i32 0, ptr %18, align 4, !tbaa !8
  %36 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @Kit_BitMask(i32 noundef %38)
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = shl i32 1, %40
  %42 = xor i32 %41, -1
  %43 = and i32 %39, %42
  store i32 %43, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %191, %35
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load i32, ptr %20, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %24, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %194

55:                                               ; preds = %53
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %187, %55
  %57 = load i32, ptr %21, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load i32, ptr %21, align 4, !tbaa !8
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %25, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %190

67:                                               ; preds = %65
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = and i32 %68, 65535
  store i32 %69, ptr %27, align 4, !tbaa !8
  %70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = and i32 %70, 65535
  store i32 %71, ptr %28, align 4, !tbaa !8
  %72 = load i32, ptr %27, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %28, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %27, align 4, !tbaa !8
  %79 = load i32, ptr %28, align 4, !tbaa !8
  %80 = or i32 %78, %79
  %81 = load i32, ptr %29, align 4, !tbaa !8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %74, %67
  br label %187

84:                                               ; preds = %77
  %85 = load i32, ptr %27, align 4, !tbaa !8
  %86 = call i32 @Kit_WordHasOneBit(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %28, align 4, !tbaa !8
  %90 = call i32 @Kit_WordHasOneBit(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %187

93:                                               ; preds = %88, %84
  %94 = load i32, ptr %24, align 4, !tbaa !8
  %95 = load i32, ptr %25, align 4, !tbaa !8
  %96 = or i32 %94, %95
  store i32 %96, ptr %23, align 4, !tbaa !8
  %97 = load i32, ptr %23, align 4, !tbaa !8
  %98 = and i32 %97, 65535
  store i32 %98, ptr %26, align 4, !tbaa !8
  %99 = load i32, ptr %26, align 4, !tbaa !8
  %100 = call i32 @Kit_WordCountOnes(i32 noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %23, align 4, !tbaa !8
  %102 = load i32, ptr %23, align 4, !tbaa !8
  %103 = lshr i32 %102, 16
  %104 = and i32 %101, %103
  %105 = call i32 @Kit_WordCountOnes(i32 noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %17, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  br label %187

113:                                              ; preds = %93
  %114 = load i32, ptr %26, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %113
  %121 = load i32, ptr %26, align 4, !tbaa !8
  %122 = trunc i32 %121 to i16
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %125
  store i16 %122, ptr %126, align 2, !tbaa !14
  %127 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %128 = load i32, ptr %26, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !8
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = trunc i32 %131 to i8
  %133 = load i32, ptr %26, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %134
  store i8 %132, ptr %135, align 1, !tbaa !35
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %26, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !35
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = shl i32 %141, 16
  %143 = load i32, ptr %20, align 4, !tbaa !8
  %144 = or i32 %142, %143
  %145 = load i32, ptr %26, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !8
  br label %186

148:                                              ; preds = %113
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %148
  %156 = load i32, ptr %26, align 4, !tbaa !8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !35
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %17, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %155
  %164 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !8
  %165 = load i32, ptr %26, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !8
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = trunc i32 %168 to i8
  %170 = load i32, ptr %26, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %171
  store i8 %169, ptr %172, align 1, !tbaa !35
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = trunc i32 %173 to i8
  %175 = load i32, ptr %26, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %176
  store i8 %174, ptr %177, align 1, !tbaa !35
  %178 = load i32, ptr %21, align 4, !tbaa !8
  %179 = shl i32 %178, 16
  %180 = load i32, ptr %20, align 4, !tbaa !8
  %181 = or i32 %179, %180
  %182 = load i32, ptr %26, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %163, %155, %148
  br label %186

186:                                              ; preds = %185, %120
  br label %187

187:                                              ; preds = %186, %112, %92, %83
  %188 = load i32, ptr %21, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !8
  br label %56, !llvm.loop !36

190:                                              ; preds = %65
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %20, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %20, align 4, !tbaa !8
  br label %44, !llvm.loop !37

194:                                              ; preds = %53
  store i32 1000, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %220, %194
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4, !tbaa !8
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !14
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !35
  %208 = sext i8 %207 to i32
  %209 = icmp sgt i32 %200, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load i32, ptr %22, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !14
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !35
  %218 = sext i8 %217 to i32
  store i32 %218, ptr %19, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %210, %199
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !8
  br label %195, !llvm.loop !38

223:                                              ; preds = %195
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %317, %223
  %225 = load i32, ptr %22, align 4, !tbaa !8
  %226 = load i32, ptr %18, align 4, !tbaa !8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %320

228:                                              ; preds = %224
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !14
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !35
  %236 = sext i8 %235 to i32
  %237 = load i32, ptr %19, align 4, !tbaa !8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %316

239:                                              ; preds = %228
  %240 = load ptr, ptr %13, align 8, !tbaa !34
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 1, ptr %31, align 4
  br label %321

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !32
  %247 = load ptr, ptr %13, align 8, !tbaa !34
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %246, i64 %250
  store ptr %251, ptr %30, align 8, !tbaa !32
  %252 = load i32, ptr %22, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !14
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = and i32 %258, 65535
  store i32 %259, ptr %20, align 4, !tbaa !8
  %260 = load i32, ptr %22, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !14
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = lshr i32 %266, 16
  store i32 %267, ptr %21, align 4, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !10
  %269 = load i32, ptr %20, align 4, !tbaa !8
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %30, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %271, i32 0, i32 4
  store i32 %270, ptr %272, align 4, !tbaa !39
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  %274 = load i32, ptr %21, align 4, !tbaa !8
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %30, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 4, !tbaa !41
  %278 = load ptr, ptr %30, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4, !tbaa !39
  %281 = load ptr, ptr %30, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = or i32 %280, %283
  store i32 %284, ptr %23, align 4, !tbaa !8
  %285 = load i32, ptr %11, align 4, !tbaa !8
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %30, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %287, i32 0, i32 0
  store i8 %286, ptr %288, align 4, !tbaa !42
  %289 = load i32, ptr %23, align 4, !tbaa !8
  %290 = and i32 %289, 65535
  %291 = call i32 @Kit_WordCountOnes(i32 noundef %290)
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %30, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %293, i32 0, i32 3
  store i8 %292, ptr %294, align 1, !tbaa !43
  %295 = load i32, ptr %23, align 4, !tbaa !8
  %296 = load i32, ptr %23, align 4, !tbaa !8
  %297 = lshr i32 %296, 16
  %298 = and i32 %295, %297
  %299 = call i32 @Kit_WordCountOnes(i32 noundef %298)
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %30, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %301, i32 0, i32 1
  store i8 %300, ptr %302, align 1, !tbaa !44
  %303 = load ptr, ptr %30, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 1, !tbaa !43
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 1
  %308 = load ptr, ptr %30, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1, !tbaa !44
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %307, %311
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %30, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %314, i32 0, i32 2
  store i8 %313, ptr %315, align 2, !tbaa !45
  br label %316

316:                                              ; preds = %245, %228
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %22, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %22, align 4, !tbaa !8
  br label %224, !llvm.loop !46

320:                                              ; preds = %224
  store i32 0, ptr %31, align 4
  br label %321

321:                                              ; preds = %320, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %322 = load i32, ptr %31, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %321
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordHasOneBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define void @Lpk_MapSuppPrintSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = or i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !42
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = sext i8 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2, !tbaa !45
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @Lpk_PrintSetOne(i32 noundef %36)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = lshr i32 %38, 16
  call void @Lpk_PrintSetOne(i32 noundef %39)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSetOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = add i32 97, %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !47

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_MapSuppRedDecSelect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %27, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %28, i32 0, i32 27
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !61
  store i32 %44, ptr %22, align 4, !tbaa !8
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %5
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_DsdPrintFromTruth(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %5
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %131, %51
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %134

56:                                               ; preds = %52
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4, !tbaa !8
  %61 = add nsw i32 97, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %16, align 8, !tbaa !34
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %19, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !34
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %19, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call ptr @Kit_DsdDecompose(ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %74, ptr %75, align 16, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !34
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call ptr @Kit_DsdDecompose(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16, !tbaa !3
  store ptr %81, ptr %13, align 8, !tbaa !3
  %82 = call ptr @Kit_DsdExpand(ptr noundef %81)
  %83 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %82, ptr %83, align 16, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %84)
  %85 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %13, align 8, !tbaa !3
  %87 = call ptr @Kit_DsdExpand(ptr noundef %86)
  %88 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %87, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %89)
  %90 = load i32, ptr %22, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %63
  %93 = load ptr, ptr @stdout, align 8, !tbaa !63
  %94 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %95 = load ptr, ptr %94, align 16, !tbaa !3
  call void @Kit_DsdPrint(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %63
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdout, align 8, !tbaa !63
  %101 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  call void @Kit_DsdPrint(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16, !tbaa !3
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = call i32 @Lpk_ComputeSets(ptr noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = call i32 @Lpk_ComputeSets(ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %22, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Lpk_PrintSets(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %103
  %117 = load i32, ptr %22, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Lpk_PrintSets(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %123)
  %124 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !10
  %127 = load ptr, ptr %15, align 8, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load i32, ptr @Lpk_MapSuppRedDecSelect.nStoreSize, align 4, !tbaa !8
  call void @Lpk_ComposeSets(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @Lpk_MapSuppRedDecSelect.pStore, ptr noundef %18, i32 noundef %130)
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !8
  br label %52, !llvm.loop !65

134:                                              ; preds = %52
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %22, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %152, %142
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Lpk_Set_t_, ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %149
  %151 = load i32, ptr %19, align 4, !tbaa !8
  call void @Lpk_MapSuppPrintSet(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !8
  br label %143, !llvm.loop !66

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %139
  store i32 0, ptr %20, align 4, !tbaa !8
  store ptr null, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %191, %156
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %157
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Lpk_Set_t_, ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %163
  store ptr %164, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !32
  %165 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %7, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %174 = sub nsw i32 %173, 1
  %175 = icmp sgt i32 %168, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  br label %191

177:                                              ; preds = %161
  %178 = load i32, ptr %20, align 4, !tbaa !8
  %179 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 1, !tbaa !43
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !32
  store ptr %185, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %186 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 1, !tbaa !43
  %189 = sext i8 %188 to i32
  store i32 %189, ptr %20, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190, %176
  %192 = load i32, ptr %19, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4, !tbaa !8
  br label %157, !llvm.loop !68

194:                                              ; preds = %157
  %195 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %202

202:                                              ; preds = %200, %197
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %258

203:                                              ; preds = %194
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr %22, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %213 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, ptrtoint (ptr @Lpk_MapSuppRedDecSelect.pStore to i64)
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  call void @Lpk_MapSuppPrintSet(ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %208
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = lshr i32 %222, 16
  %224 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = lshr i32 %226, 16
  %228 = or i32 %223, %227
  store i32 %228, ptr %21, align 4, !tbaa !8
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = call i32 @Kit_BitMask(i32 noundef %229)
  %231 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 4, !tbaa !42
  %234 = sext i8 %233 to i32
  %235 = shl i32 1, %234
  %236 = xor i32 %235, -1
  %237 = and i32 %230, %236
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = xor i32 %238, -1
  %240 = and i32 %237, %239
  store i32 %240, ptr %21, align 4, !tbaa !8
  %241 = load i32, ptr %21, align 4, !tbaa !8
  %242 = call i32 @Kit_WordFindFirstBit(i32 noundef %241)
  %243 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %242, ptr %243, align 4, !tbaa !8
  %244 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 4, !tbaa !42
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 %247, ptr %248, align 4, !tbaa !8
  %249 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = shl i32 %251, 16
  %253 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.Lpk_Set_t_, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = and i32 %255, 65535
  %257 = or i32 %252, %256
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %258

258:                                              ; preds = %219, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %259 = load i32, ptr %6, align 4
  ret i32 %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #4

declare ptr @Kit_DsdExpand(ptr noundef) #4

declare void @Kit_DsdNtkFree(ptr noundef) #4

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @Lpk_PrintSetOne(i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !73

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !74

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !15, i64 0}
!22 = !{!"Kit_DsdNtk_t_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !23, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!25 = !{!22, !24, i64 24}
!26 = !{!27, !9, i64 4}
!27 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!28 = !{!27, !9, i64 0}
!29 = !{!27, !23, i64 8}
!30 = !{!22, !15, i64 6}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Lpk_Set_t_", !5, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !9, i64 4}
!40 = !{!"Lpk_Set_t_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 8}
!41 = !{!40, !9, i64 8}
!42 = !{!40, !6, i64 0}
!43 = !{!40, !6, i64 3}
!44 = !{!40, !6, i64 1}
!45 = !{!40, !6, i64 2}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!50 = !{!51, !57, i64 8240912}
!51 = !{!"Lpk_Man_t_", !52, i64 0, !53, i64 8, !54, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 8200040, !55, i64 8240040, !56, i64 8240048, !11, i64 8240056, !55, i64 8240064, !9, i64 8240072, !9, i64 8240076, !9, i64 8240080, !6, i64 8240084, !6, i64 8240484, !57, i64 8240888, !57, i64 8240896, !57, i64 8240904, !57, i64 8240912, !11, i64 8240920, !11, i64 8240928, !11, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !58, i64 8241776, !9, i64 8241784, !9, i64 8241788, !9, i64 8241792, !9, i64 8241796, !9, i64 8241800, !9, i64 8241804, !9, i64 8241808, !9, i64 8241812, !9, i64 8241816, !9, i64 8241820, !9, i64 8241824, !9, i64 8241828, !9, i64 8241832, !6, i64 8241836, !59, i64 8241904, !59, i64 8241912, !59, i64 8241920, !59, i64 8241928, !59, i64 8241936, !59, i64 8241944, !59, i64 8241952, !59, i64 8241960, !59, i64 8241968, !59, i64 8241976, !59, i64 8241984, !59, i64 8241992, !59, i64 8242000}
!52 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!58 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!51, !52, i64 0}
!61 = !{!62, !9, i64 36}
!62 = !{!"Lpk_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!62, !9, i64 40}
!68 = distinct !{!68, !17}
!69 = !{!57, !57, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
