target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [51 x i8] c"Verification failed for gate %d (%s) and node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"node %4d : \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d=%d%c \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define void @Amap_LibCollectFanins_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %81

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !12
  %21 = sext i16 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call ptr @Amap_LibNod(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4, !tbaa !12
  %27 = sext i16 %26 to i32
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 24
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 24
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30, %16
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4, !tbaa !12
  %43 = sext i16 %42 to i32
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %43)
  br label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Amap_LibCollectFanins_rec(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !17
  %53 = sext i16 %52 to i32
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call ptr @Amap_LibNod(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = sext i16 %58 to i32
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 24
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62, %48
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = sext i16 %74 to i32
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %75)
  br label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Amap_LibCollectFanins_rec(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !22
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
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_LibCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Amap_LibCollectFanins_rec(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Kit_DsdNtkObj(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !33
  %29 = load ptr, ptr %14, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

36:                                               ; preds = %4
  %37 = load ptr, ptr %14, align 8, !tbaa !33
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %173

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %173

47:                                               ; preds = %42
  %48 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %48, ptr %10, align 8, !tbaa !10
  %49 = load ptr, ptr %14, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i16], ptr %50, i64 0, i64 0
  %52 = load i16, ptr %51, align 4, !tbaa !35
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !18
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4, !tbaa !12
  %58 = sext i16 %57 to i32
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Amap_LibNod(ptr noundef %54, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = load i32, ptr %17, align 4, !tbaa !18
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %47
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %69)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

70:                                               ; preds = %47
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %22, align 4, !tbaa !18
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = load i32, ptr %22, align 4, !tbaa !18
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4, !tbaa !18
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !18
  br label %71, !llvm.loop !36

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i16], ptr %91, i64 0, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !35
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !18
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !17
  %99 = sext i16 %98 to i32
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = call ptr @Amap_LibNod(ptr noundef %95, i32 noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = load i32, ptr %17, align 4, !tbaa !18
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %88
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %110)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

111:                                              ; preds = %88
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %22, align 4, !tbaa !18
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !18
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %19, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i32, ptr %19, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %22, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4, !tbaa !18
  br label %112, !llvm.loop !38

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [0 x i16], ptr %132, i64 0, i64 2
  %134 = load i16, ptr %133, align 4, !tbaa !35
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %17, align 4, !tbaa !18
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 8, !tbaa !39
  %140 = sext i16 %139 to i32
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  %142 = call ptr @Amap_LibNod(ptr noundef %136, i32 noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = load i32, ptr %17, align 4, !tbaa !18
  %146 = load ptr, ptr %16, align 8, !tbaa !8
  %147 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !10
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %129
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %151)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

152:                                              ; preds = %129
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %22, align 4, !tbaa !18
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = load i32, ptr %22, align 4, !tbaa !18
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %19, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  %166 = load i32, ptr %19, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %22, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !18
  br label %153, !llvm.loop !40

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

173:                                              ; preds = %42, %36
  %174 = load ptr, ptr %14, align 8, !tbaa !33
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 6
  %177 = and i32 %176, 7
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 24
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %185

184:                                              ; preds = %179, %173
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = call ptr @Amap_LibCollectFanins(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !10
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = load ptr, ptr %14, align 8, !tbaa !33
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 26
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %196)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

197:                                              ; preds = %185
  %198 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %198, ptr %10, align 8, !tbaa !10
  %199 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %199, ptr %13, align 8, !tbaa !10
  %200 = load ptr, ptr %14, align 8, !tbaa !33
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 26
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !18
  br label %204

204:                                              ; preds = %233, %197
  %205 = load i32, ptr %21, align 4, !tbaa !18
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %21, align 4, !tbaa !18
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !35
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %17, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %207, %204
  %216 = phi i1 [ false, %204 ], [ true, %207 ]
  br i1 %216, label %217, label %236

217:                                              ; preds = %215
  %218 = load ptr, ptr %7, align 8, !tbaa !31
  %219 = load i32, ptr %17, align 4, !tbaa !18
  %220 = call i32 @Abc_Lit2Var(i32 noundef %219)
  %221 = call ptr @Kit_DsdNtkObj(ptr noundef %218, i32 noundef %220)
  store ptr %221, ptr %15, align 8, !tbaa !33
  %222 = load ptr, ptr %15, align 8, !tbaa !33
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %15, align 8, !tbaa !33
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -513
  %228 = or i32 %227, 0
  store i32 %228, ptr %225, align 4
  br label %232

229:                                              ; preds = %217
  %230 = load ptr, ptr %13, align 8, !tbaa !10
  %231 = load i32, ptr %17, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %224
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %21, align 4, !tbaa !18
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %21, align 4, !tbaa !18
  br label %204, !llvm.loop !41

236:                                              ; preds = %215
  store i32 0, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %237

237:                                              ; preds = %379, %236
  %238 = load i32, ptr %22, align 4, !tbaa !18
  %239 = load ptr, ptr %12, align 8, !tbaa !10
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = load i32, ptr %22, align 4, !tbaa !18
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %18, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %382

248:                                              ; preds = %246
  %249 = load i32, ptr %18, align 4, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load i32, ptr %20, align 4, !tbaa !18
  %253 = load ptr, ptr %13, align 8, !tbaa !10
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  %255 = icmp sge i32 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %258)
  %259 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %259)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

260:                                              ; preds = %251
  %261 = load ptr, ptr %13, align 8, !tbaa !10
  %262 = load i32, ptr %20, align 4, !tbaa !18
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4, !tbaa !18
  %264 = call i32 @Vec_IntEntry(ptr noundef %261, i32 noundef %262)
  store i32 %264, ptr %17, align 4, !tbaa !18
  %265 = load ptr, ptr %10, align 8, !tbaa !10
  %266 = load i32, ptr %17, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %266)
  br label %379

267:                                              ; preds = %248
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = load i32, ptr %18, align 4, !tbaa !18
  %270 = call i32 @Abc_Lit2Var(i32 noundef %269)
  %271 = call ptr @Amap_LibNod(ptr noundef %268, i32 noundef %270)
  store ptr %271, ptr %16, align 8, !tbaa !8
  %272 = load ptr, ptr %14, align 8, !tbaa !33
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 26
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %21, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %375, %267
  %277 = load i32, ptr %21, align 4, !tbaa !18
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %21, align 4, !tbaa !18
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i16], ptr %281, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !35
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %17, align 4, !tbaa !18
  br label %287

287:                                              ; preds = %279, %276
  %288 = phi i1 [ false, %276 ], [ true, %279 ]
  br i1 %288, label %289, label %378

289:                                              ; preds = %287
  %290 = load ptr, ptr %7, align 8, !tbaa !31
  %291 = load i32, ptr %17, align 4, !tbaa !18
  %292 = call i32 @Abc_Lit2Var(i32 noundef %291)
  %293 = call ptr @Kit_DsdNtkObj(ptr noundef %290, i32 noundef %292)
  store ptr %293, ptr %15, align 8, !tbaa !33
  %294 = load ptr, ptr %15, align 8, !tbaa !33
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  br label %375

297:                                              ; preds = %289
  %298 = load ptr, ptr %15, align 8, !tbaa !33
  %299 = load i32, ptr %298, align 4
  %300 = lshr i32 %299, 9
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %375

304:                                              ; preds = %297
  %305 = load ptr, ptr %15, align 8, !tbaa !33
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 6
  %308 = and i32 %307, 7
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8, !tbaa !8
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 24
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %338, label %315

315:                                              ; preds = %310, %304
  %316 = load ptr, ptr %15, align 8, !tbaa !33
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 6
  %319 = and i32 %318, 7
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = load ptr, ptr %16, align 8, !tbaa !8
  %323 = load i32, ptr %322, align 8
  %324 = lshr i32 %323, 24
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %338, label %326

326:                                              ; preds = %321, %315
  %327 = load ptr, ptr %15, align 8, !tbaa !33
  %328 = load i32, ptr %327, align 4
  %329 = lshr i32 %328, 6
  %330 = and i32 %329, 7
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = load i32, ptr %333, align 8
  %335 = lshr i32 %334, 24
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %338, label %337

337:                                              ; preds = %332, %326
  br label %375

338:                                              ; preds = %332, %321, %310
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = load ptr, ptr %7, align 8, !tbaa !31
  %341 = load i32, ptr %17, align 4, !tbaa !18
  %342 = call i32 @Abc_LitRegular(i32 noundef %341)
  %343 = load ptr, ptr %16, align 8, !tbaa !8
  %344 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %339, ptr noundef %340, i32 noundef %342, ptr noundef %343)
  store ptr %344, ptr %11, align 8, !tbaa !10
  %345 = load ptr, ptr %11, align 8, !tbaa !10
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %349)
  %350 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %350)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

351:                                              ; preds = %338
  %352 = load ptr, ptr %15, align 8, !tbaa !33
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, -513
  %355 = or i32 %354, 512
  store i32 %355, ptr %352, align 4
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %356

356:                                              ; preds = %370, %351
  %357 = load i32, ptr %23, align 4, !tbaa !18
  %358 = load ptr, ptr %11, align 8, !tbaa !10
  %359 = call i32 @Vec_IntSize(ptr noundef %358)
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %11, align 8, !tbaa !10
  %363 = load i32, ptr %23, align 4, !tbaa !18
  %364 = call i32 @Vec_IntEntry(ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %19, align 4, !tbaa !18
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i1 [ false, %356 ], [ true, %361 ]
  br i1 %366, label %367, label %373

367:                                              ; preds = %365
  %368 = load ptr, ptr %10, align 8, !tbaa !10
  %369 = load i32, ptr %19, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %368, i32 noundef %369)
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %23, align 4, !tbaa !18
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !18
  br label %356, !llvm.loop !42

373:                                              ; preds = %365
  %374 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %374)
  br label %378

375:                                              ; preds = %337, %303, %296
  %376 = load i32, ptr %21, align 4, !tbaa !18
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %21, align 4, !tbaa !18
  br label %276, !llvm.loop !43

378:                                              ; preds = %373, %287
  br label %379

379:                                              ; preds = %378, %260
  %380 = load i32, ptr %22, align 4, !tbaa !18
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %22, align 4, !tbaa !18
  br label %237, !llvm.loop !44

382:                                              ; preds = %246
  %383 = load i32, ptr %20, align 4, !tbaa !18
  %384 = load ptr, ptr %13, align 8, !tbaa !10
  %385 = call i32 @Vec_IntSize(ptr noundef %384)
  %386 = icmp ne i32 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %388

388:                                              ; preds = %387, %382
  %389 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %389)
  %390 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %390)
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %391, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %392

392:                                              ; preds = %388, %347, %256, %195, %184, %170, %150, %109, %68, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %393 = load ptr, ptr %5, align 8
  ret ptr %393
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !45
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !45
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %13, align 8, !tbaa !52
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !18
  %30 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  store ptr %30, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %243

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4, !tbaa !12
  %36 = sext i16 %35 to i32
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call ptr @Amap_LibNod(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !51
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  %45 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !52
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = sext i16 %49 to i32
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call ptr @Amap_LibNod(ptr noundef %46, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = load ptr, ptr %13, align 8, !tbaa !52
  %59 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !52
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = call ptr @Vec_IntFetch(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !52
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %92

67:                                               ; preds = %31
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %19, align 4, !tbaa !18
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !52
  %74 = load i32, ptr %19, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = load ptr, ptr %17, align 8, !tbaa !52
  %79 = load i32, ptr %19, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = xor i32 %77, %82
  %84 = load ptr, ptr %18, align 8, !tbaa !52
  %85 = load i32, ptr %19, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %19, align 4, !tbaa !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !18
  br label %68, !llvm.loop !53

91:                                               ; preds = %68
  br label %241

92:                                               ; preds = %31
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4, !tbaa !12
  %96 = sext i16 %95 to i32
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !17
  %103 = sext i16 %102 to i32
  %104 = call i32 @Abc_LitIsCompl(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %131, label %106

106:                                              ; preds = %99
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, ptr %19, align 4, !tbaa !18
  %109 = load i32, ptr %12, align 4, !tbaa !18
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !52
  %113 = load i32, ptr %19, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = load ptr, ptr %17, align 8, !tbaa !52
  %118 = load i32, ptr %19, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = and i32 %116, %121
  %123 = load ptr, ptr %18, align 8, !tbaa !52
  %124 = load i32, ptr %19, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %19, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !18
  br label %107, !llvm.loop !54

130:                                              ; preds = %107
  br label %240

131:                                              ; preds = %99, %92
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 4, !tbaa !12
  %135 = sext i16 %134 to i32
  %136 = call i32 @Abc_LitIsCompl(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !17
  %142 = sext i16 %141 to i32
  %143 = call i32 @Abc_LitIsCompl(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %138
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %19, align 4, !tbaa !18
  %148 = load i32, ptr %12, align 4, !tbaa !18
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8, !tbaa !52
  %152 = load i32, ptr %19, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = load ptr, ptr %17, align 8, !tbaa !52
  %157 = load i32, ptr %19, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = xor i32 %160, -1
  %162 = and i32 %155, %161
  %163 = load ptr, ptr %18, align 8, !tbaa !52
  %164 = load i32, ptr %19, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %19, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !18
  br label %146, !llvm.loop !55

170:                                              ; preds = %146
  br label %239

171:                                              ; preds = %138, %131
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 4, !tbaa !12
  %175 = sext i16 %174 to i32
  %176 = call i32 @Abc_LitIsCompl(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %171
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 2, !tbaa !17
  %182 = sext i16 %181 to i32
  %183 = call i32 @Abc_LitIsCompl(i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %178
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %19, align 4, !tbaa !18
  %188 = load i32, ptr %12, align 4, !tbaa !18
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load ptr, ptr %16, align 8, !tbaa !52
  %192 = load i32, ptr %19, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = xor i32 %195, -1
  %197 = load ptr, ptr %17, align 8, !tbaa !52
  %198 = load i32, ptr %19, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = and i32 %196, %201
  %203 = load ptr, ptr %18, align 8, !tbaa !52
  %204 = load i32, ptr %19, align 4, !tbaa !18
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !18
  br label %207

207:                                              ; preds = %190
  %208 = load i32, ptr %19, align 4, !tbaa !18
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !18
  br label %186, !llvm.loop !56

210:                                              ; preds = %186
  br label %238

211:                                              ; preds = %178, %171
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %19, align 4, !tbaa !18
  %214 = load i32, ptr %12, align 4, !tbaa !18
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8, !tbaa !52
  %218 = load i32, ptr %19, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = xor i32 %221, -1
  %223 = load ptr, ptr %17, align 8, !tbaa !52
  %224 = load i32, ptr %19, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = xor i32 %227, -1
  %229 = and i32 %222, %228
  %230 = load ptr, ptr %18, align 8, !tbaa !52
  %231 = load i32, ptr %19, align 4, !tbaa !18
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !18
  br label %234

234:                                              ; preds = %216
  %235 = load i32, ptr %19, align 4, !tbaa !18
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !18
  br label %212, !llvm.loop !57

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237, %210
  br label %239

239:                                              ; preds = %238, %170
  br label %240

240:                                              ; preds = %239, %130
  br label %241

241:                                              ; preds = %240, %91
  %242 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %242, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %243

243:                                              ; preds = %241, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %244 = load ptr, ptr %7, align 8
  ret ptr %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Amap_LibVerifyPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 24
  %22 = call i32 @Kit_TruthWordNum(i32 noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !18
  %23 = load i32, ptr %16, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 15
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 24
  %30 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !51
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 24
  %35 = call ptr @Vec_PtrAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %69, %5
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 24
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !51
  %45 = load ptr, ptr %10, align 8, !tbaa !52
  %46 = load i32, ptr %15, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !52
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %43
  %60 = load ptr, ptr %14, align 8, !tbaa !52
  %61 = load ptr, ptr %14, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  call void @Kit_TruthNot(ptr noundef %60, ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %43
  %67 = load ptr, ptr %12, align 8, !tbaa !51
  %68 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !18
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !18
  br label %36, !llvm.loop !62

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !51
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = load i32, ptr %16, align 4, !tbaa !18
  %78 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %17)
  store ptr %78, ptr %14, align 8, !tbaa !52
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !63
  %82 = zext i16 %81 to i32
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %72
  %86 = load ptr, ptr %14, align 8, !tbaa !52
  %87 = load ptr, ptr %14, align 8, !tbaa !52
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 24
  call void @Kit_TruthNot(ptr noundef %86, ptr noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %85, %72
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = load ptr, ptr %14, align 8, !tbaa !52
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 24
  %101 = call i32 @Kit_TruthIsEqual(ptr noundef %95, ptr noundef %96, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8388607
  %108 = load ptr, ptr %7, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65535
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107, ptr noundef %110, i32 noundef %113)
  br label %115

115:                                              ; preds = %103, %92
  %116 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !18
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = load i32, ptr %2, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !51
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = load i32, ptr %2, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %5, align 8, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = load i32, ptr %8, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !18
  br label %36, !llvm.loop !68

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = load i32, ptr %8, align 4, !tbaa !18
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = load i32, ptr %6, align 4, !tbaa !18
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !18
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !18
  br label %54, !llvm.loop !69

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !18
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !18
  br label %21, !llvm.loop !70

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !18
  br label %11, !llvm.loop !73

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !71
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i32, ptr %8, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !18
  br label %13, !llvm.loop !74

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibDeriveGatePerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !63
  %24 = zext i16 %23 to i32
  %25 = call i32 @Abc_LitRegular(i32 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %19, ptr noundef %20, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

31:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %16, align 4, !tbaa !18
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load i32, ptr %16, align 4, !tbaa !18
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  %44 = load i32, ptr %16, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %66, %43
  %47 = load i32, ptr %17, align 4, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = load i32, ptr %14, align 4, !tbaa !18
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = load i32, ptr %15, align 4, !tbaa !18
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %64)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !18
  br label %46, !llvm.loop !76

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !18
  br label %32, !llvm.loop !77

73:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %16, align 4, !tbaa !18
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = load i32, ptr %16, align 4, !tbaa !18
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load i32, ptr %16, align 4, !tbaa !18
  %87 = load i32, ptr %14, align 4, !tbaa !18
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef %88)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %11, align 8, !tbaa !75
  %92 = load i32, ptr %14, align 4, !tbaa !18
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !78
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %16, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !18
  br label %74, !llvm.loop !79

99:                                               ; preds = %83
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 65535
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106)
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %134, %103
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4, !tbaa !18
  %117 = load ptr, ptr %11, align 8, !tbaa !75
  %118 = load i32, ptr %16, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !78
  %122 = sext i8 %121 to i32
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !75
  %125 = load i32, ptr %16, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !78
  %129 = sext i8 %128 to i32
  %130 = call i32 @Abc_LitIsCompl(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 45, i32 43
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %116, i32 noundef %123, i32 noundef %132)
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %16, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !18
  br label %108, !llvm.loop !80

137:                                              ; preds = %108
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %139

139:                                              ; preds = %137, %99
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %63, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %4, align 4, !tbaa !18
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !18
  br label %21, !llvm.loop !81

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !15, i64 4}
!13 = !{!"Amap_Nod_t_", !14, i64 0, !14, i64 2, !14, i64 3, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !16, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!17 = !{!13, !15, i64 6}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !14, i64 4}
!20 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!20, !14, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !9, i64 88}
!25 = !{!"Amap_Lib_t_", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !9, i64 88, !14, i64 96, !14, i64 100, !27, i64 104, !27, i64 112, !11, i64 120, !30, i64 128, !30, i64 136, !29, i64 144, !14, i64 152}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!30 = !{!"p2 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!13, !15, i64 8}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!46, !15, i64 0}
!46 = !{!"Kit_DsdNtk_t_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !21, i64 8, !21, i64 16, !47, i64 24}
!47 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!48 = !{!46, !47, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!59, !5, i64 8}
!59 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!60 = !{!5, !5, i64 0}
!61 = !{!28, !28, i64 0}
!62 = distinct !{!62, !37}
!63 = !{!46, !15, i64 6}
!64 = !{!65, !21, i64 48}
!65 = !{!"Amap_Gat_t_", !4, i64 0, !28, i64 8, !26, i64 16, !26, i64 24, !66, i64 32, !26, i64 40, !21, i64 48, !14, i64 56, !14, i64 58, !14, i64 59, !6, i64 64}
!66 = !{!"double", !6, i64 0}
!67 = !{!65, !26, i64 40}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!59, !14, i64 4}
!72 = !{!59, !14, i64 0}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!26, !26, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
