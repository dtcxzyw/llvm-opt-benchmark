target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Set_t_ = type { ptr, i32, [15 x i8] }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"\0AProcessing library gate %4d: %10s \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Cound not prepare gate \22%s\22: \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Amap_LibCreateRules(): Skipping gate %s (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %21, %4
  %26 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %26, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %88, %25
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %91

38:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %87

50:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %12, align 4, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load i32, ptr %15, align 4, !tbaa !19
  %66 = load i32, ptr %16, align 4, !tbaa !19
  %67 = call i32 @Amap_LibFindMux(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !19
  %68 = load i32, ptr %13, align 4, !tbaa !19
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !19
  %73 = load i32, ptr %15, align 4, !tbaa !19
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = call i32 @Amap_LibCreateMux(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !19
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !19
  br label %51, !llvm.loop !20

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !19
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !19
  br label %39, !llvm.loop !22

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !19
  br label %27, !llvm.loop !23

91:                                               ; preds = %36
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

declare i32 @Amap_LibFindMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Amap_LibCreateMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %11, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %12, align 4, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !19
  %42 = load i32, ptr %15, align 4, !tbaa !19
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = call i32 @Amap_LibFindNode(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !19
  %45 = load i32, ptr %13, align 4, !tbaa !19
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %14, align 4, !tbaa !19
  %50 = load i32, ptr %15, align 4, !tbaa !19
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = call i32 @Amap_LibCreateNode(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !19
  %56 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef 0)
  %57 = call i32 @Vec_IntPushUnique(ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !19
  br label %28, !llvm.loop !29

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !19
  br label %16, !llvm.loop !30

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Amap_LibCreateNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !31

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Amap_CreateCheckAllZero(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4, !tbaa !19
  br label %10, !llvm.loop !33

32:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 0)
  %24 = call ptr @Vec_IntDup(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %165

25:                                               ; preds = %3
  %26 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = call ptr @Vec_PtrAlloc(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = call i32 @Amap_CreateCheckAllZero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %97, %36
  %41 = load i32, ptr %14, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %45)
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %59, %43
  %47 = load i32, ptr %15, align 4, !tbaa !19
  %48 = load i32, ptr %14, align 4, !tbaa !19
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load i32, ptr %15, align 4, !tbaa !19
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !19
  br label %46, !llvm.loop !38

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %63, ptr %15, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %78, %62
  %65 = load i32, ptr %15, align 4, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = load i32, ptr %15, align 4, !tbaa !19
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 4, !tbaa !19
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !19
  br label %64, !llvm.loop !39

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = load i32, ptr %7, align 4, !tbaa !19
  %85 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !19
  call void @Amap_CreateRulesTwo(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %96)
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %14, align 4, !tbaa !19
  br label %40, !llvm.loop !40

100:                                              ; preds = %40
  br label %161

101:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = shl i32 1, %103
  %105 = sub nsw i32 %104, 2
  store i32 %105, ptr %17, align 4, !tbaa !19
  store i32 1, ptr %14, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %157, %101
  %107 = load i32, ptr %14, align 4, !tbaa !19
  %108 = load i32, ptr %17, align 4, !tbaa !19
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %138, %110
  %117 = load i32, ptr %15, align 4, !tbaa !19
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = load i32, ptr %15, align 4, !tbaa !19
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ true, %119 ]
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = load i32, ptr %14, align 4, !tbaa !19
  %127 = load i32, ptr %15, align 4, !tbaa !19
  %128 = shl i32 1, %127
  %129 = and i32 %126, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !19
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %15, align 4, !tbaa !19
  br label %116, !llvm.loop !41

141:                                              ; preds = %123
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !32
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %145 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !32
  %148 = load i32, ptr %7, align 4, !tbaa !19
  %149 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load i32, ptr %7, align 4, !tbaa !19
  call void @Amap_CreateRulesTwo(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %156)
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %14, align 4, !tbaa !19
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !19
  br label %106, !llvm.loop !42

160:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %161

161:                                              ; preds = %160, %100
  %162 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %161, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call ptr @Kit_DsdNtkObj(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @Vec_IntStartNatural(i32 noundef 1)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %144

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 26
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %83, %25
  %31 = load i32, ptr %12, align 4, !tbaa !19
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 26
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %36, %30
  %45 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = call i32 @Abc_LitRegular(i32 noundef %49)
  %51 = call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %47, ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !19
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %15, align 4, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !19
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !19
  %73 = load i32, ptr %14, align 4, !tbaa !19
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !19
  br label %56, !llvm.loop !50

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !19
  br label %30, !llvm.loop !51

86:                                               ; preds = %44
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 7
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !32
  %95 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %8, align 8, !tbaa !8
  br label %124

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 6
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  %105 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %103, ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %8, align 8, !tbaa !8
  br label %123

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8, !tbaa !46
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 6
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  %115 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  %117 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %9, align 8, !tbaa !32
  %119 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef 2)
  %120 = call ptr @Amap_CreateRulesPrime(ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !8
  br label %122

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %112
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %92
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, ptr %15, align 4, !tbaa !19
  %127 = load ptr, ptr %9, align 8, !tbaa !32
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !32
  %132 = load i32, ptr %15, align 4, !tbaa !19
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %15, align 4, !tbaa !19
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !19
  br label %125, !llvm.loop !52

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %141, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !53
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !53
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !19
  br label %10, !llvm.loop !57

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesFromDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = call i32 @Abc_LitRegular(i32 noundef %15)
  %17 = call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %10, ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = zext i16 %24 to i32
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !19
  br label %29, !llvm.loop !59

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define i32 @Amap_CreateCheckEqual_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = call ptr @Kit_DsdNtkObj(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 7
  %38 = load ptr, ptr %9, align 8, !tbaa !46
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 26
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 26
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !46
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 6
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

60:                                               ; preds = %53
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %108, %60
  %62 = load i32, ptr %10, align 4, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 26
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !48
  %74 = zext i16 %73 to i32
  %75 = call i32 @Abc_LitIsCompl(i32 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !48
  %82 = zext i16 %81 to i32
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

86:                                               ; preds = %67
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %10, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i16], ptr %89, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = zext i16 %93 to i32
  %95 = call i32 @Abc_LitRegular(i32 noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = zext i16 %101 to i32
  %103 = call i32 @Abc_LitRegular(i32 noundef %102)
  %104 = call i32 @Amap_CreateCheckEqual_rec(ptr noundef %87, i32 noundef %95, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !19
  br label %61, !llvm.loop !60

111:                                              ; preds = %61
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %106, %85, %59, %52, %43, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %146

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 26
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i16], ptr %28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %26, %20
  %35 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = call i32 @Abc_LitRegular(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Amap_CreateCheckAsym_rec(ptr noundef %37, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !63

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %146

51:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %142, %51
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 26
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %145

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %138, %58
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 26
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %141

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !48
  %74 = zext i16 %73 to i32
  %75 = call i32 @Abc_LitIsCompl(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !48
  %82 = zext i16 %81 to i32
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %137

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %8, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !48
  %93 = zext i16 %92 to i32
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = call ptr @Kit_DsdNtkObj(ptr noundef %86, i32 noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %137

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %9, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !48
  %105 = zext i16 %104 to i32
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = call ptr @Kit_DsdNtkObj(ptr noundef %98, i32 noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !61
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %115 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %114, ptr %115, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %6, align 8, !tbaa !61
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %8, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = zext i16 %124 to i32
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = shl i32 %126, 8
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i16], ptr %129, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !48
  %134 = zext i16 %133 to i32
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  %136 = or i32 %127, %135
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %136)
  br label %137

137:                                              ; preds = %116, %97, %85, %67
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !19
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !19
  br label %61, !llvm.loop !64

141:                                              ; preds = %61
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !19
  br label %52, !llvm.loop !65

145:                                              ; preds = %52
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %50, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !58
  %9 = zext i16 %8 to i32
  %10 = call i32 @Abc_LitRegular(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Amap_CreateCheckAsym_rec(ptr noundef %5, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesForGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 24
  %25 = call ptr @Kit_DsdDecomposeMux(ptr noundef %20, i32 noundef %24, i32 noundef 2)
  store ptr %25, ptr %5, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 24
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 1717986918
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, -1717986919
  br i1 %44, label %45, label %48

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %46, i32 0, i32 9
  store i32 1, ptr %47, align 8, !tbaa !70
  br label %48

48:                                               ; preds = %45, %38, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %49)
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -8388609
  %57 = or i32 %56, 8388608
  store i32 %57, ptr %54, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %58, i32 0, i32 10
  store i32 1, ptr %59, align 4, !tbaa !71
  br label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %61, ptr %6, align 8, !tbaa !44
  %62 = call ptr @Kit_DsdExpand(ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Kit_DsdNtkFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 24
  call void @Kit_DsdVerify(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Amap_CreateCheckAsym(ptr noundef %72, ptr noundef %7)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !72
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8388607
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81, ptr noundef %84)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !74
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Kit_DsdPrint(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %60
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = call ptr @Amap_CreateRulesFromDsd(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %314

94:                                               ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %309, %94
  %96 = load i32, ptr %13, align 4, !tbaa !19
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !19
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %312

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !19
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  %110 = call ptr @Amap_LibNod(ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !76
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %113, i32 noundef 32)
  store ptr %114, ptr %10, align 8, !tbaa !78
  %115 = load ptr, ptr %10, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %4, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8388607
  %120 = load ptr, ptr %10, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %119, 65535
  %124 = and i32 %122, -65536
  %125 = or i32 %124, %123
  store i32 %125, ptr %121, align 8
  %126 = load i32, ptr %12, align 4, !tbaa !19
  %127 = call i32 @Abc_LitIsCompl(i32 noundef %126)
  %128 = load ptr, ptr %10, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %127, 1
  %132 = shl i32 %131, 16
  %133 = and i32 %130, -65537
  %134 = or i32 %133, %132
  store i32 %134, ptr %129, align 8
  %135 = load ptr, ptr %4, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 24
  %139 = load ptr, ptr %10, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %138, 32767
  %143 = shl i32 %142, 17
  %144 = and i32 %141, 131071
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 8
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %4, align 8, !tbaa !66
  %148 = load ptr, ptr %5, align 8, !tbaa !44
  %149 = load ptr, ptr %9, align 8, !tbaa !76
  %150 = load ptr, ptr %10, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [15 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @Amap_LibDeriveGatePerm(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %106
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8, !tbaa !72
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %163)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !74
  %166 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Kit_DsdPrint(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %155
  br label %309

168:                                              ; preds = %106
  %169 = load ptr, ptr %9, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = load ptr, ptr %10, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !82
  %174 = load ptr, ptr %10, align 8, !tbaa !78
  %175 = load ptr, ptr %9, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8, !tbaa !80
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !84
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %309

184:                                              ; preds = %168
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %185

185:                                              ; preds = %305, %184
  %186 = load i32, ptr %14, align 4, !tbaa !19
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = load i32, ptr %14, align 4, !tbaa !19
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %15, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %308

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %197 = load i32, ptr %15, align 4, !tbaa !19
  %198 = and i32 %197, 255
  store i32 %198, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %199 = load i32, ptr %15, align 4, !tbaa !19
  %200 = ashr i32 %199, 8
  store i32 %200, ptr %17, align 4, !tbaa !19
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !77
  %204 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %203, i32 noundef 32)
  store ptr %204, ptr %11, align 8, !tbaa !78
  %205 = load ptr, ptr %11, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 32, i1 false)
  %206 = load ptr, ptr %4, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 8388607
  %210 = load ptr, ptr %11, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %209, 65535
  %214 = and i32 %212, -65536
  %215 = or i32 %214, %213
  store i32 %215, ptr %211, align 8
  %216 = load i32, ptr %12, align 4, !tbaa !19
  %217 = call i32 @Abc_LitIsCompl(i32 noundef %216)
  %218 = load ptr, ptr %11, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %217, 1
  %222 = shl i32 %221, 16
  %223 = and i32 %220, -65537
  %224 = or i32 %223, %222
  store i32 %224, ptr %219, align 8
  %225 = load ptr, ptr %4, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 24
  %229 = load ptr, ptr %11, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %228, 32767
  %233 = shl i32 %232, 17
  %234 = and i32 %231, 131071
  %235 = or i32 %234, %233
  store i32 %235, ptr %230, align 8
  %236 = load ptr, ptr %11, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [15 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %10, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [15 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %4, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 24
  %246 = zext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %241, i64 %246, i1 false)
  %247 = load ptr, ptr %10, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %17, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !85
  %253 = sext i8 %252 to i32
  %254 = call i32 @Abc_Lit2Var(i32 noundef %253)
  %255 = load ptr, ptr %10, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %16, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !85
  %261 = sext i8 %260 to i32
  %262 = call i32 @Abc_LitIsCompl(i32 noundef %261)
  %263 = call i32 @Abc_Var2Lit(i32 noundef %254, i32 noundef %262)
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %11, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %16, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i8], ptr %266, i64 0, i64 %268
  store i8 %264, ptr %269, align 1, !tbaa !85
  %270 = load ptr, ptr %10, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %16, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !85
  %276 = sext i8 %275 to i32
  %277 = call i32 @Abc_Lit2Var(i32 noundef %276)
  %278 = load ptr, ptr %10, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %17, align 4, !tbaa !19
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [15 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !85
  %284 = sext i8 %283 to i32
  %285 = call i32 @Abc_LitIsCompl(i32 noundef %284)
  %286 = call i32 @Abc_Var2Lit(i32 noundef %277, i32 noundef %285)
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %11, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %17, align 4, !tbaa !19
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], ptr %289, i64 0, i64 %291
  store i8 %287, ptr %292, align 1, !tbaa !85
  %293 = load ptr, ptr %9, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = load ptr, ptr %11, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8, !tbaa !82
  %298 = load ptr, ptr %11, align 8, !tbaa !78
  %299 = load ptr, ptr %9, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %299, i32 0, i32 5
  store ptr %298, ptr %300, align 8, !tbaa !80
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %301, i32 0, i32 21
  %303 = load i32, ptr %302, align 8, !tbaa !84
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %305

305:                                              ; preds = %196
  %306 = load i32, ptr %14, align 4, !tbaa !19
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !19
  br label %185, !llvm.loop !86

308:                                              ; preds = %194
  br label %309

309:                                              ; preds = %308, %183, %167
  %310 = load i32, ptr %13, align 4, !tbaa !19
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4, !tbaa !19
  br label %95, !llvm.loop !87

312:                                              ; preds = %104
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %88
  %315 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Kit_DsdNtkFree(ptr noundef %315)
  call void @Vec_IntFreeP(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #3

declare ptr @Kit_DsdExpand(ptr noundef) #3

declare void @Kit_DsdNtkFree(ptr noundef) #3

declare void @Kit_DsdVerify(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Amap_LibDeriveGatePerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_LibCreateRules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %9, i32 0, i32 11
  store i32 %8, ptr %10, align 8, !tbaa !72
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %12, i32 0, i32 15
  store ptr %11, ptr %13, align 8, !tbaa !89
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8, !tbaa !90
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Amap_LibCreateVar(ptr noundef %20)
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 24
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %52, ptr noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  call void @Amap_CreateRulesForGate(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %57, %49, %43
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !19
  br label %22, !llvm.loop !93

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = call ptr @Amap_LibLookupTableAlloc(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8, !tbaa !94
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = call ptr @Amap_LibLookupTableAlloc(ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8, !tbaa !95
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  call void @Vec_VecFree(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %81, i32 0, i32 15
  store ptr null, ptr %82, align 8, !tbaa !89
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  call void @Vec_VecFree(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %86, i32 0, i32 16
  store ptr null, ptr %87, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @Amap_LibCreateVar(ptr noundef) #3

declare ptr @Amap_LibLookupTableAlloc(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !19
  br label %5, !llvm.loop !98

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !9, i64 120}
!11 = !{!"Amap_Lib_t_", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !17, i64 88, !16, i64 96, !16, i64 100, !13, i64 104, !13, i64 112, !9, i64 120, !18, i64 128, !18, i64 136, !15, i64 144, !16, i64 152}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !16, i64 4}
!25 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!25, !16, i64 0}
!28 = !{!25, !26, i64 8}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!35, !16, i64 4}
!35 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!35, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !49, i64 0}
!54 = !{!"Kit_DsdNtk_t_", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6, !26, i64 8, !26, i64 16, !55, i64 24}
!55 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!56 = !{!54, !55, i64 24}
!57 = distinct !{!57, !21}
!58 = !{!54, !49, i64 6}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !26, i64 48}
!68 = !{!"Amap_Gat_t_", !4, i64 0, !14, i64 8, !12, i64 16, !12, i64 24, !69, i64 32, !12, i64 40, !26, i64 48, !16, i64 56, !16, i64 58, !16, i64 59, !6, i64 64}
!69 = !{!"double", !6, i64 0}
!70 = !{!11, !16, i64 72}
!71 = !{!11, !16, i64 76}
!72 = !{!11, !16, i64 80}
!73 = !{!68, !12, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!17, !17, i64 0}
!77 = !{!11, !15, i64 144}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!80 = !{!81, !79, i64 16}
!81 = !{!"Amap_Nod_t_", !16, i64 0, !16, i64 2, !16, i64 3, !49, i64 4, !49, i64 6, !49, i64 8, !49, i64 10, !79, i64 16}
!82 = !{!83, !79, i64 0}
!83 = !{!"Amap_Set_t_", !79, i64 0, !16, i64 8, !16, i64 10, !16, i64 10, !6, i64 12}
!84 = !{!11, !16, i64 152}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!11, !17, i64 88}
!89 = !{!11, !13, i64 104}
!90 = !{!11, !13, i64 112}
!91 = !{!11, !13, i64 24}
!92 = !{!68, !12, i64 40}
!93 = distinct !{!93, !21}
!94 = !{!11, !18, i64 128}
!95 = !{!11, !18, i64 136}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!98 = distinct !{!98, !21}
!99 = !{!100, !16, i64 4}
!100 = !{!"Vec_Vec_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!101 = !{!100, !5, i64 8}
