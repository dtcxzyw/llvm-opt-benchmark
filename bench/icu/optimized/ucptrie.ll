; ModuleID = 'bench/icu/original/ucptrie.ll'
source_filename = "bench/icu/original/ucptrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ucptrie_openFromBinary_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %107

9:                                                ; preds = %6
  %10 = icmp slt i32 %3, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  %15 = add i32 %0, -2
  %16 = icmp ult i32 %15, -3
  %or.cond3 = or i1 %16, %14
  %17 = add i32 %1, -3
  %18 = icmp ult i32 %17, -4
  %or.cond7 = or i1 %18, %or.cond3
  br i1 %or.cond7, label %19, label %20

19:                                               ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %107

20:                                               ; preds = %11
  %21 = icmp samesign ult i32 %3, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %107

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !7
  %.not111 = icmp eq i32 %24, 1416784179
  br i1 %.not111, label %26, label %25

25:                                               ; preds = %23
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %107

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i16, ptr %27, align 4, !tbaa !11
  %29 = zext i16 %28 to i32
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 3
  %32 = and i32 %29, 7
  %33 = icmp samesign ult i32 %31, 2
  %34 = icmp samesign ult i32 %32, 3
  %or.cond9.not120 = select i1 %33, i1 %34, i1 false
  %35 = and i32 %29, 56
  %.not112 = icmp eq i32 %35, 0
  %or.cond = and i1 %.not112, %or.cond9.not120
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %26
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %107

37:                                               ; preds = %26
  %38 = icmp slt i32 %0, 0
  %39 = icmp slt i32 %1, 0
  %.not113126 = icmp eq i32 %0, %31
  %.not113 = or i1 %38, %.not113126
  %.not114127 = icmp eq i32 %1, %32
  %.not114 = or i1 %39, %.not114127
  %or.cond117 = and i1 %.not114, %.not113
  br i1 %or.cond117, label %41, label %40

40:                                               ; preds = %37
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %107

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !12
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %29, 4
  %46 = and i32 %45, 983040
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i16, ptr %47, align 4, !tbaa !13
  %49 = zext i16 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = shl nuw nsw i32 %29, 8
  %54 = and i32 %53, 983040
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i16, ptr %55, align 4, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %60 = load i16, ptr %59, align 2, !tbaa !16
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 9
  %63 = add nuw nsw i32 %62, 3584
  %64 = lshr i32 %63, 12
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = trunc nuw nsw i32 %31 to i8
  %67 = trunc nuw nsw i32 %32 to i8
  %68 = shl nuw nsw i32 %44, 1
  %69 = add nuw nsw i32 %68, 16
  switch i32 %32, label %77 [
    i32 0, label %70
    i32 1, label %74
  ]

70:                                               ; preds = %41
  %71 = add nuw nsw i32 %50, %44
  %72 = shl nuw nsw i32 %71, 1
  %73 = add nuw nsw i32 %72, 16
  br label %79

74:                                               ; preds = %41
  %75 = shl nuw nsw i32 %50, 2
  %76 = add nuw nsw i32 %75, %69
  br label %79

77:                                               ; preds = %41
  %78 = add nuw nsw i32 %69, %50
  br label %79

79:                                               ; preds = %74, %77, %70
  %.099 = phi i32 [ %73, %70 ], [ %76, %74 ], [ %78, %77 ]
  %80 = icmp samesign ult i32 %3, %.099
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %107

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %107

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %87, align 8
  %.sroa.4.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %44, ptr %.sroa.4.0..0.18.sroa_idx, align 8
  %.sroa.6.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 %50, ptr %.sroa.6.0..0.18.sroa_idx, align 4
  %.sroa.10.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %62, ptr %.sroa.10.0..0.18.sroa_idx, align 8
  %.sroa.12.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i16 %65, ptr %.sroa.12.0..0.18.sroa_idx, align 4
  %.sroa.13.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 30
  store i8 %66, ptr %.sroa.13.0..0.18.sroa_idx, align 2
  %.sroa.14.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 31
  store i8 %67, ptr %.sroa.14.0..0.18.sroa_idx, align 1
  %.sroa.15.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.15.0..0.18.sroa_idx, i8 0, i64 6, i1 false)
  %.sroa.1541.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 38
  store i16 %52, ptr %.sroa.1541.0..0.18.sroa_idx, align 2
  %.sroa.16.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %58, ptr %.sroa.16.0..0.18.sroa_idx, align 8
  %.sroa.17.0..0.18.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %88, ptr %83, align 8, !tbaa !17
  %89 = zext i16 %43 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %89
  %.not115 = icmp samesign ult i32 %58, %50
  %91 = add nsw i32 %50, -2
  %spec.select118 = select i1 %.not115, i32 %58, i32 %91
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !21
  %93 = sext i32 %spec.select118 to i64
  switch i32 %32, label %default.unreachable125 [
    i32 0, label %94
    i32 1, label %98
    i32 2, label %101
  ]

94:                                               ; preds = %86
  %95 = getelementptr inbounds [2 x i8], ptr %90, i64 %93
  %96 = load i16, ptr %95, align 2, !tbaa !22
  %97 = zext i16 %96 to i32
  br label %105

98:                                               ; preds = %86
  %99 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  %100 = load i32, ptr %99, align 4, !tbaa !23
  br label %105

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %90, i64 %93
  %103 = load i8, ptr %102, align 1, !tbaa !21
  %104 = zext i8 %103 to i32
  br label %105

default.unreachable125:                           ; preds = %86
  unreachable

105:                                              ; preds = %101, %98, %94
  %.sink = phi i32 [ %104, %101 ], [ %100, %98 ], [ %97, %94 ]
  store i32 %.sink, ptr %.sroa.17.0..0.18.sroa_idx, align 4, !tbaa !24
  %.not116 = icmp eq ptr %4, null
  br i1 %.not116, label %107, label %106

106:                                              ; preds = %105
  store i32 %.099, ptr %4, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %81, %106, %105, %85, %25, %40, %36, %6, %22, %19
  %.098 = phi ptr [ null, %6 ], [ null, %19 ], [ null, %22 ], [ null, %25 ], [ null, %36 ], [ null, %40 ], [ null, %81 ], [ null, %85 ], [ %83, %105 ], [ %83, %106 ]
  ret ptr %.098
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @ucptrie_close_77(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -128, 128) i32 @ucptrie_getType_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %3 = load i8, ptr %2, align 2, !tbaa !25
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -128, 128) i32 @ucptrie_getValueWidth_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 262159) i32 @ucptrie_internalSmallIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = ashr i32 %1, 14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %5 = load i8, ptr %4, align 2, !tbaa !25
  %6 = icmp eq i8 %5, 0
  %.025.v = select i1 %6, i32 1020, i32 64
  %.025 = add nsw i32 %.025.v, %3
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = sext i32 %.025 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %1, 9
  %13 = and i32 %12, 31
  %14 = add nuw nsw i32 %13, %11
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !22
  %18 = zext i16 %17 to i32
  %19 = lshr i32 %1, 4
  %20 = and i32 %19, 31
  %21 = icmp sgt i16 %17, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = add nuw nsw i32 %20, %18
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  br label %50

28:                                               ; preds = %2
  %29 = and i32 %18, 32767
  %30 = and i32 %19, 24
  %31 = lshr i32 %20, 3
  %32 = or disjoint i32 %31, %30
  %33 = add nuw nsw i32 %32, %29
  %34 = and i32 %19, 7
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %34, 1
  %40 = add nuw nsw i32 %39, 2
  %41 = shl nuw i32 %38, %40
  %42 = and i32 %41, 196608
  %43 = add nuw nsw i32 %34, 1
  %44 = add nuw nsw i32 %43, %33
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !22
  %48 = zext i16 %47 to i32
  %49 = or disjoint i32 %42, %48
  br label %50

50:                                               ; preds = %28, %22
  %.0 = phi i32 [ %27, %22 ], [ %49, %28 ]
  %51 = and i32 %1, 15
  %52 = add nuw nsw i32 %.0, %51
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483646) i32 @ucptrie_internalSmallU8Index_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = shl i32 %1, 12
  %6 = zext i8 %2 to i32
  %7 = shl nuw nsw i32 %6, 6
  %8 = zext i8 %3 to i32
  %9 = or i32 %7, %8
  %10 = or i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add nsw i32 %15, -2
  br label %67

17:                                               ; preds = %4
  %18 = ashr i32 %5, 14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !25
  %21 = icmp eq i8 %20, 0
  %.025.v.i = select i1 %21, i32 1020, i32 64
  %.025.i = add nsw i32 %.025.v.i, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = sext i32 %.025.i to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %10, 9
  %28 = and i32 %27, 31
  %29 = add nuw nsw i32 %28, %26
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %10, 4
  %35 = and i32 %34, 31
  %36 = icmp sgt i16 %32, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %17
  %38 = add nuw nsw i32 %35, %33
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %42 = zext i16 %41 to i32
  br label %ucptrie_internalSmallIndex_77.exit

43:                                               ; preds = %17
  %44 = and i32 %33, 32767
  %45 = and i32 %34, 24
  %46 = lshr i32 %35, 3
  %47 = or disjoint i32 %46, %45
  %48 = add nuw nsw i32 %44, %47
  %49 = and i32 %34, 7
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !22
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i32 %49, 1
  %55 = add nuw nsw i32 %54, 2
  %56 = shl nuw i32 %53, %55
  %57 = and i32 %56, 196608
  %58 = add nuw nsw i32 %49, 1
  %59 = add nuw nsw i32 %58, %48
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = zext i16 %62 to i32
  %64 = or disjoint i32 %57, %63
  br label %ucptrie_internalSmallIndex_77.exit

ucptrie_internalSmallIndex_77.exit:               ; preds = %37, %43
  %.0.i = phi i32 [ %42, %37 ], [ %64, %43 ]
  %65 = and i32 %8, 15
  %66 = add nuw nsw i32 %.0.i, %65
  br label %67

67:                                               ; preds = %ucptrie_internalSmallIndex_77.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ %66, %ucptrie_internalSmallIndex_77.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalU8PrevIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 8
  %10 = trunc i64 %8 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 -7
  %.sink = select i1 %9, i32 %10, i32 7
  %.019 = select i1 %9, ptr %2, ptr %11
  store i32 %.sink, ptr %5, align 4, !tbaa !23
  %12 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %.019, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i8 noundef signext -1)
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp ult i32 %12, 65536
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = lshr i32 %12, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = zext i16 %20 to i32
  %22 = and i32 %12, 63
  %23 = add nuw nsw i32 %22, %21
  br label %87

24:                                               ; preds = %4
  %25 = icmp ult i32 %12, 1114112
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.not = icmp slt i32 %12, %28
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = add nsw i32 %31, -2
  br label %87

33:                                               ; preds = %26
  %34 = lshr i32 %12, 14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %36 = load i8, ptr %35, align 2, !tbaa !25
  %37 = icmp eq i8 %36, 0
  %.025.v.i = select i1 %37, i32 1020, i32 64
  %.025.i = add nuw nsw i32 %.025.v.i, %34
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = zext nneg i32 %.025.i to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %12, 9
  %44 = and i32 %43, 31
  %45 = add nuw nsw i32 %44, %42
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %12, 4
  %51 = and i32 %50, 31
  %52 = icmp sgt i16 %48, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %33
  %54 = add nuw nsw i32 %51, %49
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !22
  %58 = zext i16 %57 to i32
  br label %ucptrie_internalSmallIndex_77.exit

59:                                               ; preds = %33
  %60 = and i32 %49, 32767
  %61 = and i32 %50, 24
  %62 = lshr i32 %51, 3
  %63 = or disjoint i32 %62, %61
  %64 = add nuw nsw i32 %60, %63
  %65 = and i32 %50, 7
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !22
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %65, 1
  %71 = add nuw nsw i32 %70, 2
  %72 = shl nuw i32 %69, %71
  %73 = and i32 %72, 196608
  %74 = add nuw nsw i32 %65, 1
  %75 = add nuw nsw i32 %74, %64
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = zext i16 %78 to i32
  %80 = or disjoint i32 %73, %79
  br label %ucptrie_internalSmallIndex_77.exit

ucptrie_internalSmallIndex_77.exit:               ; preds = %53, %59
  %.0.i = phi i32 [ %58, %53 ], [ %80, %59 ]
  %81 = and i32 %12, 15
  %82 = add nuw nsw i32 %.0.i, %81
  br label %87

83:                                               ; preds = %24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = add nsw i32 %85, -1
  br label %87

87:                                               ; preds = %83, %ucptrie_internalSmallIndex_77.exit, %29, %15
  %88 = phi i32 [ %23, %15 ], [ %86, %83 ], [ %32, %29 ], [ %82, %ucptrie_internalSmallIndex_77.exit ]
  %89 = sub nsw i32 %.sink, %13
  %90 = shl i32 %88, 3
  %91 = or i32 %90, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %91
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ucptrie_get_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %78, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2, !tbaa !25
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 65535, i32 4095
  %.not = icmp ugt i32 %1, %8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = lshr i32 %1, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = zext i16 %14 to i32
  %16 = and i32 %1, 63
  %17 = add nuw nsw i32 %16, %15
  br label %78

18:                                               ; preds = %4
  %19 = icmp ult i32 %1, 1114112
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not18 = icmp slt i32 %1, %22
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = add nsw i32 %25, -2
  br label %78

27:                                               ; preds = %20
  %28 = lshr i32 %1, 14
  %.025.v.i = select i1 %7, i32 1020, i32 64
  %.025.i = add nuw nsw i32 %.025.v.i, %28
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = zext nneg i32 %.025.i to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %1, 9
  %35 = and i32 %34, 31
  %36 = add nuw nsw i32 %35, %33
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = zext i16 %39 to i32
  %41 = lshr i32 %1, 4
  %42 = and i32 %41, 31
  %43 = icmp sgt i16 %39, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %27
  %45 = add nuw nsw i32 %42, %40
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = zext i16 %48 to i32
  br label %ucptrie_internalSmallIndex_77.exit

50:                                               ; preds = %27
  %51 = and i32 %40, 32767
  %52 = and i32 %41, 24
  %53 = lshr i32 %42, 3
  %54 = or disjoint i32 %53, %52
  %55 = add nuw nsw i32 %51, %54
  %56 = and i32 %41, 7
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %60 = zext i16 %59 to i32
  %61 = shl nuw nsw i32 %56, 1
  %62 = add nuw nsw i32 %61, 2
  %63 = shl nuw i32 %60, %62
  %64 = and i32 %63, 196608
  %65 = add nuw nsw i32 %56, 1
  %66 = add nuw nsw i32 %65, %55
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !22
  %70 = zext i16 %69 to i32
  %71 = or disjoint i32 %64, %70
  br label %ucptrie_internalSmallIndex_77.exit

ucptrie_internalSmallIndex_77.exit:               ; preds = %44, %50
  %.0.i = phi i32 [ %49, %44 ], [ %71, %50 ]
  %72 = and i32 %1, 15
  %73 = add nuw nsw i32 %.0.i, %72
  br label %78

74:                                               ; preds = %18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = add nsw i32 %76, -1
  br label %78

78:                                               ; preds = %9, %23, %ucptrie_internalSmallIndex_77.exit, %74, %2
  %.0 = phi i32 [ %1, %2 ], [ %17, %9 ], [ %77, %74 ], [ %26, %23 ], [ %73, %ucptrie_internalSmallIndex_77.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %81 = load i8, ptr %80, align 1, !tbaa !26
  switch i8 %81, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit [
    i8 0, label %82
    i8 1, label %87
    i8 2, label %91
  ]

82:                                               ; preds = %78
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.copyload, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !22
  %86 = zext i16 %85 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

87:                                               ; preds = %78
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

91:                                               ; preds = %78
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %95 = zext i8 %94 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit: ; preds = %78, %82, %87, %91
  %.0.i19 = phi i32 [ %95, %91 ], [ %86, %82 ], [ %90, %87 ], [ -1, %78 ]
  ret i32 %.0.i19
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalGetRange_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp eq ptr %7, null
  %spec.store.select = select i1 %15, ptr %9, ptr %7
  %16 = icmp eq i32 %3, 2
  %17 = select i1 %16, i32 57343, i32 56319
  %18 = call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %spec.store.select)
  %19 = icmp slt i32 %18, 55295
  %20 = icmp sgt i32 %2, %17
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %spec.store.select, align 4, !tbaa !23
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %.not = icmp samesign ult i32 %18, %17
  br i1 %.not, label %29, label %34

25:                                               ; preds = %21
  %26 = icmp slt i32 %2, 55296
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  store i32 %4, ptr %spec.store.select, align 4, !tbaa !23
  %28 = icmp samesign ugt i32 %18, %17
  br i1 %28, label %34, label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = add nuw nsw i32 %17, 1
  %31 = call noundef i32 %0(ptr noundef %1, i32 noundef %30, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10)
  %32 = load i32, ptr %10, align 4, !tbaa !23
  %33 = icmp eq i32 %32, %4
  %. = select i1 %33, i32 %31, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

34:                                               ; preds = %27, %25, %24, %14, %29
  %.1 = phi i32 [ 55295, %25 ], [ %18, %14 ], [ %., %29 ], [ %18, %24 ], [ %17, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %34, %12
  %.0 = phi i32 [ %13, %12 ], [ %.1, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_getRange_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %ucptrie_internalGetRange_77.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %14, ptr %8, ptr %6
  %15 = icmp eq i32 %2, 2
  %16 = select i1 %15, i32 57343, i32 56319
  %17 = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.store.select.i)
  %18 = icmp slt i32 %17, 55295
  %19 = icmp sgt i32 %1, %16
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %33, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %spec.store.select.i, align 4, !tbaa !23
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  %.not.i = icmp samesign ult i32 %17, %16
  br i1 %.not.i, label %28, label %33

24:                                               ; preds = %20
  %25 = icmp slt i32 %1, 55296
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  store i32 %3, ptr %spec.store.select.i, align 4, !tbaa !23
  %27 = icmp samesign ugt i32 %17, %16
  br i1 %27, label %33, label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = add nuw nsw i32 %16, 1
  %30 = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = icmp eq i32 %31, %3
  %..i = select i1 %32, i32 %30, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %28, %26, %24, %23, %13
  %.1.i = phi i32 [ 55295, %24 ], [ %17, %13 ], [ %..i, %28 ], [ %17, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ucptrie_internalGetRange_77.exit

ucptrie_internalGetRange_77.exit:                 ; preds = %11, %33
  %.0.i = phi i32 [ %12, %11 ], [ %.1.i, %33 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = icmp ugt i32 %1, 1114111
  br i1 %6, label %.thread322, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %35, label %12

12:                                               ; preds = %7
  %.not279 = icmp eq ptr %4, null
  br i1 %.not279, label %.thread322, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add nsw i32 %15, -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0101.0.copyload = load ptr, ptr %17, align 8, !tbaa !21
  switch i8 %9, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit [
    i8 0, label %18
    i8 1, label %23
    i8 2, label %27
  ]

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %.sroa.0101.0.copyload, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

23:                                               ; preds = %13
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.sroa.0101.0.copyload, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

27:                                               ; preds = %13
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds i8, ptr %.sroa.0101.0.copyload, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit: ; preds = %13, %18, %23, %27
  %.0.i = phi i32 [ %31, %27 ], [ %22, %18 ], [ %26, %23 ], [ -1, %13 ]
  %.not280 = icmp eq ptr %2, null
  br i1 %.not280, label %34, label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit
  %33 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %.0.i)
  br label %34

34:                                               ; preds = %32, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit
  %.0165 = phi i32 [ %33, %32 ], [ %.0.i, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit ]
  store i32 %.0165, ptr %4, align 4, !tbaa !23
  br label %.thread322

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not266 = icmp eq ptr %2, null
  br i1 %.not266, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %37)
  br label %40

40:                                               ; preds = %38, %35
  %.0171 = phi i32 [ %39, %38 ], [ %37, %35 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %.not267 = icmp eq ptr %4, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.thread334, %40
  %.0238 = phi i32 [ %.0171, %40 ], [ %.4242346, %.thread334 ]
  %.0225 = phi i8 [ 0, %40 ], [ %.4229347, %.thread334 ]
  %.0195 = phi i32 [ undef, %40 ], [ %.4199351, %.thread334 ]
  %.0184 = phi i32 [ %1, %40 ], [ %.3187352, %.thread334 ]
  %.0177 = phi i32 [ -1, %40 ], [ %.3180353, %.thread334 ]
  %.0172 = phi i32 [ -1, %40 ], [ %.3175354, %.thread334 ]
  %47 = icmp slt i32 %.0184, 65536
  %.pre = load i8, ptr %42, align 2, !tbaa !25
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = icmp eq i8 %.pre, 0
  %50 = icmp slt i32 %.0184, 4096
  %or.cond = or i1 %50, %49
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %48
  %52 = ashr i32 %.0184, 6
  %53 = select i1 %49, i64 1024, i64 64
  br label %90

54:                                               ; preds = %48, %46
  %55 = lshr i32 %.0184, 14
  %56 = icmp eq i8 %.pre, 0
  %.0210.v = select i1 %56, i32 1020, i32 64
  %.0210 = add nuw nsw i32 %.0210.v, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = zext nneg i32 %.0210 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !22
  %61 = zext i16 %60 to i32
  %62 = lshr i32 %.0184, 9
  %63 = and i32 %62, 31
  %64 = add nuw nsw i32 %63, %61
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %.0172, %68
  %70 = sub nsw i32 %.0184, %1
  %71 = icmp sgt i32 %70, 511
  %or.cond282 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond282, label %72, label %74

72:                                               ; preds = %54
  %73 = add nuw nsw i32 %.0184, 512
  br label %.thread334

74:                                               ; preds = %54
  %75 = load i16, ptr %43, align 2, !tbaa !29
  %76 = icmp eq i16 %67, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = trunc nuw i8 %.0225 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  %.not268 = icmp eq i32 %.0171, %.0238
  br i1 %.not268, label %83, label %237

80:                                               ; preds = %77
  %81 = load i32, ptr %36, align 4, !tbaa !24
  br i1 %.not267, label %83, label %82

82:                                               ; preds = %80
  store i32 %.0171, ptr %4, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %80, %82, %79
  %.3198 = phi i32 [ %.0195, %79 ], [ %81, %82 ], [ %81, %80 ]
  %84 = load i32, ptr %44, align 8, !tbaa !30
  %85 = and i32 %.0184, -512
  %86 = add nuw nsw i32 %85, 512
  br label %.thread334

87:                                               ; preds = %74
  %88 = lshr i32 %.0184, 4
  %89 = and i32 %88, 31
  br label %90

90:                                               ; preds = %87, %51
  %.0224 = phi i32 [ 0, %51 ], [ %68, %87 ]
  %.1220 = phi i32 [ %52, %51 ], [ %89, %87 ]
  %.1216 = phi i64 [ %53, %51 ], [ 32, %87 ]
  %.1212 = phi i32 [ 64, %51 ], [ 16, %87 ]
  %.1173 = phi i32 [ %.0172, %51 ], [ %68, %87 ]
  %91 = icmp samesign ult i32 %.0224, 32768
  %92 = and i32 %.0224, 32767
  %93 = add nsw i32 %.1212, -1
  %94 = sub nsw i32 0, %.1212
  %95 = sext i32 %.1220 to i64
  %96 = zext nneg i32 %.0224 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %41, i64 %96
  br label %97

97:                                               ; preds = %.loopexit, %90
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %.loopexit ], [ %95, %90 ]
  %.5243 = phi i32 [ %.12250, %.loopexit ], [ %.0238, %90 ]
  %.5230 = phi i8 [ %.12237, %.loopexit ], [ %.0225, %90 ]
  %.5200 = phi i32 [ %.14, %.loopexit ], [ %.0195, %90 ]
  %.4188 = phi i32 [ %.10194, %.loopexit ], [ %.0184, %90 ]
  %.4181 = phi i32 [ %.6183, %.loopexit ], [ %.0177, %90 ]
  br i1 %91, label %98, label %101

98:                                               ; preds = %97
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv485
  %99 = load i16, ptr %gep, align 2, !tbaa !22
  %100 = zext i16 %99 to i32
  br label %123

101:                                              ; preds = %97
  %102 = trunc nsw i64 %indvars.iv485 to i32
  %103 = and i32 %102, -8
  %104 = add nsw i32 %103, %92
  %105 = ashr i32 %102, 3
  %106 = add nsw i32 %104, %105
  %107 = and i32 %102, 7
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %41, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !22
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %107, 1
  %113 = add nuw nsw i32 %112, 2
  %114 = shl nuw i32 %111, %113
  %115 = and i32 %114, 196608
  %116 = add nuw nsw i32 %107, 1
  %117 = add i32 %116, %106
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %41, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !22
  %121 = zext i16 %120 to i32
  %122 = or disjoint i32 %115, %121
  br label %123

123:                                              ; preds = %101, %98
  %.0209 = phi i32 [ %100, %98 ], [ %122, %101 ]
  %124 = icmp ne i32 %.0209, %.4181
  %125 = sub nsw i32 %.4188, %1
  %.not269 = icmp slt i32 %125, %.1212
  %or.cond283 = select i1 %124, i1 true, i1 %.not269
  br i1 %or.cond283, label %128, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %.4188, %.1212
  br label %.loopexit

128:                                              ; preds = %123
  %129 = load i32, ptr %44, align 8, !tbaa !30
  %130 = icmp eq i32 %.0209, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = trunc nuw i8 %.5230 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %.not277 = icmp eq i32 %.0171, %.5243
  br i1 %.not277, label %139, label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.4188, -1
  br label %.thread322

136:                                              ; preds = %131
  %137 = load i32, ptr %36, align 4, !tbaa !24
  br i1 %.not267, label %139, label %138

138:                                              ; preds = %136
  store i32 %.0171, ptr %4, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %136, %138, %133
  %.8203 = phi i32 [ %.5200, %133 ], [ %137, %138 ], [ %137, %136 ]
  %140 = add nsw i32 %.4188, %.1212
  %141 = and i32 %140, %94
  br label %.loopexit

142:                                              ; preds = %128
  %143 = and i32 %.4188, %93
  %144 = add nuw nsw i32 %.0209, %143
  %.sroa.07.0.copyload = load ptr, ptr %45, align 8, !tbaa !21
  switch i8 %9, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286 [
    i8 0, label %145
    i8 1, label %150
    i8 2, label %154
  ]

145:                                              ; preds = %142
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.07.0.copyload, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !22
  %149 = zext i16 %148 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286

150:                                              ; preds = %142
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.07.0.copyload, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286

154:                                              ; preds = %142
  %155 = zext nneg i32 %144 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = zext i8 %157 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286: ; preds = %142, %145, %150, %154
  %.0.i285 = phi i32 [ %158, %154 ], [ %149, %145 ], [ %153, %150 ], [ -1, %142 ]
  %159 = trunc nuw i8 %.5230 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286
  %.not271 = icmp eq i32 %.0.i285, %.5200
  br i1 %.not271, label %175, label %161

161:                                              ; preds = %160
  br i1 %.not266, label %167, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %36, align 4, !tbaa !24
  %164 = icmp eq i32 %.0.i285, %163
  br i1 %164, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit, label %165

165:                                              ; preds = %162
  %166 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %.0.i285)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit: ; preds = %162, %165
  %.0.i287 = phi i32 [ %.0171, %162 ], [ %166, %165 ]
  %.not272 = icmp eq i32 %.0.i287, %.5243
  br i1 %.not272, label %.thread, label %167

167:                                              ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit, %161
  %168 = add nsw i32 %.4188, -1
  br label %.thread322

169:                                              ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit286
  %170 = load i32, ptr %36, align 4, !tbaa !24
  %171 = icmp eq i32 %.0.i285, %170
  %brmerge = or i1 %.not266, %171
  %.0171.mux = select i1 %171, i32 %.0171, i32 %.0.i285
  br i1 %brmerge, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290, label %172

172:                                              ; preds = %169
  %173 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %.0.i285)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290: ; preds = %169, %172
  %.0.i289 = phi i32 [ %.0171.mux, %169 ], [ %173, %172 ]
  br i1 %.not267, label %175, label %174

174:                                              ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290
  store i32 %.0.i289, ptr %4, align 4, !tbaa !23
  br label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290, %174, %160
  %.11249 = phi i32 [ %.0.i289, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290 ], [ %.5243, %160 ], [ %.0.i289, %174 ]
  %.11206 = phi i32 [ %.0.i285, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit290 ], [ %.5200, %160 ], [ %.0.i285, %174 ]
  %176 = add nsw i32 %.4188, 1
  %177 = and i32 %176, %93
  %.not273378 = icmp eq i32 %177, 0
  br i1 %.not273378, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit
  %178 = add nsw i32 %.4188, 1
  %179 = and i32 %178, %93
  %.not273378495 = icmp eq i32 %179, 0
  br i1 %.not273378495, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %175
  br i1 %.not266, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread, %.lr.ph
  %.11249496501 = phi i32 [ %.11249, %.lr.ph ], [ %.5243, %.thread ]
  %.11206497500 = phi i32 [ %.11206, %.lr.ph ], [ %.0.i285, %.thread ]
  %180 = phi i32 [ %176, %.lr.ph ], [ %178, %.thread ]
  %181 = zext nneg i32 %144 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.sroa.06.0.copyload.us = load ptr, ptr %45, align 8, !tbaa !21
  switch i8 %9, label %.lr.ph.split.us.split [
    i8 0, label %.lr.ph.split.us.split.us
    i8 1, label %.lr.ph.split.us.split.us389
    i8 2, label %.lr.ph.split.us.split.us402
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %182 = add nuw nsw i32 %144, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.06.0.copyload.us, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !22
  %186 = zext i16 %185 to i32
  %.not274.us.us426 = icmp eq i32 %.11206, %186
  br i1 %.not274.us.us426, label %.lr.ph427, label %.thread322

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us: ; preds = %.lr.ph427
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.06.0.copyload.us, i64 %indvars.iv.next483
  %188 = load i16, ptr %187, align 2, !tbaa !22
  %189 = zext i16 %188 to i32
  %.not274.us.us = icmp eq i32 %.11206, %189
  br i1 %.not274.us.us, label %.lr.ph427, label %.thread322, !llvm.loop !31

.lr.ph427:                                        ; preds = %.lr.ph.split.us.split.us, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us ], [ %183, %.lr.ph.split.us.split.us ]
  %190 = phi i32 [ %191, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us ], [ %176, %.lr.ph.split.us.split.us ]
  %191 = add nsw i32 %190, 1
  %192 = and i32 %191, %93
  %.not273.us.us = icmp eq i32 %192, 0
  br i1 %.not273.us.us, label %.loopexit, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us, !llvm.loop !31

.lr.ph.split.us.split.us389:                      ; preds = %.lr.ph.split.us
  %193 = add nuw nsw i32 %144, 1
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0.copyload.us, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %.not274.us.us394430 = icmp eq i32 %196, %.11206
  br i1 %.not274.us.us394430, label %.lr.ph431, label %.thread322

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392: ; preds = %.lr.ph431
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0.copyload.us, i64 %indvars.iv.next480
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %.not274.us.us394 = icmp eq i32 %198, %.11206
  br i1 %.not274.us.us394, label %.lr.ph431, label %.thread322, !llvm.loop !31

.lr.ph431:                                        ; preds = %.lr.ph.split.us.split.us389, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392 ], [ %194, %.lr.ph.split.us.split.us389 ]
  %199 = phi i32 [ %200, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392 ], [ %176, %.lr.ph.split.us.split.us389 ]
  %200 = add nsw i32 %199, 1
  %201 = and i32 %200, %93
  %.not273.us.us395 = icmp eq i32 %201, 0
  br i1 %.not273.us.us395, label %.loopexit, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392, !llvm.loop !31

.lr.ph.split.us.split.us402:                      ; preds = %.lr.ph.split.us
  %202 = add nuw nsw i32 %144, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.us, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = zext i8 %205 to i32
  %.not274.us.us407434 = icmp eq i32 %.11206, %206
  br i1 %.not274.us.us407434, label %.lr.ph435, label %.thread322

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405: ; preds = %.lr.ph435
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.us, i64 %indvars.iv.next477
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %.not274.us.us407 = icmp eq i32 %.11206, %209
  br i1 %.not274.us.us407, label %.lr.ph435, label %.thread322, !llvm.loop !31

.lr.ph435:                                        ; preds = %.lr.ph.split.us.split.us402, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405 ], [ %203, %.lr.ph.split.us.split.us402 ]
  %210 = phi i32 [ %211, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405 ], [ %176, %.lr.ph.split.us.split.us402 ]
  %211 = add nsw i32 %210, 1
  %212 = and i32 %211, %93
  %.not273.us.us408 = icmp eq i32 %212, 0
  br i1 %.not273.us.us408, label %.loopexit, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %.not274.us = icmp eq i32 %.11206, -1
  br i1 %.not274.us, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419, label %.thread322

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419: ; preds = %.lr.ph.split.us.split, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419
  %213 = phi i32 [ %214, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ %176, %.lr.ph.split.us.split ]
  %214 = add nsw i32 %213, 1
  %215 = and i32 %214, %93
  %.not273.us.us418 = icmp eq i32 %215, 0
  br i1 %.not273.us.us418, label %.loopexit, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %233
  %indvars.iv = phi i64 [ %181, %.lr.ph.split.preheader ], [ %indvars.iv.next, %233 ]
  %216 = phi i32 [ %180, %.lr.ph.split.preheader ], [ %234, %233 ]
  %.9193380 = phi i32 [ %.4188, %.lr.ph.split.preheader ], [ %216, %233 ]
  %.12207379 = phi i32 [ %.11206497500, %.lr.ph.split.preheader ], [ %.13208, %233 ]
  %.sroa.06.0.copyload = load ptr, ptr %45, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  switch i8 %9, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292 [
    i8 0, label %217
    i8 1, label %221
    i8 2, label %224
  ]

217:                                              ; preds = %.lr.ph.split
  %218 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.06.0.copyload, i64 %indvars.iv.next
  %219 = load i16, ptr %218, align 2, !tbaa !22
  %220 = zext i16 %219 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292

221:                                              ; preds = %.lr.ph.split
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0.copyload, i64 %indvars.iv.next
  %223 = load i32, ptr %222, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292

224:                                              ; preds = %.lr.ph.split
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 %indvars.iv.next
  %226 = load i8, ptr %225, align 1, !tbaa !21
  %227 = zext i8 %226 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292: ; preds = %.lr.ph.split, %217, %221, %224
  %.0.i291 = phi i32 [ %227, %224 ], [ %220, %217 ], [ %223, %221 ], [ -1, %.lr.ph.split ]
  %.not274 = icmp eq i32 %.0.i291, %.12207379
  br i1 %.not274, label %233, label %228

228:                                              ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292
  %229 = load i32, ptr %36, align 4, !tbaa !24
  %230 = icmp eq i32 %.0.i291, %229
  br i1 %230, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295, label %231

231:                                              ; preds = %228
  %232 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %.0.i291)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295: ; preds = %228, %231
  %.0.i294 = phi i32 [ %.0171, %228 ], [ %232, %231 ]
  %.not275 = icmp eq i32 %.0.i294, %.11249496501
  br i1 %.not275, label %233, label %.thread322

233:                                              ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292
  %.13208 = phi i32 [ %.12207379, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292 ], [ %.0.i291, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295 ]
  %234 = add nsw i32 %216, 1
  %235 = and i32 %234, %93
  %.not273 = icmp eq i32 %235, 0
  br i1 %.not273, label %.loopexit, label %.lr.ph.split, !llvm.loop !31

.loopexit:                                        ; preds = %233, %.lr.ph435, %.lr.ph431, %.lr.ph427, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419, %.thread, %175, %126, %139
  %.12250 = phi i32 [ %.5243, %126 ], [ %.0171, %139 ], [ %.11249, %.lr.ph431 ], [ %.11249, %175 ], [ %.11249, %.lr.ph435 ], [ %.5243, %.thread ], [ %.11249, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ %.11249, %.lr.ph427 ], [ %.11249496501, %233 ]
  %.12237 = phi i8 [ %.5230, %126 ], [ 1, %139 ], [ 1, %.lr.ph431 ], [ 1, %175 ], [ 1, %.lr.ph435 ], [ 1, %.thread ], [ 1, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ 1, %.lr.ph427 ], [ 1, %233 ]
  %.14 = phi i32 [ %.5200, %126 ], [ %.8203, %139 ], [ %.11206, %.lr.ph431 ], [ %.11206, %175 ], [ %.11206, %.lr.ph435 ], [ %.0.i285, %.thread ], [ -1, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ %.11206, %.lr.ph427 ], [ %.13208, %233 ]
  %.10194 = phi i32 [ %127, %126 ], [ %141, %139 ], [ %200, %.lr.ph431 ], [ %176, %175 ], [ %211, %.lr.ph435 ], [ %178, %.thread ], [ %214, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ %191, %.lr.ph427 ], [ %234, %233 ]
  %.6183 = phi i32 [ %.4181, %126 ], [ %.0209, %139 ], [ %.0209, %.lr.ph431 ], [ %.0209, %175 ], [ %.0209, %.lr.ph435 ], [ %.0209, %.thread ], [ %.0209, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us419 ], [ %.0209, %.lr.ph427 ], [ %.0209, %233 ]
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, 1
  %236 = icmp slt i64 %indvars.iv.next486, %.1216
  br i1 %236, label %97, label %.thread334, !llvm.loop !33

237:                                              ; preds = %79
  %238 = add nsw i32 %.0184, -1
  br label %.thread322

.thread334:                                       ; preds = %.loopexit, %72, %83
  %.3175354 = phi i32 [ %68, %83 ], [ %.0172, %72 ], [ %.1173, %.loopexit ]
  %.3180353 = phi i32 [ %84, %83 ], [ %.0177, %72 ], [ %.6183, %.loopexit ]
  %.3187352 = phi i32 [ %86, %83 ], [ %73, %72 ], [ %.10194, %.loopexit ]
  %.4199351 = phi i32 [ %.3198, %83 ], [ %.0195, %72 ], [ %.14, %.loopexit ]
  %.4229347 = phi i8 [ 1, %83 ], [ %.0225, %72 ], [ %.12237, %.loopexit ]
  %.4242346 = phi i32 [ %.0171, %83 ], [ %.0238, %72 ], [ %.12250, %.loopexit ]
  %239 = load i32, ptr %10, align 8, !tbaa !27
  %240 = icmp slt i32 %.3187352, %239
  br i1 %240, label %46, label %241, !llvm.loop !34

241:                                              ; preds = %.thread334
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = add nsw i32 %243, -2
  %.sroa.0.0.copyload = load ptr, ptr %45, align 8, !tbaa !21
  switch i8 %9, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297 [
    i8 0, label %245
    i8 1, label %250
    i8 2, label %254
  ]

245:                                              ; preds = %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.copyload, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !22
  %249 = zext i16 %248 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297

250:                                              ; preds = %241
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297

254:                                              ; preds = %241
  %255 = sext i32 %244 to i64
  %256 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !21
  %258 = zext i8 %257 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297: ; preds = %241, %245, %250, %254
  %.0.i296 = phi i32 [ %258, %254 ], [ %249, %245 ], [ %253, %250 ], [ -1, %241 ]
  %259 = load i32, ptr %36, align 4, !tbaa !24
  %260 = icmp eq i32 %.0.i296, %259
  %brmerge366 = or i1 %.not266, %260
  %.0171.mux367 = select i1 %260, i32 %.0171, i32 %.0.i296
  br i1 %brmerge366, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit300, label %261

261:                                              ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297
  %262 = tail call noundef i32 %2(ptr noundef %3, i32 noundef %.0.i296)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit300

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit300: ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297, %261
  %.0.i299 = phi i32 [ %.0171.mux367, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit297 ], [ %262, %261 ]
  %.not278 = icmp eq i32 %.0.i299, %.4242346
  %263 = add nsw i32 %.3187352, -1
  %.13 = select i1 %.not278, i32 1114111, i32 %263
  br label %.thread322

.thread322:                                       ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us402, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us389, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us, %134, %167, %237, %34, %12, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit300, %5
  %.0 = phi i32 [ -1, %5 ], [ 1114111, %12 ], [ 1114111, %34 ], [ %238, %237 ], [ %.13, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit300 ], [ %168, %167 ], [ %135, %134 ], [ %190, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us ], [ %.9193380, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit295 ], [ %210, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us405 ], [ %199, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit292.us.us392 ], [ %.4188, %.lr.ph.split.us.split.us389 ], [ %.4188, %.lr.ph.split.us.split ], [ %.4188, %.lr.ph.split.us.split.us402 ], [ %.4188, %.lr.ph.split.us.split.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ucptrie_toBinary_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %86

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %9 = load i8, ptr %8, align 2, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %or.cond = icmp ugt i8 %9, 1
  %12 = icmp ugt i8 %11, 2
  %or.cond5 = select i1 %or.cond, i1 true, i1 %12
  %13 = icmp slt i32 %2, 0
  %or.cond7 = or i1 %13, %or.cond5
  br i1 %or.cond7, label %19, label %14

14:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = icmp ne ptr %1, null
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 3
  %.not69 = icmp eq i64 %18, 0
  %or.cond71 = and i1 %16, %.not69
  br i1 %or.cond71, label %20, label %19

19:                                               ; preds = %15, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %86

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !28
  switch i8 %11, label %default.unreachable75 [
    i8 0, label %27
    i8 1, label %31
    i8 2, label %34
  ]

27:                                               ; preds = %20
  %28 = add i32 %26, %22
  %29 = shl i32 %28, 1
  %30 = add i32 %29, 16
  br label %36

31:                                               ; preds = %20
  %32 = shl nsw i32 %26, 2
  %33 = add nsw i32 %32, %24
  br label %36

34:                                               ; preds = %20
  %35 = add nsw i32 %26, %24
  br label %36

default.unreachable75:                            ; preds = %39, %20
  unreachable

36:                                               ; preds = %34, %31, %27
  %.066 = phi i32 [ %35, %34 ], [ %30, %27 ], [ %33, %31 ]
  %37 = icmp slt i32 %2, %.066
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %86

39:                                               ; preds = %36
  store i32 1416784179, ptr %1, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = lshr i32 %26, 4
  %42 = and i32 %41, 61440
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 3840
  %47 = shl nuw nsw i8 %9, 6
  %48 = or disjoint i8 %11, %47
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %42, %49
  %51 = or disjoint i32 %50, %46
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %52, ptr %53, align 4, !tbaa !11
  %54 = trunc i32 %22 to i16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %54, ptr %55, align 2, !tbaa !12
  %56 = trunc i32 %26 to i16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %59 = load i16, ptr %58, align 2, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %59, ptr %60, align 2, !tbaa !14
  %61 = trunc i32 %44 to i16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %61, ptr %62, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = lshr i32 %64, 9
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %66, ptr %67, align 2, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 2 %69, i64 %70, i1 false)
  %71 = load i32, ptr %21, align 8, !tbaa !35
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load i32, ptr %40, align 4, !tbaa !28
  switch i8 %11, label %default.unreachable75 [
    i8 0, label %78
    i8 1, label %81
    i8 2, label %84
  ]

78:                                               ; preds = %39
  %79 = shl nsw i32 %77, 1
  %80 = sext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 2 %76, i64 %80, i1 false)
  br label %86

81:                                               ; preds = %39
  %82 = shl nsw i32 %77, 2
  %83 = sext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 4 %76, i64 %83, i1 false)
  br label %86

84:                                               ; preds = %39
  %85 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %76, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %19, %78, %81, %84, %38, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %19 ], [ %.066, %78 ], [ %.066, %81 ], [ %.066, %84 ], [ %.066, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ucpmap_get_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @ucptrie_get_77(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_getRange_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6)
  br label %ucptrie_getRange_77.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp eq ptr %6, null
  %spec.store.select.i.i = select i1 %14, ptr %8, ptr %6
  %15 = icmp eq i32 %2, 2
  %16 = select i1 %15, i32 57343, i32 56319
  %17 = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %4, ptr noundef %5, ptr noundef nonnull %spec.store.select.i.i)
  %18 = icmp slt i32 %17, 55295
  %19 = icmp sgt i32 %1, %16
  %or.cond.i.i = or i1 %19, %18
  br i1 %or.cond.i.i, label %33, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %spec.store.select.i.i, align 4, !tbaa !23
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  %.not.i.i = icmp samesign ult i32 %17, %16
  br i1 %.not.i.i, label %28, label %33

24:                                               ; preds = %20
  %25 = icmp slt i32 %1, 55296
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  store i32 %3, ptr %spec.store.select.i.i, align 4, !tbaa !23
  %27 = icmp samesign ugt i32 %17, %16
  br i1 %27, label %33, label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = add nuw nsw i32 %16, 1
  %30 = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly %0, i32 noundef %29, ptr noundef readonly %4, ptr noundef %5, ptr noundef nonnull %9)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = icmp eq i32 %31, %3
  %..i.i = select i1 %32, i32 %30, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %28, %26, %24, %23, %13
  %.1.i.i = phi i32 [ 55295, %24 ], [ %17, %13 ], [ %..i.i, %28 ], [ %17, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ucptrie_getRange_77.exit

ucptrie_getRange_77.exit:                         ; preds = %11, %33
  %.0.i.i = phi i32 [ %12, %11 ], [ %.1.i.i, %33 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS13UCPTrieHeader", !9, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!8, !10, i64 4}
!12 = !{!8, !10, i64 6}
!13 = !{!8, !10, i64 8}
!14 = !{!8, !10, i64 10}
!15 = !{!8, !10, i64 12}
!16 = !{!8, !10, i64 14}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS7UCPTrie", !19, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 28, !5, i64 30, !5, i64 31, !9, i64 32, !10, i64 36, !10, i64 38, !9, i64 40, !9, i64 44}
!19 = !{!"p1 short", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!18, !9, i64 44}
!25 = !{!18, !5, i64 30}
!26 = !{!18, !5, i64 31}
!27 = !{!18, !9, i64 24}
!28 = !{!18, !9, i64 20}
!29 = !{!18, !10, i64 38}
!30 = !{!18, !9, i64 40}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!18, !9, i64 16}
