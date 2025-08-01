; ModuleID = 'bench/abc/original/cuddZddFuncs.ll'
source_filename = "bench/abc/original/cuddZddFuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !24

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %1, %13
  %15 = icmp eq ptr %2, %13
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %103, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, %11
  br i1 %17, label %103, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %2, %11
  br i1 %19, label %103, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %1, align 8, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = load i32, ptr %2, align 8, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %103

34:                                               ; preds = %20
  %35 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddProduct, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %103

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 8, !tbaa !29
  %38 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not258 = icmp eq i32 %38, 0
  br i1 %.not258, label %39, label %103

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %40) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %41) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %42) #5
  %43 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not259 = icmp eq i32 %43, 0
  br i1 %.not259, label %45, label %44

44:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  br label %103

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %46) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %47) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %48) #5
  %49 = and i32 %37, -2
  %50 = or i32 %37, 1
  %51 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %48)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  br label %103

54:                                               ; preds = %45
  tail call void @Cudd_Ref(ptr noundef nonnull %51) #5
  %55 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %47)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  br label %103

58:                                               ; preds = %54
  tail call void @Cudd_Ref(ptr noundef nonnull %55) #5
  %59 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %48)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  br label %103

62:                                               ; preds = %58
  tail call void @Cudd_Ref(ptr noundef nonnull %59) #5
  %63 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %47)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #5
  br label %103

66:                                               ; preds = %62
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  %67 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %59) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #5
  br label %103

70:                                               ; preds = %66
  tail call void @Cudd_Ref(ptr noundef nonnull %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #5
  %71 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %63) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %67) #5
  br label %103

74:                                               ; preds = %70
  tail call void @Cudd_Ref(ptr noundef nonnull %71) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #5
  %75 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %71, ptr noundef nonnull %51) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #5
  br label %103

78:                                               ; preds = %74
  tail call void @Cudd_Ref(ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #5
  %79 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %46)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  br label %103

82:                                               ; preds = %78
  tail call void @Cudd_Ref(ptr noundef nonnull %79) #5
  %83 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %48)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  br label %103

86:                                               ; preds = %82
  tail call void @Cudd_Ref(ptr noundef nonnull %83) #5
  %87 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %46)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %83) #5
  br label %103

90:                                               ; preds = %86
  tail call void @Cudd_Ref(ptr noundef nonnull %87) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #5
  %91 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %83) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %83) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  br label %103

94:                                               ; preds = %90
  tail call void @Cudd_Ref(ptr noundef nonnull %91) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %83) #5
  %95 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %87) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #5
  br label %103

98:                                               ; preds = %94
  tail call void @Cudd_Ref(ptr noundef nonnull %95) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  %99 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %95, ptr noundef nonnull %75) #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %95) #5
  br label %103

102:                                              ; preds = %98
  tail call void @Cudd_Ref(ptr noundef nonnull %99) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %95) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddProduct, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %99) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %99) #5
  br label %103

103:                                              ; preds = %36, %34, %18, %16, %3, %102, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %44, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %44 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %65 ], [ null, %69 ], [ null, %73 ], [ null, %77 ], [ null, %81 ], [ null, %85 ], [ null, %89 ], [ null, %93 ], [ null, %97 ], [ null, %101 ], [ %99, %102 ], [ %13, %3 ], [ %2, %16 ], [ %1, %18 ], [ %35, %34 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnateProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !32

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %1, %9
  %11 = icmp eq ptr %2, %9
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %7
  br i1 %13, label %cuddZddGetCofactors2.exit.thread, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %2, %7
  br i1 %15, label %cuddZddGetCofactors2.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %1, align 8, !tbaa !29
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load i32, ptr %2, align 8, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %cuddZddGetCofactors2.exit.thread

30:                                               ; preds = %16
  %31 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnateProduct, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %cuddZddGetCofactors2.exit.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %1, align 8, !tbaa !29
  %34 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cuddZddGetCofactors2.exit.thread, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %cuddZddGetCofactors2.exit

39:                                               ; preds = %36
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %36
  tail call void @Cudd_Ref(ptr noundef nonnull %34) #5
  tail call void @Cudd_Ref(ptr noundef nonnull %37) #5
  %40 = call i32 @cuddZddGetCofactors2(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not147 = icmp eq i32 %40, 0
  br i1 %.not147, label %42, label %41

41:                                               ; preds = %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  br label %cuddZddGetCofactors2.exit.thread

42:                                               ; preds = %cuddZddGetCofactors2.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %43) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %44) #5
  %45 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %43)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #5
  br label %cuddZddGetCofactors2.exit.thread

48:                                               ; preds = %42
  tail call void @Cudd_Ref(ptr noundef nonnull %45) #5
  %49 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %44)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  br label %cuddZddGetCofactors2.exit.thread

52:                                               ; preds = %48
  tail call void @Cudd_Ref(ptr noundef nonnull %49) #5
  %53 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %43)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  br label %cuddZddGetCofactors2.exit.thread

56:                                               ; preds = %52
  tail call void @Cudd_Ref(ptr noundef nonnull %53) #5
  %57 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %44)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  br label %cuddZddGetCofactors2.exit.thread

60:                                               ; preds = %56
  tail call void @Cudd_Ref(ptr noundef nonnull %57) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %34) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #5
  %61 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %49) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  br label %cuddZddGetCofactors2.exit.thread

64:                                               ; preds = %60
  tail call void @Cudd_Ref(ptr noundef nonnull %61) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  %65 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %53) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #5
  br label %cuddZddGetCofactors2.exit.thread

68:                                               ; preds = %64
  tail call void @Cudd_Ref(ptr noundef nonnull %65) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  %69 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %65, ptr noundef nonnull %57) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %65) #5
  br label %cuddZddGetCofactors2.exit.thread

72:                                               ; preds = %68
  tail call void @Cudd_Ref(ptr noundef nonnull %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %65) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnateProduct, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %69) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %69) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %32, %39, %30, %14, %12, %3, %72, %71, %67, %63, %59, %55, %51, %47, %41, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %41 ], [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %67 ], [ null, %71 ], [ %69, %72 ], [ %9, %3 ], [ %2, %12 ], [ %1, %14 ], [ %31, %30 ], [ null, %39 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDiv(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !33

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %14 = icmp eq ptr %2, %11
  br i1 %14, label %72, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %13
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %72, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %72

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 8, !tbaa !29
  %24 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not134 = icmp eq i32 %24, 0
  br i1 %.not134, label %25, label %72

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %26) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %27) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %28) #5
  %29 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not135 = icmp eq i32 %29, 0
  br i1 %.not135, label %31, label %30

30:                                               ; preds = %25
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %32) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %33) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %34) #5
  %.not136 = icmp eq ptr %33, %13
  br i1 %.not136, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %33)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %33) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  br label %72

39:                                               ; preds = %31, %35
  %.sink = phi ptr [ %36, %35 ], [ %2, %31 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %33) #5
  %40 = icmp eq ptr %.sink, %13
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %13) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.sink) #5
  br label %72

42:                                               ; preds = %39
  %.not137 = icmp eq ptr %32, %13
  br i1 %.not137, label %54, label %43

43:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #5
  %44 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %32)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  br label %72

47:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %44) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #5
  %48 = icmp eq ptr %.sink, %2
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %44) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  br label %72

53:                                               ; preds = %49
  tail call void @Cudd_Ref(ptr noundef nonnull %50) #5
  br label %.sink.split

54:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #5
  br label %.sink.split

.sink.split:                                      ; preds = %54, %53
  %.sink139 = phi ptr [ %44, %53 ], [ %32, %54 ]
  %.1.ph = phi ptr [ %50, %53 ], [ %.sink, %54 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink139) #5
  br label %55

55:                                               ; preds = %.sink.split, %47
  %.1 = phi ptr [ %44, %47 ], [ %.1.ph, %.sink.split ]
  %56 = icmp eq ptr %.1, %13
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %13) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.1) #5
  br label %72

58:                                               ; preds = %55
  %.not138 = icmp eq ptr %34, %13
  br i1 %.not138, label %70, label %59

59:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #5
  %60 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %34)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  br label %72

63:                                               ; preds = %59
  tail call void @Cudd_Ref(ptr noundef nonnull %60) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #5
  %64 = icmp eq ptr %.1, %2
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %60) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #5
  br label %72

69:                                               ; preds = %65
  tail call void @Cudd_Ref(ptr noundef nonnull %66) #5
  br label %.sink.split140

70:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #5
  br label %.sink.split140

.sink.split140:                                   ; preds = %70, %69
  %.sink141 = phi ptr [ %60, %69 ], [ %34, %70 ]
  %.2.ph = phi ptr [ %66, %69 ], [ %.1, %70 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink141) #5
  br label %71

71:                                               ; preds = %.sink.split140, %63
  %.2 = phi ptr [ %60, %63 ], [ %.2.ph, %.sink.split140 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.2) #5
  br label %72

72:                                               ; preds = %22, %20, %18, %15, %3, %71, %68, %62, %57, %52, %46, %41, %38, %30
  %.0 = phi ptr [ null, %30 ], [ null, %38 ], [ %13, %41 ], [ null, %46 ], [ %13, %57 ], [ null, %62 ], [ %.2, %71 ], [ null, %68 ], [ null, %52 ], [ %1, %3 ], [ %13, %15 ], [ %11, %18 ], [ %21, %20 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivide(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !34

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %2, %5
  br i1 %8, label %cuddZddGetCofactors2.exit.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %7
  %11 = icmp eq ptr %1, %5
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, %2
  br i1 %13, label %cuddZddGetCofactors2.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivide, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %cuddZddGetCofactors2.exit.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8, !tbaa !29
  %18 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cuddZddGetCofactors2.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cuddZddGetCofactors2.exit

23:                                               ; preds = %20
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %20
  tail call void @Cudd_Ref(ptr noundef nonnull %18) #5
  tail call void @Cudd_Ref(ptr noundef nonnull %21) #5
  %24 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %cuddZddGetCofactors2.exit
  %27 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %cuddZddGetCofactors2.exit87

29:                                               ; preds = %26
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  br label %30

30:                                               ; preds = %29, %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit87:                      ; preds = %26
  tail call void @Cudd_Ref(ptr noundef nonnull %24) #5
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #5
  %31 = tail call ptr @cuddZddDivide(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  br label %cuddZddGetCofactors2.exit.thread

34:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_Ref(ptr noundef nonnull %31) #5
  %.not84 = icmp eq ptr %31, %7
  %.not85 = icmp eq ptr %27, %7
  %or.cond123 = or i1 %.not85, %.not84
  br i1 %or.cond123, label %44, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @cuddZddDivide(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %27)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  br label %cuddZddGetCofactors2.exit.thread

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #5
  %40 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %36) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  br label %cuddZddGetCofactors2.exit.thread

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #5
  br label %44

44:                                               ; preds = %43, %34
  %.072 = phi ptr [ %40, %43 ], [ %31, %34 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivide, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.072) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.072) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %16, %23, %14, %12, %9, %3, %44, %42, %38, %33, %30
  %.0 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %38 ], [ null, %42 ], [ %.072, %44 ], [ %1, %3 ], [ %7, %9 ], [ %5, %12 ], [ %15, %14 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDivF(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !35

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %14 = icmp eq ptr %2, %11
  br i1 %14, label %113, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %13
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %113, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %113, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %113

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %1, align 8, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %2, align 8, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %.not229 = icmp sgt i32 %28, %32
  br i1 %.not229, label %._crit_edge, label %33

33:                                               ; preds = %22
  %34 = ashr i32 %32, 1
  %35 = ashr i32 %28, 1
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not235 = icmp eq i32 %38, 0
  br i1 %.not235, label %39, label %113

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %40) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %41) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %42) #5
  %43 = and i32 %25, -2
  %44 = or i32 %25, 1
  %45 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  br label %113

48:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #5
  %49 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  br label %113

52:                                               ; preds = %48
  tail call void @Cudd_Ref(ptr noundef nonnull %49) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #5
  %53 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  br label %113

56:                                               ; preds = %52
  tail call void @Cudd_Ref(ptr noundef nonnull %53) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #5
  %57 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %49, ptr noundef nonnull %53) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  br label %113

60:                                               ; preds = %56
  tail call void @Cudd_Ref(ptr noundef nonnull %57) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #5
  %61 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %43, ptr noundef nonnull %45, ptr noundef nonnull %57) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  br label %113

64:                                               ; preds = %60
  tail call void @Cudd_Ref(ptr noundef nonnull %61) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %61) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %61) #5
  br label %113

._crit_edge:                                      ; preds = %33, %22
  %.0211 = phi i32 [ %29, %22 ], [ %25, %33 ]
  %65 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0211, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not230 = icmp eq i32 %65, 0
  br i1 %.not230, label %66, label %113

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %67) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %68) #5
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %69) #5
  %70 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.0211, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not231 = icmp eq i32 %70, 0
  br i1 %.not231, label %72, label %71

71:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  br label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %73) #5
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %74) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %75) #5
  %.not232 = icmp eq ptr %74, %13
  br i1 %.not232, label %80, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %74)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  br label %113

80:                                               ; preds = %72, %76
  %.sink = phi ptr [ %77, %76 ], [ %2, %72 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #5
  %81 = icmp eq ptr %.sink, %13
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %13) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.sink) #5
  br label %113

83:                                               ; preds = %80
  %.not233 = icmp eq ptr %73, %13
  br i1 %.not233, label %95, label %84

84:                                               ; preds = %83
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #5
  %85 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %73)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  br label %113

88:                                               ; preds = %84
  tail call void @Cudd_Ref(ptr noundef nonnull %85) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #5
  %89 = icmp eq ptr %.sink, %2
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %85) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  br label %113

94:                                               ; preds = %90
  tail call void @Cudd_Ref(ptr noundef nonnull %91) #5
  br label %.sink.split

95:                                               ; preds = %83
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #5
  br label %.sink.split

.sink.split:                                      ; preds = %95, %94
  %.sink237 = phi ptr [ %85, %94 ], [ %73, %95 ]
  %.1.ph = phi ptr [ %91, %94 ], [ %.sink, %95 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink237) #5
  br label %96

96:                                               ; preds = %.sink.split, %88
  %.1 = phi ptr [ %85, %88 ], [ %.1.ph, %.sink.split ]
  %97 = icmp eq ptr %.1, %13
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %13) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.1) #5
  br label %113

99:                                               ; preds = %96
  %.not234 = icmp eq ptr %75, %13
  br i1 %.not234, label %111, label %100

100:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #5
  %101 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %75)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  br label %113

104:                                              ; preds = %100
  tail call void @Cudd_Ref(ptr noundef nonnull %101) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  %105 = icmp eq ptr %.1, %2
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %101) #5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #5
  br label %113

110:                                              ; preds = %106
  tail call void @Cudd_Ref(ptr noundef nonnull %107) #5
  br label %.sink.split238

111:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  br label %.sink.split238

.sink.split238:                                   ; preds = %111, %110
  %.sink239 = phi ptr [ %101, %110 ], [ %75, %111 ]
  %.2.ph = phi ptr [ %107, %110 ], [ %.1, %111 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink239) #5
  br label %112

112:                                              ; preds = %.sink.split238, %104
  %.2 = phi ptr [ %101, %104 ], [ %.2.ph, %.sink.split238 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.2) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.2) #5
  br label %113

113:                                              ; preds = %._crit_edge, %37, %20, %18, %15, %3, %112, %109, %103, %98, %93, %87, %82, %79, %71, %64, %63, %59, %55, %51, %47
  %.0 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ %61, %64 ], [ null, %71 ], [ null, %79 ], [ %13, %82 ], [ null, %87 ], [ %13, %98 ], [ null, %103 ], [ %.2, %112 ], [ null, %109 ], [ null, %93 ], [ %1, %3 ], [ %13, %15 ], [ %11, %18 ], [ %21, %20 ], [ null, %37 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivideF(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !36

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %2, %5
  br i1 %8, label %cuddZddGetCofactors2.exit.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %7
  %11 = icmp eq ptr %1, %5
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, %2
  br i1 %13, label %cuddZddGetCofactors2.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivideF, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %cuddZddGetCofactors2.exit.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8, !tbaa !29
  %18 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cuddZddGetCofactors2.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cuddZddGetCofactors2.exit

23:                                               ; preds = %20
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %20
  tail call void @Cudd_Ref(ptr noundef nonnull %18) #5
  tail call void @Cudd_Ref(ptr noundef nonnull %21) #5
  %24 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %cuddZddGetCofactors2.exit
  %27 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %cuddZddGetCofactors2.exit87

29:                                               ; preds = %26
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  br label %30

30:                                               ; preds = %29, %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit87:                      ; preds = %26
  tail call void @Cudd_Ref(ptr noundef nonnull %24) #5
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #5
  %31 = tail call ptr @cuddZddDivideF(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  br label %cuddZddGetCofactors2.exit.thread

34:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_Ref(ptr noundef nonnull %31) #5
  %.not84 = icmp eq ptr %31, %7
  %.not85 = icmp eq ptr %27, %7
  %or.cond123 = or i1 %.not85, %.not84
  br i1 %or.cond123, label %44, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @cuddZddDivideF(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %27)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  br label %cuddZddGetCofactors2.exit.thread

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #5
  %40 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %36) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  br label %cuddZddGetCofactors2.exit.thread

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #5
  br label %44

44:                                               ; preds = %43, %34
  %.072 = phi ptr [ %40, %43 ], [ %31, %34 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivideF, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.072) #5
  tail call void @Cudd_Deref(ptr noundef nonnull %.072) #5
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %16, %23, %14, %12, %9, %3, %44, %42, %38, %33, %30
  %.0 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %38 ], [ null, %42 ], [ %.072, %44 ], [ %1, %3 ], [ %7, %9 ], [ %5, %12 ], [ %15, %14 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddComplement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1) #5
  store ptr %4, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @Cudd_MakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #5
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %18, label %7

7:                                                ; preds = %5
  tail call void @Cudd_Ref(ptr noundef nonnull %6) #5
  %8 = ptrtoint ptr %6 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %10, ptr noundef %10, ptr noundef nonnull %3) #5
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %13

12:                                               ; preds = %7
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %18

13:                                               ; preds = %7
  call void @Cudd_Ref(ptr noundef nonnull %11) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %14) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %11) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1, ptr noundef %15) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Cudd_Deref(ptr noundef %16) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %5, %2, %13, %12
  %.0 = phi ptr [ %17, %13 ], [ null, %12 ], [ %4, %2 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cuddZddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1) #5
  store ptr %4, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = tail call ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #5
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %40, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = xor i64 %8, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @cuddZddIsop(ptr noundef %0, ptr noundef %15, ptr noundef %15, ptr noundef nonnull %3) #5
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %7
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %40

18:                                               ; preds = %7
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !37
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %16) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1, ptr noundef %32) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %5, %2, %18, %17
  %.0 = phi ptr [ %33, %18 ], [ null, %17 ], [ %4, %2 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

declare ptr @Cudd_MakeBddFromZddCover(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddGetCofactors3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %1, align 8, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = ashr i32 %15, 1
  %17 = ashr i32 %12, 1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %3, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  br label %80

22:                                               ; preds = %6
  %23 = and i32 %2, -2
  %24 = or i32 %2, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  %33 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  tail call void @Cudd_Ref(ptr noundef nonnull %33) #5
  %36 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #5
  br label %80

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #5
  %40 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %24) #5
  store ptr %40, ptr %3, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  br label %80

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #5
  %44 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %24) #5
  store ptr %44, ptr %4, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #5
  br label %80

48:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %44) #5
  %49 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %24) #5
  store ptr %49, ptr %5, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %52) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %53) #5
  br label %80

54:                                               ; preds = %22
  %55 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %24) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  tail call void @Cudd_Ref(ptr noundef nonnull %55) #5
  %58 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %24) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  br label %80

61:                                               ; preds = %57
  tail call void @Cudd_Ref(ptr noundef nonnull %58) #5
  %62 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %23) #5
  store ptr %62, ptr %4, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  br label %80

65:                                               ; preds = %61
  tail call void @Cudd_Ref(ptr noundef nonnull %62) #5
  %66 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %23) #5
  store ptr %66, ptr %3, align 8, !tbaa !31
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #5
  br label %80

70:                                               ; preds = %65
  tail call void @Cudd_Ref(ptr noundef nonnull %66) #5
  %71 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %23) #5
  store ptr %71, ptr %5, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #5
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #5
  br label %80

76:                                               ; preds = %70, %48
  %.sink = phi ptr [ %49, %48 ], [ %71, %70 ]
  %.0127 = phi ptr [ %36, %48 ], [ %58, %70 ]
  %.0126 = phi ptr [ %33, %48 ], [ %55, %70 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0126) #5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0127) #5
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Cudd_Deref(ptr noundef %77) #5
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Cudd_Deref(ptr noundef %78) #5
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @Cudd_Deref(ptr noundef %79) #5
  br label %80

80:                                               ; preds = %19, %76, %54, %32, %73, %68, %64, %60, %51, %46, %42, %38
  %.0 = phi i32 [ 1, %38 ], [ 1, %42 ], [ 1, %46 ], [ 1, %51 ], [ 1, %60 ], [ 1, %64 ], [ 1, %68 ], [ 1, %73 ], [ 1, %32 ], [ 1, %54 ], [ 0, %76 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @cuddZddGetPosVarIndex(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 0) i32 @cuddZddGetNegVarIndex(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = or i32 %1, 1
  ret i32 %3
}

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddGetCofactors2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @cuddZddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @cuddZddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  store ptr %9, ptr %4, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %12) #5
  br label %13

13:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddGetPosVarLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddGetNegVarLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = or i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

declare ptr @cuddZddSubset1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cuddZddSubset0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cuddMakeBddFromZddCover(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!4, !9, i64 48}
!28 = !{!4, !17, i64 320}
!29 = !{!5, !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!5, !6, i64 4}
