; ModuleID = 'bench/icu/original/ucnv_ext.ll'
source_filename = "bench/icu/original/ucnv_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucnv_extInitialMatchToU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %16 = load i8, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i8 %16, 12
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %sext = shl i32 %20, 24
  %21 = ashr exact i32 %sext, 24
  br label %25

22:                                               ; preds = %11
  %23 = icmp eq i8 %16, -37
  %24 = select i1 %23, i32 1, i32 -1
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %27 = trunc nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %1, i8 noundef signext %27, ptr noundef nonnull %28, i32 noundef %2, ptr noundef %29, i32 noundef %33, ptr noundef %12, i8 noundef signext %9)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %25
  %37 = sub nsw i32 %34, %2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  store ptr %39, ptr %3, align 8, !tbaa !22
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp ult i32 %40, 3145728
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %40, -2031616
  tail call void @ucnv_toUWriteCodePoint_77(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %10)
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = and i32 %40, 262143
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %50
  %52 = lshr i32 %40, 18
  %53 = add nsw i32 %52, -12
  tail call void @ucnv_toUWriteUChars_77(ptr noundef nonnull %0, ptr noundef %51, i32 noundef %53, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %10)
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

54:                                               ; preds = %25
  %55 = icmp slt i32 %34, 0
  br i1 %55, label %56, label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

56:                                               ; preds = %54
  %57 = trunc i32 %2 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 %57, ptr %58, align 1, !tbaa !23
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.04451 = phi ptr [ %28, %.lr.ph ], [ %62, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04451, i64 1
  %63 = load i8, ptr %.04451, align 1, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %61, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %65 = phi ptr [ %29, %56 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %56 ], [ %2, %._crit_edge.loopexit ]
  %66 = sub nsw i32 0, %34
  %67 = icmp samesign ult i32 %.0.lcssa, %66
  br i1 %67, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %69 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count65 = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %.lr.ph56, %70
  %indvars.iv61 = phi i64 [ %69, %.lr.ph56 ], [ %indvars.iv.next62, %70 ]
  %.14553 = phi ptr [ %65, %.lr.ph56 ], [ %71, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.14553, i64 1
  %72 = load i8, ptr %.14553, align 1, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv61
  store i8 %72, ptr %73, align 1, !tbaa !24
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %70, !llvm.loop !27

._crit_edge57:                                    ; preds = %70, %._crit_edge
  %.145.lcssa = phi ptr [ %65, %._crit_edge ], [ %71, %70 ]
  store ptr %.145.lcssa, ptr %3, align 8, !tbaa !22
  %74 = trunc i32 %66 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 %74, ptr %75, align 2, !tbaa !28
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit: ; preds = %44, %42, %54, %._crit_edge57
  %.046 = phi i8 [ 0, %54 ], [ 1, %._crit_edge57 ], [ 1, %42 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i8 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6, i8 noundef signext %7) unnamed_addr #1 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %121, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %121, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = icmp eq i8 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %121, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %3, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %5, i32 1)
  %.164 = select i1 %23, i32 0, i32 %spec.store.select
  br label %24

24:                                               ; preds = %22, %14
  %.063 = phi i32 [ %.164, %22 ], [ %5, %14 ]
  %.062 = phi i8 [ 1, %22 ], [ %7, %14 ]
  %25 = icmp slt i8 %1, 0
  br label %26

26:                                               ; preds = %112, %24
  %.058 = phi i32 [ 0, %24 ], [ %.159, %112 ]
  %.056 = phi i32 [ 0, %24 ], [ %.157, %112 ]
  %.054 = phi i32 [ 0, %24 ], [ %.155, %112 ]
  %.053 = phi i32 [ 0, %24 ], [ %.049.i, %112 ]
  %.052 = phi i32 [ 0, %24 ], [ %.1, %112 ]
  %27 = zext nneg i32 %.053 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %28, align 4, !tbaa !3
  %31 = lshr i32 %30, 24
  %32 = and i32 %30, 16777215
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %33

33:                                               ; preds = %26
  %.pre97 = add nsw i32 %.054, %.056
  br i1 %25, label %._crit_edge, label %34

34:                                               ; preds = %33
  %35 = icmp ne i32 %.pre97, 1
  %36 = xor i1 %19, %35
  %spec.select = select i1 %36, i32 %32, i32 %.058
  %spec.select122 = select i1 %36, i32 %.pre97, i32 %.052
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %33, %26
  %.159 = phi i32 [ %.058, %26 ], [ %spec.select, %34 ], [ %32, %33 ]
  %.1 = phi i32 [ %.052, %26 ], [ %spec.select122, %34 ], [ %.pre97, %33 ]
  %37 = icmp slt i32 %.056, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %.056, 1
  br label %50

40:                                               ; preds = %._crit_edge
  %41 = icmp slt i32 %.054, %.063
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %.054, 1
  br label %50

44:                                               ; preds = %40
  %.not70 = icmp eq i8 %.062, 0
  br i1 %.not70, label %45, label %_ZL15ucnv_extFindToUPKjih.exit.thread

45:                                               ; preds = %44
  %46 = add nsw i32 %.054, %.056
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %_ZL15ucnv_extFindToUPKjih.exit.thread, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %46
  br label %121

50:                                               ; preds = %42, %38
  %.054.sink = phi i32 [ %.054, %42 ], [ %.056, %38 ]
  %.sink = phi ptr [ %4, %42 ], [ %2, %38 ]
  %.157 = phi i32 [ %.056, %42 ], [ %39, %38 ]
  %.155 = phi i32 [ %43, %42 ], [ %.054, %38 ]
  %51 = sext i32 %.054.sink to i64
  %52 = getelementptr inbounds i8, ptr %.sink, i64 %51
  %.0 = load i8, ptr %52, align 1, !tbaa !24
  %53 = load i32, ptr %29, align 4, !tbaa !3
  %54 = lshr i32 %53, 24
  %55 = zext nneg i32 %31 to i64
  %56 = getelementptr [4 x i8], ptr %29, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i32 %58, 24
  %60 = zext i8 %.0 to i32
  %61 = icmp samesign ugt i32 %54, %60
  %62 = icmp samesign ult i32 %59, %60
  %or.cond.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i, label %_ZL15ucnv_extFindToUPKjih.exit.thread, label %63

63:                                               ; preds = %50
  %reass.sub = sub nsw i32 %59, %54
  %64 = add nsw i32 %reass.sub, 1
  %65 = icmp eq i32 %31, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = sub nsw i32 %60, %54
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %29, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  br label %_ZL15ucnv_extFindToUPKjih.exit

71:                                               ; preds = %63
  %72 = shl nuw i32 %60, 24
  %73 = or disjoint i32 %72, 16777215
  %74 = icmp ult i32 %30, 33554432
  br i1 %74, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %95
  %75 = phi i32 [ %102, %95 ], [ %31, %71 ]
  %.064.i = phi i32 [ %..0.i, %95 ], [ %31, %71 ]
  %.04763.i = phi i32 [ %.047..i, %95 ], [ 0, %71 ]
  %76 = icmp samesign ult i32 %75, 5
  br i1 %76, label %77, label %95

77:                                               ; preds = %.lr.ph.i
  %78 = sext i32 %.04763.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %29, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %.not.i = icmp ugt i32 %72, %80
  br i1 %.not.i, label %81, label %.loopexit.i

81:                                               ; preds = %77
  %82 = add nsw i32 %.04763.i, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %29, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.not58.i = icmp ugt i32 %72, %85
  br i1 %.not58.i, label %86, label %.loopexit.i

86:                                               ; preds = %81
  %87 = add nsw i32 %.04763.i, 2
  %88 = icmp slt i32 %87, %.064.i
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %29, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not59.i = icmp ugt i32 %72, %92
  br i1 %.not59.i, label %93, label %.loopexit.i

93:                                               ; preds = %89, %86
  %94 = add nsw i32 %.04763.i, 3
  br label %.loopexit.i

95:                                               ; preds = %.lr.ph.i
  %96 = add nsw i32 %.04763.i, %.064.i
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %29, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp ult i32 %73, %100
  %.047..i = select i1 %101, i32 %.04763.i, i32 %97
  %..0.i = select i1 %101, i32 %97, i32 %.064.i
  %102 = sub nsw i32 %..0.i, %.047..i
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %95, %93, %89, %81, %77, %71
  %.061.i = phi i32 [ %.064.i, %93 ], [ %.064.i, %77 ], [ %.064.i, %81 ], [ %.064.i, %89 ], [ %31, %71 ], [ %..0.i, %95 ]
  %.148.i = phi i32 [ %94, %93 ], [ %.04763.i, %77 ], [ %82, %81 ], [ %87, %89 ], [ 0, %71 ], [ %.047..i, %95 ]
  %104 = icmp slt i32 %.148.i, %.061.i
  br i1 %104, label %105, label %_ZL15ucnv_extFindToUPKjih.exit.thread

105:                                              ; preds = %.loopexit.i
  %106 = sext i32 %.148.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %29, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = lshr i32 %108, 24
  %110 = icmp eq i32 %109, %60
  br i1 %110, label %_ZL15ucnv_extFindToUPKjih.exit, label %_ZL15ucnv_extFindToUPKjih.exit.thread

_ZL15ucnv_extFindToUPKjih.exit:                   ; preds = %105, %66
  %.049.i.in = phi i32 [ %70, %66 ], [ %108, %105 ]
  %.049.i = and i32 %.049.i.in, 16777215
  %111 = icmp eq i32 %.049.i, 0
  br i1 %111, label %_ZL15ucnv_extFindToUPKjih.exit.thread, label %112

112:                                              ; preds = %_ZL15ucnv_extFindToUPKjih.exit
  %113 = icmp samesign ult i32 %.049.i, 2031616
  br i1 %113, label %26, label %114, !llvm.loop !30

114:                                              ; preds = %112
  %.pre = add nsw i32 %.155, %.157
  br i1 %25, label %_ZL15ucnv_extFindToUPKjih.exit.thread, label %115

115:                                              ; preds = %114
  %116 = icmp ne i32 %.pre, 1
  %117 = xor i1 %19, %116
  %spec.select124 = select i1 %117, i32 %.049.i, i32 %.159
  %spec.select125 = select i1 %117, i32 %.pre, i32 %.1
  br label %_ZL15ucnv_extFindToUPKjih.exit.thread

_ZL15ucnv_extFindToUPKjih.exit.thread:            ; preds = %105, %.loopexit.i, %50, %_ZL15ucnv_extFindToUPKjih.exit, %115, %114, %44, %45
  %.260 = phi i32 [ %.159, %45 ], [ %.049.i, %114 ], [ %spec.select124, %115 ], [ %.159, %44 ], [ %.159, %_ZL15ucnv_extFindToUPKjih.exit ], [ %.159, %50 ], [ %.159, %.loopexit.i ], [ %.159, %105 ]
  %.2 = phi i32 [ %.1, %45 ], [ %.pre, %114 ], [ %spec.select125, %115 ], [ %.1, %44 ], [ %.1, %_ZL15ucnv_extFindToUPKjih.exit ], [ %.1, %50 ], [ %.1, %.loopexit.i ], [ %.1, %105 ]
  %118 = icmp eq i32 %.2, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %_ZL15ucnv_extFindToUPKjih.exit.thread
  %120 = and i32 %.260, -8388609
  store i32 %120, ptr %6, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %_ZL15ucnv_extFindToUPKjih.exit.thread, %20, %8, %10, %119, %48
  %.061 = phi i32 [ %49, %48 ], [ 0, %8 ], [ 0, %20 ], [ %.2, %119 ], [ 0, %10 ], [ 0, %_ZL15ucnv_extFindToUPKjih.exit.thread ]
  ret i32 %.061
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2031616, 1114112) i32 @ucnv_extSimpleMatchToU_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %0, i8 noundef signext -1, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %5, i8 noundef signext 1)
  %9 = icmp eq i32 %8, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 3145728
  %or.cond = select i1 %9, i1 %11, i1 false
  %12 = add nsw i32 %10, -2031616
  %spec.select = select i1 %or.cond, i32 %12, i32 65534
  br label %13

13:                                               ; preds = %7, %4
  %.0 = phi i32 [ 65535, %4 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchToU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %11 = load i8, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %sext = shl i32 %15, 24
  %16 = ashr exact i32 %sext, 24
  br label %20

17:                                               ; preds = %4
  %18 = icmp eq i8 %11, -37
  %19 = select i1 %18, i32 1, i32 -1
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  %22 = trunc nsw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %25 = load i8, ptr %24, align 2, !tbaa !28
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !38
  %37 = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %9, i8 noundef signext %22, ptr noundef nonnull %23, i32 noundef %26, ptr noundef %28, i32 noundef %34, ptr noundef %5, i8 noundef signext %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %20
  %.not = icmp slt i32 %37, %26
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = sub nsw i32 %37, %26
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  store ptr %43, ptr %27, align 8, !tbaa !32
  br label %51

44:                                               ; preds = %39
  %45 = sub nsw i32 %26, %37
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = zext nneg i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %23, ptr nonnull align 1 %47, i64 %48, i1 false)
  %49 = trunc nsw i32 %45 to i8
  %50 = sub nsw i8 0, %49
  br label %51

51:                                               ; preds = %44, %40
  %storemerge = phi i8 [ %50, %44 ], [ 0, %40 ]
  store i8 %storemerge, ptr %24, align 2, !tbaa !28
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = icmp ult i32 %52, 3145728
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = add nsw i32 %52, -2031616
  tail call void @ucnv_toUWriteCodePoint_77(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %53, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %2, ptr noundef %3)
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = and i32 %52, 262143
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %67
  %69 = lshr i32 %52, 18
  %70 = add nsw i32 %69, -12
  tail call void @ucnv_toUWriteUChars_77(ptr noundef nonnull %0, ptr noundef %68, i32 noundef %70, ptr noundef nonnull %53, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %2, ptr noundef %3)
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

71:                                               ; preds = %20
  %72 = icmp slt i32 %37, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = sub nsw i32 0, %37
  %75 = icmp slt i32 %26, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %73
  %76 = sext i8 %25 to i64
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06167 = phi ptr [ %28, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %.06167, i64 1
  %78 = load i8, ptr %.06167, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.061.lcssa = phi ptr [ %28, %73 ], [ %77, %.lr.ph ]
  store ptr %.061.lcssa, ptr %27, align 8, !tbaa !32
  %80 = trunc i32 %74 to i8
  store i8 %80, ptr %24, align 2, !tbaa !28
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = sext i8 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 2 %23, i64 %85, i1 false)
  %86 = load i8, ptr %83, align 1, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %86, ptr %87, align 8, !tbaa !41
  %88 = load i8, ptr %24, align 2, !tbaa !28
  %89 = sext i8 %88 to i32
  %90 = sext i8 %86 to i32
  %91 = sub nsw i32 %89, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = sext i8 %86 to i64
  %95 = getelementptr inbounds i8, ptr %23, i64 %94
  %96 = zext nneg i32 %91 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %23, ptr nonnull align 1 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %93, %81
  %98 = trunc i32 %91 to i8
  %99 = sub i8 0, %98
  store i8 %99, ptr %24, align 2, !tbaa !28
  store i32 10, ptr %3, align 4, !tbaa !42
  br label %_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit

_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode.exit: ; preds = %60, %58, %._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucnv_extInitialMatchFromU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %14, i32 noundef %19, ptr noundef %13, i8 noundef signext %21, i8 noundef signext %9)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %76

24:                                               ; preds = %11
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = and i32 %25, 520093696
  %27 = icmp eq i32 %26, 16777216
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 252
  %32 = load i8, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i8 %32, -37
  br i1 %33, label %.thread39, label %34

34:                                               ; preds = %28, %24
  %35 = zext nneg i32 %22 to i64
  %36 = getelementptr [2 x i8], ptr %14, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  store ptr %37, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = lshr i32 %25, 24
  %39 = and i32 %38, 31
  %40 = icmp samesign ult i32 %39, 4
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1
  switch i32 %39, label %61 [
    i32 3, label %43
    i32 2, label %47
    i32 1, label %51
  ]

43:                                               ; preds = %41
  %44 = lshr i32 %25, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %45, ptr %42, align 1, !tbaa !24
  br label %47

47:                                               ; preds = %43, %41
  %.036.i = phi ptr [ %46, %43 ], [ %42, %41 ]
  %48 = lshr i32 %25, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  store i8 %49, ptr %.036.i, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %47, %41
  %.1.i = phi ptr [ %50, %47 ], [ %42, %41 ]
  %52 = trunc i32 %25 to i8
  store i8 %52, ptr %.1.i, align 1, !tbaa !24
  br label %61

53:                                               ; preds = %34
  %54 = and i32 %25, 16777215
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  br label %61

61:                                               ; preds = %53, %51, %41
  %.039.i = phi ptr [ %60, %53 ], [ %42, %41 ], [ %42, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i32 %63, 1
  %66 = icmp eq i32 %39, 1
  %or.cond.i = and i1 %66, %65
  br i1 %or.cond.i, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %63, 1
  %69 = icmp samesign ugt i32 %39, 1
  %or.cond3.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3.i, label %70, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

70:                                               ; preds = %67, %64
  %storemerge.i = phi i32 [ 1, %64 ], [ 2, %67 ]
  %.0.i = phi i8 [ 15, %64 ], [ 14, %67 ]
  store i32 %storemerge.i, ptr %62, align 8, !tbaa !46
  store i8 %.0.i, ptr %12, align 16, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.not45.i = icmp eq ptr %.039.i, %71
  br i1 %.not45.i, label %74, label %72

72:                                               ; preds = %70
  %73 = zext nneg i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.039.i, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %72, %70
  %75 = add nuw nsw i32 %39, 1
  br label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit: ; preds = %61, %67, %74
  %.140.i = phi ptr [ %.039.i, %61 ], [ %12, %74 ], [ %.039.i, %67 ]
  %.037.i = phi i32 [ %39, %61 ], [ %75, %74 ], [ %39, %67 ]
  call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %0, ptr noundef nonnull %.140.i, i32 noundef %.037.i, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread39

76:                                               ; preds = %11
  %77 = icmp slt i32 %22, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %2, ptr %79, align 8, !tbaa !47
  %80 = sub nsw i32 -2, %22
  %81 = icmp samesign ult i32 %22, -2
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.03540 = phi ptr [ %14, %.lr.ph ], [ %84, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.03540, i64 2
  %85 = load i16, ptr %.03540, align 2, !tbaa !48
  %86 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !49

._crit_edge:                                      ; preds = %83, %78
  %.035.lcssa = phi ptr [ %14, %78 ], [ %84, %83 ]
  store ptr %.035.lcssa, ptr %3, align 8, !tbaa !44
  %87 = trunc i32 %80 to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 %87, ptr %88, align 1, !tbaa !50
  br label %.thread39

89:                                               ; preds = %76
  %90 = icmp eq i32 %22, 1
  br i1 %90, label %91, label %.thread39

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 1, ptr %92, align 1, !tbaa !51
  br label %.thread39

.thread39:                                        ; preds = %28, %89, %91, %._crit_edge, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit
  %.036 = phi i8 [ 1, %._crit_edge ], [ 0, %91 ], [ 1, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit ], [ 0, %89 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i8 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -128, 128) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6, i8 noundef signext %7, i8 noundef signext %8) unnamed_addr #1 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %160, label %11

11:                                               ; preds = %9
  %12 = ashr i32 %1, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %15, label %160

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !52
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %1, 4
  %29 = and i32 %28, 63
  %30 = add nuw nsw i32 %29, %27
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !52
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  %36 = and i32 %1, 15
  %37 = add nuw nsw i32 %35, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = zext i16 %40 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %160, label %49

49:                                               ; preds = %15
  %50 = icmp ult i32 %47, 2031616
  br i1 %50, label %51, label %148

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = icmp eq i8 %7, 0
  %61 = add i32 %1, -63744
  %62 = icmp ult i32 %61, -6400
  %63 = add i32 %1, -1114112
  %64 = icmp ult i32 %63, -131072
  %invariant.op = and i1 %60, %62
  %invariant.op212 = and i1 %invariant.op, %64
  br label %65

65:                                               ; preds = %135, %51
  %.079 = phi i32 [ 0, %51 ], [ %.180, %135 ]
  %.077 = phi i32 [ 0, %51 ], [ %.178, %135 ]
  %.075 = phi i32 [ 0, %51 ], [ %.176, %135 ]
  %.074 = phi i32 [ %47, %51 ], [ %138, %135 ]
  %.073 = phi i32 [ 0, %51 ], [ %.1, %135 ]
  %66 = zext nneg i32 %.074 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %70 = load i16, ptr %67, align 2, !tbaa !48
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %68, align 4, !tbaa !3
  %.not91 = icmp eq i32 %73, 0
  br i1 %.not91, label %81, label %74

74:                                               ; preds = %65
  %75 = icmp ult i32 %73, 1073741824
  %or.cond9.i.not114.reass.reass.reass = and i1 %75, %invariant.op212
  %76 = and i32 %73, 536870912
  %77 = icmp ne i32 %76, 0
  %narrow.i.not = or i1 %77, %or.cond9.i.not114.reass.reass.reass
  br i1 %narrow.i.not, label %81, label %78

78:                                               ; preds = %74
  %79 = add i32 %.075, %.077
  %80 = add i32 %79, 2
  br label %81

81:                                               ; preds = %78, %74, %65
  %.180 = phi i32 [ %73, %78 ], [ %.079, %74 ], [ %.079, %65 ]
  %.1 = phi i32 [ %80, %78 ], [ %.073, %74 ], [ %.073, %65 ]
  %82 = icmp slt i32 %.077, %3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %.077, 1
  br label %95

85:                                               ; preds = %81
  %86 = icmp slt i32 %.075, %5
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i32 %.075, 1
  br label %95

89:                                               ; preds = %85
  %.not93 = icmp eq i8 %8, 0
  br i1 %.not93, label %90, label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread

90:                                               ; preds = %89
  %91 = add nsw i32 %.075, %.077
  %92 = icmp sgt i32 %91, 19
  br i1 %92, label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread, label %93

93:                                               ; preds = %90
  %94 = sub nsw i32 -2, %91
  br label %160

95:                                               ; preds = %87, %83
  %.075.sink = phi i32 [ %.075, %87 ], [ %.077, %83 ]
  %.sink = phi ptr [ %4, %87 ], [ %2, %83 ]
  %.178 = phi i32 [ %.077, %87 ], [ %84, %83 ]
  %.176 = phi i32 [ %88, %87 ], [ %.075, %83 ]
  %96 = sext i32 %.075.sink to i64
  %97 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %96
  %.0 = load i16, ptr %97, align 2, !tbaa !48
  %98 = icmp ult i16 %70, 2
  br i1 %98, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %119
  %99 = phi i32 [ %126, %119 ], [ %71, %95 ]
  %.045.i = phi i32 [ %..0.i, %119 ], [ %71, %95 ]
  %.03244.i = phi i32 [ %.032..i, %119 ], [ 0, %95 ]
  %100 = icmp samesign ult i32 %99, 5
  br i1 %100, label %101, label %119

101:                                              ; preds = %.lr.ph.i
  %102 = sext i32 %.03244.i to i64
  %103 = getelementptr inbounds [2 x i8], ptr %69, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !48
  %.not.i = icmp ugt i16 %.0, %104
  br i1 %.not.i, label %105, label %.loopexit.i

105:                                              ; preds = %101
  %106 = add nsw i32 %.03244.i, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %69, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !48
  %.not39.i = icmp ugt i16 %.0, %109
  br i1 %.not39.i, label %110, label %.loopexit.i

110:                                              ; preds = %105
  %111 = add nsw i32 %.03244.i, 2
  %112 = icmp slt i32 %111, %.045.i
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %69, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !48
  %.not40.i = icmp ugt i16 %.0, %116
  br i1 %.not40.i, label %117, label %.loopexit.i

117:                                              ; preds = %113, %110
  %118 = add nsw i32 %.03244.i, 3
  br label %.loopexit.i

119:                                              ; preds = %.lr.ph.i
  %120 = add nsw i32 %.03244.i, %.045.i
  %121 = sdiv i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %69, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = icmp ult i16 %.0, %124
  %.032..i = select i1 %125, i32 %.03244.i, i32 %121
  %..0.i = select i1 %125, i32 %121, i32 %.045.i
  %126 = sub nsw i32 %..0.i, %.032..i
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %119, %117, %113, %105, %101, %95
  %.042.i = phi i32 [ %.045.i, %117 ], [ %.045.i, %101 ], [ %.045.i, %105 ], [ %.045.i, %113 ], [ %71, %95 ], [ %..0.i, %119 ]
  %.133.i = phi i32 [ %118, %117 ], [ %.03244.i, %101 ], [ %106, %105 ], [ %111, %113 ], [ 0, %95 ], [ %.032..i, %119 ]
  %128 = icmp slt i32 %.133.i, %.042.i
  br i1 %128, label %129, label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread

129:                                              ; preds = %.loopexit.i
  %130 = sext i32 %.133.i to i64
  %131 = getelementptr inbounds [2 x i8], ptr %69, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !48
  %133 = icmp ne i16 %.0, %132
  %134 = icmp slt i32 %.133.i, 0
  %or.cond = or i1 %134, %133
  br i1 %or.cond, label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread, label %135

135:                                              ; preds = %129
  %136 = zext nneg i32 %.133.i to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = icmp ult i32 %138, 16777216
  br i1 %139, label %65, label %140, !llvm.loop !54

140:                                              ; preds = %135
  %141 = icmp ult i32 %138, 1073741824
  %or.cond.i95.not127 = and i1 %60, %141
  %or.cond7.i96.not124 = and i1 %62, %or.cond.i95.not127
  %or.cond9.i97.not122 = and i1 %64, %or.cond7.i96.not124
  %142 = and i32 %138, 536870912
  %143 = icmp ne i32 %142, 0
  %narrow.i98.not = or i1 %143, %or.cond9.i97.not122
  br i1 %narrow.i98.not, label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread, label %144

144:                                              ; preds = %140
  %145 = add nsw i32 %.178, 2
  %146 = add nsw i32 %145, %.176
  br label %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread

_ZL17ucnv_extFindFromUPKDsiDs.exit.thread:        ; preds = %129, %.loopexit.i, %144, %140, %89, %90
  %.281 = phi i32 [ %.180, %90 ], [ %138, %144 ], [ %.180, %140 ], [ %.180, %89 ], [ %.180, %.loopexit.i ], [ %.180, %129 ]
  %.2 = phi i32 [ %.1, %90 ], [ %146, %144 ], [ %.1, %140 ], [ %.1, %89 ], [ %.1, %.loopexit.i ], [ %.1, %129 ]
  %147 = icmp eq i32 %.2, 0
  br i1 %147, label %160, label %157

148:                                              ; preds = %49
  %149 = icmp ult i32 %47, 1073741824
  %150 = icmp eq i8 %7, 0
  %or.cond.i99.not111 = and i1 %150, %149
  %151 = add i32 %1, -63744
  %152 = icmp ult i32 %151, -6400
  %or.cond7.i100.not108 = and i1 %152, %or.cond.i99.not111
  %153 = add i32 %1, -1114112
  %154 = icmp ult i32 %153, -131072
  %or.cond9.i101.not106 = and i1 %154, %or.cond7.i100.not108
  %155 = and i32 %47, 536870912
  %156 = icmp ne i32 %155, 0
  %narrow.i102.not = or i1 %156, %or.cond9.i101.not106
  br i1 %narrow.i102.not, label %160, label %157

157:                                              ; preds = %148, %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread
  %.382 = phi i32 [ %.281, %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread ], [ %47, %148 ]
  %.3 = phi i32 [ %.2, %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread ], [ 2, %148 ]
  %158 = icmp eq i32 %.382, -2147483647
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  store i32 %.382, ptr %6, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %157, %148, %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread, %15, %11, %9, %159, %93
  %.083 = phi i32 [ 0, %_ZL17ucnv_extFindFromUPKDsiDs.exit.thread ], [ 0, %9 ], [ 0, %11 ], [ 0, %15 ], [ 0, %148 ], [ %.3, %159 ], [ %94, %93 ], [ 1, %157 ]
  ret i32 %.083
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -3, 4) i32 @ucnv_extSimpleMatchFromU_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %5, i8 noundef signext %3, i8 noundef signext 1)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 31
  %12 = icmp samesign ugt i32 %11, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = and i32 %9, 16777215
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = sub nsw i32 0, %11
  %.not12 = icmp slt i32 %9, 0
  %16 = select i1 %.not12, i32 %11, i32 %15
  br label %.thread

.thread:                                          ; preds = %8, %4, %13
  %.1 = phi i32 [ %16, %13 ], [ 0, %4 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchFromU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %27 = load i8, ptr %26, align 1, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !58
  %30 = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %13, i32 noundef %16, ptr noundef %18, i32 noundef %25, ptr noundef %6, i8 noundef signext %27, i8 noundef signext %29)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %90

32:                                               ; preds = %4
  %33 = add nsw i32 %30, -2
  %.not = icmp slt i32 %33, %16
  br i1 %.not, label %38, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 %33, %16
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !55
  br label %45

38:                                               ; preds = %32
  %39 = sub nsw i32 %16, %33
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %40
  %42 = tail call ptr @u_memmove_77(ptr noundef nonnull %13, ptr noundef nonnull %41, i32 noundef %39)
  %43 = trunc nsw i32 %39 to i8
  %44 = sub nsw i8 0, %43
  %.pre = load ptr, ptr %7, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi ptr [ %.pre64, %38 ], [ %10, %34 ]
  %storemerge = phi i8 [ %44, %38 ], [ 0, %34 ]
  store i8 %storemerge, ptr %14, align 1, !tbaa !50
  store i32 -1, ptr %11, align 8, !tbaa !47
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = lshr i32 %47, 24
  %53 = and i32 %52, 31
  %54 = icmp samesign ult i32 %53, 4
  br i1 %54, label %55, label %67

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1
  switch i32 %53, label %75 [
    i32 3, label %57
    i32 2, label %61
    i32 1, label %65
  ]

57:                                               ; preds = %55
  %58 = lshr i32 %47, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %59, ptr %56, align 1, !tbaa !24
  br label %61

61:                                               ; preds = %57, %55
  %.036.i = phi ptr [ %60, %57 ], [ %56, %55 ]
  %62 = lshr i32 %47, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  store i8 %63, ptr %.036.i, align 1, !tbaa !24
  br label %65

65:                                               ; preds = %61, %55
  %.1.i = phi ptr [ %64, %61 ], [ %56, %55 ]
  %66 = trunc i32 %47 to i8
  store i8 %66, ptr %.1.i, align 1, !tbaa !24
  br label %75

67:                                               ; preds = %45
  %68 = and i32 %47, 16777215
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %46, i64 %71
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  br label %75

75:                                               ; preds = %67, %65, %55
  %.039.i = phi ptr [ %74, %67 ], [ %56, %55 ], [ %56, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %77, 1
  %80 = icmp eq i32 %53, 1
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %84, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %77, 1
  %83 = icmp samesign ugt i32 %53, 1
  %or.cond3.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3.i, label %84, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

84:                                               ; preds = %81, %78
  %storemerge.i = phi i32 [ 1, %78 ], [ 2, %81 ]
  %.0.i = phi i8 [ 15, %78 ], [ 14, %81 ]
  store i32 %storemerge.i, ptr %76, align 8, !tbaa !46
  store i8 %.0.i, ptr %5, align 16, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not45.i = icmp eq ptr %.039.i, %85
  br i1 %.not45.i, label %88, label %86

86:                                               ; preds = %84
  %87 = zext nneg i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %.039.i, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %86, %84
  %89 = add nuw nsw i32 %53, 1
  br label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit: ; preds = %75, %81, %88
  %.140.i = phi ptr [ %.039.i, %75 ], [ %5, %88 ], [ %.039.i, %81 ]
  %.037.i = phi i32 [ %53, %75 ], [ %89, %88 ], [ %53, %81 ]
  call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %0, ptr noundef nonnull %.140.i, i32 noundef %.037.i, ptr noundef nonnull %48, ptr noundef %50, ptr noundef nonnull %51, i32 noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

90:                                               ; preds = %4
  %91 = icmp slt i32 %30, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = sub nsw i32 -2, %30
  %94 = icmp sgt i32 %93, %16
  br i1 %94, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %92
  %95 = sext i8 %15 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %95, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05461 = phi ptr [ %18, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %.05461, i64 2
  %97 = load i16, ptr %.05461, align 2, !tbaa !48
  %98 = getelementptr inbounds [2 x i8], ptr %13, i64 %indvars.iv
  store i16 %97, ptr %98, align 2, !tbaa !48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %92
  %.054.lcssa = phi ptr [ %18, %92 ], [ %96, %.lr.ph ]
  store ptr %.054.lcssa, ptr %17, align 8, !tbaa !55
  %99 = trunc i32 %93 to i8
  store i8 %99, ptr %14, align 1, !tbaa !50
  br label %107

100:                                              ; preds = %90
  %101 = icmp eq i32 %30, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 1, ptr %103, align 1, !tbaa !51
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %105, align 4, !tbaa !61
  store i32 -1, ptr %11, align 8, !tbaa !47
  %106 = sub i8 0, %15
  store i8 %106, ptr %14, align 1, !tbaa !50
  store i32 10, ptr %3, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %._crit_edge, %104, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @ucnv_extGetUnicodeSet_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [19 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit91, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp eq i32 %3, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %28 = load i8, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i8 %28, -37
  %30 = icmp ne i32 %3, 0
  %or.cond = or i1 %30, %29
  %. = select i1 %or.cond, i32 2, i32 1
  br label %31

31:                                               ; preds = %26, %10
  %.071 = phi i32 [ 3, %10 ], [ %., %26 ]
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.lr.ph, label %.loopexit91

.lr.ph:                                           ; preds = %31
  %33 = icmp eq i32 %2, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit90
  %indvars.iv97 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next98, %.loopexit90 ]
  %.07095 = phi i32 [ 0, %.lr.ph ], [ %.4, %.loopexit90 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv97
  %38 = load i16, ptr %37, align 2, !tbaa !52
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %24, %39
  br i1 %40, label %41, label %116

41:                                               ; preds = %36
  %42 = zext i16 %38 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %42
  br label %44

44:                                               ; preds = %41, %.loopexit
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %.loopexit ]
  %.193 = phi i32 [ %.07095, %41 ], [ %.3, %.loopexit ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !52
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %114, label %47

47:                                               ; preds = %44
  %48 = zext i16 %46 to i64
  %.idx = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  br label %50

50:                                               ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread, %47
  %.072 = phi ptr [ %49, %47 ], [ %51, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread ]
  %.2 = phi i32 [ %.193, %47 ], [ %112, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %52 = load i16, ptr %.072, align 2, !tbaa !52
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread, label %57

57:                                               ; preds = %50
  %58 = icmp ult i32 %55, 16777216
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = icmp ult i32 %.2, 65536
  br i1 %60, label %.split76, label %.split

.split76:                                         ; preds = %59
  %61 = trunc nuw i32 %.2 to i16
  store i16 %61, ptr %6, align 16, !tbaa !48
  call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %.071, i32 noundef %.2, ptr noundef %6, i32 noundef 1, i32 noundef %55)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

.split:                                           ; preds = %59
  %62 = lshr i32 %.2, 10
  %63 = trunc i32 %62 to i16
  %64 = add i16 %63, -10304
  store i16 %64, ptr %6, align 16, !tbaa !48
  %65 = trunc i32 %.2 to i16
  %66 = and i16 %65, 1023
  %67 = or disjoint i16 %66, -9216
  store i16 %67, ptr %35, align 2, !tbaa !48
  call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %.071, i32 noundef %.2, ptr noundef %6, i32 noundef 2, i32 noundef %55)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

68:                                               ; preds = %57
  br i1 %33, label %69, label %71

69:                                               ; preds = %68
  %70 = and i32 %55, -1610612736
  %.not6.i = icmp eq i32 %70, -2147483648
  br i1 %.not6.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

71:                                               ; preds = %68
  %72 = and i32 %55, 536870912
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit: ; preds = %69, %71
  %73 = lshr i32 %55, 24
  %74 = and i32 %73, 31
  %.not89 = icmp samesign ult i32 %74, %.071
  br i1 %.not89, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread, label %75

75:                                               ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  switch i32 %3, label %109 [
    i32 2, label %76
    i32 3, label %81
    i32 4, label %87
    i32 5, label %98
  ]

76:                                               ; preds = %75
  %77 = and i32 %55, 520093696
  %78 = icmp eq i32 %77, 50331648
  %79 = and i32 %55, 16711680
  %80 = icmp samesign ult i32 %79, 8585216
  %or.cond86 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond86, label %109, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

81:                                               ; preds = %75
  %82 = and i32 %55, 520093696
  %83 = icmp eq i32 %82, 33554432
  br i1 %83, label %84, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

84:                                               ; preds = %81
  %85 = and i32 %55, 16777215
  %86 = add nsw i32 %85, -33088
  %or.cond3 = icmp ult i32 %86, 28349
  br i1 %or.cond3, label %109, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

87:                                               ; preds = %75
  %88 = and i32 %55, 520093696
  %89 = icmp eq i32 %88, 33554432
  br i1 %89, label %90, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %55, 24159
  %92 = and i32 %91, 65534
  %93 = icmp samesign ult i32 %92, 23902
  br i1 %93, label %94, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

94:                                               ; preds = %90
  %95 = add nuw nsw i32 %55, 95
  %96 = and i32 %95, 254
  %97 = icmp samesign ult i32 %96, 94
  br i1 %97, label %109, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

98:                                               ; preds = %75
  %99 = and i32 %55, 520093696
  %100 = icmp eq i32 %99, 33554432
  br i1 %100, label %101, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %55, 24159
  %103 = and i32 %102, 65534
  %104 = icmp samesign ult i32 %103, 23646
  br i1 %104, label %105, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %55, 95
  %107 = and i32 %106, 254
  %108 = icmp samesign ult i32 %107, 94
  br i1 %108, label %109, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

109:                                              ; preds = %76, %75, %105, %94, %84
  %110 = load ptr, ptr %34, align 8, !tbaa !62
  %111 = load ptr, ptr %1, align 8, !tbaa !65
  call void %110(ptr noundef %111, i32 noundef %.2)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread: ; preds = %71, %69, %.split76, %.split, %50, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, %109, %98, %101, %105, %87, %90, %94, %81, %84, %76
  %112 = add nsw i32 %.2, 1
  %113 = and i32 %112, 15
  %.not84 = icmp eq i32 %113, 0
  br i1 %.not84, label %.loopexit, label %50, !llvm.loop !66

114:                                              ; preds = %44
  %115 = add nsw i32 %.193, 16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread, %114
  %.3 = phi i32 [ %115, %114 ], [ %112, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit90, label %44, !llvm.loop !67

116:                                              ; preds = %36
  %117 = add nsw i32 %.07095, 1024
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit, %116
  %.4 = phi i32 [ %117, %116 ], [ %.3, %.loopexit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit91, label %36, !llvm.loop !68

.loopexit91:                                      ; preds = %.loopexit90, %31, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef range(i32 1, 0) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i16, ptr %14, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %19, align 4, !tbaa !3
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = and i32 %23, -1610612736
  %.not6.i = icmp eq i32 %26, -2147483648
  br i1 %.not6.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread19

27:                                               ; preds = %8
  %28 = and i32 %23, 536870912
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit: ; preds = %25, %27
  %29 = lshr i32 %23, 24
  %30 = and i32 %29, 31
  %.not5 = icmp samesign ult i32 %30, %3
  br i1 %.not5, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread, label %31

31:                                               ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  %32 = icmp ult i32 %4, 65536
  %33 = select i1 %32, i32 1, i32 2
  %34 = icmp eq i32 %6, %33
  %35 = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %34, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  tail call void %38(ptr noundef %35, i32 noundef %4)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  tail call void %41(ptr noundef %35, ptr noundef nonnull %5, i32 noundef %6)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread: ; preds = %36, %39, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  %.not7 = icmp eq i16 %21, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread19: ; preds = %25
  %.not720 = icmp eq i16 %21, 0
  br i1 %.not720, label %._crit_edge, label %.lr.ph.thread21

.lr.ph.thread21:                                  ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread19
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = add nsw i32 %6, 1
  br label %.lr.ph.split.us.preheader

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread: ; preds = %27
  %.not718 = icmp eq i16 %21, 0
  br i1 %.not718, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %5, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = add nsw i32 %6, 1
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread
  %50 = sext i32 %6 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %5, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = add nsw i32 %6, 1
  br i1 %24, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %54 = phi i32 [ %49, %.lr.ph.thread ], [ %53, %.lr.ph ]
  %55 = phi ptr [ %48, %.lr.ph.thread ], [ %52, %.lr.ph ]
  %56 = phi ptr [ %47, %.lr.ph.thread ], [ %51, %.lr.ph ]
  %wide.trip.count = zext i16 %21 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread21, %.lr.ph
  %57 = phi i32 [ %45, %.lr.ph.thread21 ], [ %53, %.lr.ph ]
  %58 = phi ptr [ %44, %.lr.ph.thread21 ], [ %52, %.lr.ph ]
  %59 = phi ptr [ %43, %.lr.ph.thread21 ], [ %51, %.lr.ph ]
  %wide.trip.count13 = zext i16 %21 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us
  %indvars.iv10 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next11, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv10
  %61 = load i16, ptr %60, align 2, !tbaa !48
  store i16 %61, ptr %59, align 2, !tbaa !48
  %62 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv10
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us, label %65

65:                                               ; preds = %.lr.ph.split.us
  %66 = icmp ult i32 %63, 16777216
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = and i32 %63, -1610612736
  %.not6.i52.us = icmp eq i32 %68, -2147483648
  br i1 %.not6.i52.us, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.us, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.us: ; preds = %67
  %69 = lshr i32 %63, 24
  %70 = and i32 %69, 31
  %.not.us = icmp samesign ult i32 %70, %3
  br i1 %.not.us, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us, label %71

71:                                               ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.us
  %72 = load ptr, ptr %58, align 8, !tbaa !69
  %73 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %72(ptr noundef %73, ptr noundef nonnull %5, i32 noundef %57)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us

74:                                               ; preds = %65
  tail call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef %63)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us: ; preds = %74, %71, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.us, %67, %.lr.ph.split.us
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count13
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !48
  store i16 %76, ptr %56, align 2, !tbaa !48
  %77 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread, label %80

80:                                               ; preds = %.lr.ph.split
  %81 = icmp ult i32 %78, 16777216
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %54, i32 noundef %78)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread

83:                                               ; preds = %80
  %84 = and i32 %78, 536870912
  %.not.i50 = icmp eq i32 %84, 0
  br i1 %.not.i50, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53: ; preds = %83
  %85 = lshr i32 %78, 24
  %86 = and i32 %85, 31
  %.not = icmp samesign ult i32 %86, %3
  br i1 %.not, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread, label %87

87:                                               ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53
  %88 = load ptr, ptr %55, align 8, !tbaa !69
  %89 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %88(ptr noundef %89, ptr noundef nonnull %5, i32 noundef %54)
  br label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread: ; preds = %83, %.lr.ph.split, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53, %87, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit53.thread.us, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread19, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread.thread, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit.thread
  ret void
}

declare void @ucnv_toUWriteCodePoint_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ucnv_toUWriteUChars_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 48}
!8 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !4, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !4, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !12, i64 284}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!12 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!13 = !{!14, !5, i64 252}
!14 = !{!"_ZTS20UConverterSharedData", !4, i64 0, !4, i64 4, !9, i64 8, !15, i64 16, !5, i64 24, !5, i64 25, !16, i64 32, !4, i64 40, !17, i64 48}
!15 = !{!"p1 _ZTS20UConverterStaticData", !9, i64 0}
!16 = !{!"p1 _ZTS14UConverterImpl", !9, i64 0}
!17 = !{!"_ZTS19UConverterMBCSTable", !5, i64 0, !5, i64 1, !5, i64 2, !4, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !9, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !10, i64 184, !10, i64 192, !4, i64 200, !5, i64 204, !5, i64 205, !5, i64 206, !20, i64 208, !4, i64 212, !10, i64 216, !10, i64 224, !11, i64 232, !18, i64 240}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 short", !9, i64 0}
!20 = !{!"char16_t", !5, i64 0}
!21 = !{!8, !4, i64 76}
!22 = !{!10, !10, i64 0}
!23 = !{!8, !5, i64 283}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!8, !5, i64 282}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!14, !18, i64 288}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTS23UConverterToUnicodeArgs", !34, i64 0, !5, i64 2, !35, i64 8, !10, i64 16, !10, i64 24, !36, i64 32, !36, i64 40, !18, i64 48}
!34 = !{!"short", !5, i64 0}
!35 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!36 = !{!"p1 char16_t", !9, i64 0}
!37 = !{!33, !10, i64 24}
!38 = !{!33, !5, i64 2}
!39 = !{!33, !36, i64 40}
!40 = distinct !{!40, !26}
!41 = !{!8, !5, i64 64}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS10UErrorCode", !5, i64 0}
!44 = !{!36, !36, i64 0}
!45 = !{!8, !5, i64 63}
!46 = !{!8, !4, i64 80}
!47 = !{!8, !4, i64 208}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!8, !5, i64 281}
!51 = !{!8, !5, i64 95}
!52 = !{!34, !34, i64 0}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!56, !36, i64 16}
!56 = !{!"_ZTS25UConverterFromUnicodeArgs", !34, i64 0, !5, i64 2, !35, i64 8, !36, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !18, i64 48}
!57 = !{!56, !36, i64 24}
!58 = !{!56, !5, i64 2}
!59 = !{!56, !10, i64 40}
!60 = distinct !{!60, !26}
!61 = !{!8, !4, i64 84}
!62 = !{!63, !9, i64 8}
!63 = !{!"_ZTS9USetAdder", !64, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!64 = !{!"p1 _ZTS4USet", !9, i64 0}
!65 = !{!63, !64, i64 0}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!63, !9, i64 24}
!70 = distinct !{!70, !26}
