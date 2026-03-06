; ModuleID = 'bench/redis/original/intset.ll'
source_filename = "bench/redis/original/intset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intset.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @intsetNew() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #13
  store i32 2, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !5
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetAdd(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, -2147483648
  %or.cond.i = icmp ult i64 %5, -4294967296
  %6 = add i64 %1, -32768
  %or.cond3.i = icmp ult i64 %6, -65536
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %7, %3
  %9 = select i1 %or.cond3.i, i32 4, i32 2
  %10 = select i1 %or.cond.i, i32 8, i32 %9
  %11 = load i32, ptr %0, align 4, !tbaa !5
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %79

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp slt i64 %1, 0
  %.lobit.i = lshr i64 %1, 63
  store i32 %10, ptr %0, align 4, !tbaa !5
  %17 = add i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = select i1 %or.cond3.i, i64 2, i64 1
  %20 = select i1 %or.cond.i, i64 3, i64 %19
  %21 = shl nuw nsw i64 %18, %20
  %22 = add nuw nsw i64 %21, 8
  %23 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %22) #14
  %.not27.i = icmp eq i32 %15, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = sext i32 %15 to i64
  %cond = icmp eq i32 %11, 4
  br i1 %cond, label %_intsetGetEncoded.exit.us31.i, label %_intsetGetEncoded.exit.i

_intsetGetEncoded.exit.us31.i:                    ; preds = %.lr.ph.i, %_intsetSet.exit.us33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_intsetSet.exit.us33.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = add nsw i64 %indvars.iv.next.i, %.lobit.i
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.next.i
  %.0.copyload1.i.us.i = load i32, ptr %27, align 4
  %28 = load i32, ptr %23, align 4, !tbaa !5
  switch i32 %28, label %34 [
    i32 8, label %31
    i32 4, label %29
  ]

29:                                               ; preds = %_intsetGetEncoded.exit.us31.i
  %30 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 %.0.copyload1.i.us.i, ptr %30, align 4, !tbaa !5
  br label %_intsetSet.exit.us33.i

31:                                               ; preds = %_intsetGetEncoded.exit.us31.i
  %32 = sext i32 %.0.copyload1.i.us.i to i64
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  store i64 %32, ptr %33, align 4, !tbaa !10
  br label %_intsetSet.exit.us33.i

34:                                               ; preds = %_intsetGetEncoded.exit.us31.i
  %35 = trunc i32 %.0.copyload1.i.us.i to i16
  %36 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  store i16 %35, ptr %36, align 2, !tbaa !12
  br label %_intsetSet.exit.us33.i

_intsetSet.exit.us33.i:                           ; preds = %34, %31, %29
  %.not.us34.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.us34.i, label %._crit_edge.i, label %_intsetGetEncoded.exit.us31.i, !llvm.loop !14

_intsetGetEncoded.exit.i:                         ; preds = %.lr.ph.i, %_intsetSet.exit.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_intsetSet.exit.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %37 = add nsw i64 %indvars.iv.next42.i, %.lobit.i
  %38 = getelementptr inbounds [2 x i8], ptr %24, i64 %indvars.iv.next42.i
  %.0.copyload.i.i = load i16, ptr %38, align 2
  %39 = load i32, ptr %23, align 4, !tbaa !5
  switch i32 %39, label %46 [
    i32 8, label %40
    i32 4, label %43
  ]

40:                                               ; preds = %_intsetGetEncoded.exit.i
  %41 = sext i16 %.0.copyload.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %24, i64 %37
  store i64 %41, ptr %42, align 4, !tbaa !10
  br label %_intsetSet.exit.i

43:                                               ; preds = %_intsetGetEncoded.exit.i
  %44 = sext i16 %.0.copyload.i.i to i32
  %45 = getelementptr inbounds [4 x i8], ptr %24, i64 %37
  store i32 %44, ptr %45, align 4, !tbaa !5
  br label %_intsetSet.exit.i

46:                                               ; preds = %_intsetGetEncoded.exit.i
  %47 = getelementptr inbounds [2 x i8], ptr %24, i64 %37
  store i16 %.0.copyload.i.i, ptr %47, align 2, !tbaa !12
  br label %_intsetSet.exit.i

_intsetSet.exit.i:                                ; preds = %46, %43, %40
  %.not.i = icmp eq i64 %indvars.iv.next42.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %_intsetGetEncoded.exit.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_intsetSet.exit.i, %_intsetSet.exit.us33.i, %13
  br i1 %16, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = load i32, ptr %23, align 4, !tbaa !5
  switch i32 %49, label %55 [
    i32 8, label %50
    i32 4, label %52
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %51, align 4, !tbaa !10
  br label %intsetUpgradeAndAdd.exit

52:                                               ; preds = %48
  %53 = trunc i64 %1 to i32
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !5
  br label %intsetUpgradeAndAdd.exit

55:                                               ; preds = %48
  %56 = trunc i64 %1 to i16
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %56, ptr %57, align 2, !tbaa !12
  br label %intsetUpgradeAndAdd.exit

58:                                               ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = load i32, ptr %23, align 4, !tbaa !5
  switch i32 %61, label %71 [
    i32 8, label %62
    i32 4, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store i64 %1, ptr %65, align 4, !tbaa !10
  br label %intsetUpgradeAndAdd.exit

66:                                               ; preds = %58
  %67 = trunc i64 %1 to i32
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !5
  br label %intsetUpgradeAndAdd.exit

71:                                               ; preds = %58
  %72 = trunc i64 %1 to i16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  store i16 %72, ptr %75, align 2, !tbaa !12
  br label %intsetUpgradeAndAdd.exit

intsetUpgradeAndAdd.exit:                         ; preds = %50, %52, %55, %62, %66, %71
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !5
  br label %130

79:                                               ; preds = %8
  %80 = call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %4)
  %.not23 = icmp eq i8 %80, 0
  br i1 %.not23, label %83, label %81

81:                                               ; preds = %79
  br i1 %.not, label %130, label %82

82:                                               ; preds = %81
  store i8 0, ptr %2, align 1, !tbaa !9
  br label %130

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %11 to i64
  %89 = mul nuw i64 %87, %88
  %90 = add nuw i64 %89, 8
  %91 = call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %90) #14
  %92 = load i32, ptr %4, align 4, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = icmp ult i32 %92, %94
  %.pre = load i32, ptr %91, align 4, !tbaa !5
  br i1 %95, label %96, label %113

96:                                               ; preds = %83
  %97 = add nuw i32 %92, 1
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = zext i32 %92 to i64
  %100 = zext i32 %97 to i64
  switch i32 %.pre, label %107 [
    i32 8, label %101
    i32 4, label %104
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  br label %intsetMoveTail.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  br label %intsetMoveTail.exit

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %99
  %109 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %100
  br label %intsetMoveTail.exit

intsetMoveTail.exit:                              ; preds = %101, %104, %107
  %.sink.i = phi i32 [ 2, %104 ], [ 1, %107 ], [ 3, %101 ]
  %.023.i = phi ptr [ %106, %104 ], [ %109, %107 ], [ %103, %101 ]
  %.0.i24 = phi ptr [ %105, %104 ], [ %108, %107 ], [ %102, %101 ]
  %110 = sub i32 %94, %92
  %111 = shl i32 %110, %.sink.i
  %112 = zext i32 %111 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.023.i, ptr nonnull align 1 %.0.i24, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %83, %intsetMoveTail.exit
  switch i32 %.pre, label %123 [
    i32 8, label %114
    i32 4, label %118
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %116 = sext i32 %92 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store i64 %1, ptr %117, align 4, !tbaa !10
  br label %_intsetSet.exit

118:                                              ; preds = %113
  %119 = trunc i64 %1 to i32
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %121 = sext i32 %92 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !5
  %.pre27 = load i32, ptr %93, align 4, !tbaa !5
  br label %_intsetSet.exit

123:                                              ; preds = %113
  %124 = trunc i64 %1 to i16
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %126 = sext i32 %92 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %125, i64 %126
  store i16 %124, ptr %127, align 2, !tbaa !12
  br label %_intsetSet.exit

_intsetSet.exit:                                  ; preds = %114, %118, %123
  %128 = phi i32 [ %94, %114 ], [ %.pre27, %118 ], [ %94, %123 ]
  %129 = add i32 %128, 1
  store i32 %129, ptr %93, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %81, %82, %_intsetSet.exit, %intsetUpgradeAndAdd.exit
  %.0 = phi ptr [ %23, %intsetUpgradeAndAdd.exit ], [ %91, %_intsetSet.exit ], [ %0, %82 ], [ %0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @intsetSearch(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %71, label %.sink.split

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = sext i32 %6 to i64
  switch i8 %11, label %19 [
    i8 8, label %14
    i8 4, label %16
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %.0.copyload3.i.i = load i64, ptr %15, align 8
  br label %_intsetGet.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %.0.copyload1.i.i = load i32, ptr %17, align 4
  %18 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %.0.copyload.i.i = load i16, ptr %20, align 2
  %21 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %14, %16, %19
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %14 ], [ %18, %16 ], [ %21, %19 ]
  %22 = icmp sgt i64 %1, %.0.i.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %_intsetGet.exit
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %71, label %.sink.split

24:                                               ; preds = %_intsetGet.exit
  switch i8 %11, label %28 [
    i8 8, label %25
    i8 4, label %26
  ]

25:                                               ; preds = %24
  %.0.copyload3.i.i52 = load i64, ptr %12, align 8
  br label %_intsetGet.exit54

26:                                               ; preds = %24
  %.0.copyload1.i.i50 = load i32, ptr %12, align 4
  %27 = sext i32 %.0.copyload1.i.i50 to i64
  br label %_intsetGet.exit54

28:                                               ; preds = %24
  %.0.copyload.i.i53 = load i16, ptr %12, align 2
  %29 = sext i16 %.0.copyload.i.i53 to i64
  br label %_intsetGet.exit54

_intsetGet.exit54:                                ; preds = %25, %26, %28
  %.0.i.i51 = phi i64 [ %.0.copyload3.i.i52, %25 ], [ %27, %26 ], [ %29, %28 ]
  %30 = icmp slt i64 %1, %.0.i.i51
  br i1 %30, label %56, label %.preheader

.preheader:                                       ; preds = %_intsetGet.exit54
  %.not60 = icmp slt i32 %6, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  switch i8 %11, label %_intsetGet.exit59 [
    i8 8, label %_intsetGet.exit59.us
    i8 4, label %_intsetGet.exit59.us77
  ]

_intsetGet.exit59.us:                             ; preds = %.lr.ph, %42
  %.03662.us = phi i32 [ %.137.us, %42 ], [ %6, %.lr.ph ]
  %.03861.us = phi i32 [ %.139.us, %42 ], [ 0, %.lr.ph ]
  %31 = add i32 %.03662.us, %.03861.us
  %32 = lshr i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %33
  %.0.copyload3.i.i57.us = load i64, ptr %34, align 8
  %35 = icmp sgt i64 %1, %.0.copyload3.i.i57.us
  br i1 %35, label %40, label %36

36:                                               ; preds = %_intsetGet.exit59.us
  %37 = icmp slt i64 %1, %.0.copyload3.i.i57.us
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = add nsw i32 %32, -1
  br label %42

40:                                               ; preds = %_intsetGet.exit59.us
  %41 = add nuw nsw i32 %32, 1
  br label %42

42:                                               ; preds = %40, %38
  %.139.us = phi i32 [ %41, %40 ], [ %.03861.us, %38 ]
  %.137.us = phi i32 [ %.03662.us, %40 ], [ %39, %38 ]
  %.not.us = icmp slt i32 %.137.us, %.139.us
  br i1 %.not.us, label %._crit_edge, label %_intsetGet.exit59.us, !llvm.loop !16

_intsetGet.exit59.us77:                           ; preds = %.lr.ph, %55
  %.03662.us75 = phi i32 [ %.137.us80, %55 ], [ %6, %.lr.ph ]
  %.03861.us76 = phi i32 [ %.139.us79, %55 ], [ 0, %.lr.ph ]
  %43 = add i32 %.03662.us75, %.03861.us76
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %45
  %.0.copyload1.i.i55.us = load i32, ptr %46, align 4
  %47 = sext i32 %.0.copyload1.i.i55.us to i64
  %48 = icmp sgt i64 %1, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %_intsetGet.exit59.us77
  %50 = icmp slt i64 %1, %47
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %49
  %52 = add nsw i32 %44, -1
  br label %55

53:                                               ; preds = %_intsetGet.exit59.us77
  %54 = add nuw nsw i32 %44, 1
  br label %55

55:                                               ; preds = %53, %51
  %.139.us79 = phi i32 [ %54, %53 ], [ %.03861.us76, %51 ]
  %.137.us80 = phi i32 [ %.03662.us75, %53 ], [ %52, %51 ]
  %.not.us81 = icmp slt i32 %.137.us80, %.139.us79
  br i1 %.not.us81, label %._crit_edge, label %_intsetGet.exit59.us77, !llvm.loop !16

56:                                               ; preds = %_intsetGet.exit54
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %71, label %.sink.split

_intsetGet.exit59:                                ; preds = %.lr.ph, %69
  %.03662 = phi i32 [ %.137, %69 ], [ %6, %.lr.ph ]
  %.03861 = phi i32 [ %.139, %69 ], [ 0, %.lr.ph ]
  %57 = add i32 %.03662, %.03861
  %58 = lshr i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %59
  %.0.copyload.i.i58 = load i16, ptr %60, align 2
  %61 = sext i16 %.0.copyload.i.i58 to i64
  %62 = icmp sgt i64 %1, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_intsetGet.exit59
  %64 = add nuw nsw i32 %58, 1
  br label %69

65:                                               ; preds = %_intsetGet.exit59
  %66 = icmp slt i64 %1, %61
  br i1 %66, label %67, label %._crit_edge

67:                                               ; preds = %65
  %68 = add nsw i32 %58, -1
  br label %69

69:                                               ; preds = %67, %63
  %.139 = phi i32 [ %64, %63 ], [ %.03861, %67 ]
  %.137 = phi i32 [ %.03662, %63 ], [ %68, %67 ]
  %.not = icmp slt i32 %.137, %.139
  br i1 %.not, label %._crit_edge, label %_intsetGet.exit59, !llvm.loop !16

._crit_edge:                                      ; preds = %55, %49, %42, %36, %69, %65, %.preheader
  %.038.lcssa = phi i32 [ 0, %.preheader ], [ %.03861, %65 ], [ %.03861.us, %36 ], [ %.139, %69 ], [ %.139.us, %42 ], [ %.139.us79, %55 ], [ %.03861.us76, %49 ]
  %.135 = phi i32 [ -1, %.preheader ], [ %58, %69 ], [ %32, %42 ], [ %58, %65 ], [ %32, %36 ], [ %44, %49 ], [ %44, %55 ]
  %.1 = phi i64 [ -1, %.preheader ], [ %61, %69 ], [ %.0.copyload3.i.i57.us, %42 ], [ %61, %65 ], [ %.0.copyload3.i.i57.us, %36 ], [ %47, %49 ], [ %47, %55 ]
  %70 = icmp eq i64 %1, %.1
  %.not46 = icmp eq ptr %2, null
  %. = zext i1 %70 to i8
  %.135..038.lcssa = select i1 %70, i32 %.135, i32 %.038.lcssa
  br i1 %.not46, label %71, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %56, %23, %8
  %.038.lcssa.sink = phi i32 [ %.135..038.lcssa, %._crit_edge ], [ 0, %56 ], [ %5, %23 ], [ 0, %8 ]
  %.040.ph = phi i8 [ %., %._crit_edge ], [ 0, %56 ], [ 0, %23 ], [ 0, %8 ]
  store i32 %.038.lcssa.sink, ptr %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %._crit_edge, %.sink.split, %56, %23, %8
  %.040 = phi i8 [ %., %._crit_edge ], [ 0, %8 ], [ 0, %23 ], [ 0, %56 ], [ %.040.ph, %.sink.split ]
  ret i8 %.040
}

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetRemove(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %1, -2147483648
  %or.cond.i = icmp ult i64 %5, -4294967296
  %6 = add i64 %1, -32768
  %or.cond3.i = icmp ult i64 %6, -65536
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  %9 = select i1 %or.cond3.i, i32 4, i32 2
  %10 = select i1 %or.cond.i, i32 8, i32 %9
  %11 = load i32, ptr %0, align 4, !tbaa !5
  %.not18 = icmp ult i32 %11, %10
  br i1 %.not18, label %47, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %4)
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %47, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !5
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4, !tbaa !5
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14
  %.pre = phi i32 [ %.pre.pre, %17 ], [ %11, %14 ]
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = add i32 %16, -1
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = add nuw i32 %19, 1
  %24 = load i32, ptr %15, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext i32 %23 to i64
  %27 = zext i32 %19 to i64
  switch i32 %.pre, label %34 [
    i32 8, label %28
    i32 4, label %31
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  br label %intsetMoveTail.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  br label %intsetMoveTail.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %36 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %27
  br label %intsetMoveTail.exit

intsetMoveTail.exit:                              ; preds = %28, %31, %34
  %.sink.i = phi i32 [ 2, %31 ], [ 1, %34 ], [ 3, %28 ]
  %.023.i = phi ptr [ %33, %31 ], [ %36, %34 ], [ %30, %28 ]
  %.0.i20 = phi ptr [ %32, %31 ], [ %35, %34 ], [ %29, %28 ]
  %37 = sub i32 %24, %23
  %38 = shl i32 %37, %.sink.i
  %39 = zext i32 %38 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.023.i, ptr nonnull align 1 %.0.i20, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %intsetMoveTail.exit, %18
  %41 = zext i32 %20 to i64
  %42 = zext i32 %.pre to i64
  %43 = mul nuw i64 %42, %41
  %44 = add nuw i64 %43, 8
  %45 = call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %20, ptr %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %12, %8
  %.0 = phi ptr [ %45, %40 ], [ %0, %12 ], [ %0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @intsetFind(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = add i64 %1, -2147483648
  %or.cond.i = icmp ult i64 %3, -4294967296
  %4 = add i64 %1, -32768
  %or.cond3.i = icmp ult i64 %4, -65536
  %5 = select i1 %or.cond3.i, i32 4, i32 2
  %6 = select i1 %or.cond.i, i32 8, i32 %5
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %.not = icmp ult i32 %7, %6
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %8 ]
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !17

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264) #15
  tail call void @abort() #16
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @rand() #15
  %7 = urem i32 %6, %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = sext i32 %7 to i64
  switch i8 %9, label %17 [
    i8 8, label %12
    i8 4, label %14
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %.0.copyload3.i.i = load i64, ptr %13, align 8
  br label %_intsetGet.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %.0.copyload1.i.i = load i32, ptr %15, align 4
  %16 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %.0.copyload.i.i = load i16, ptr %18, align 2
  %19 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %12, %14, %17
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %12 ], [ %16, %14 ], [ %19, %17 ]
  ret i64 %.0.i.i
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intsetMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %4 to i64
  switch i8 %6, label %14 [
    i8 8, label %9
    i8 4, label %11
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %.0.copyload3.i.i = load i64, ptr %10, align 8
  br label %_intsetGet.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %.0.copyload1.i.i = load i32, ptr %12, align 4
  %13 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %8
  %.0.copyload.i.i = load i16, ptr %15, align 2
  %16 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %9, %11, %14
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %9 ], [ %13, %11 ], [ %16, %14 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intsetMin(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %3, label %8 [
    i8 8, label %5
    i8 4, label %6
  ]

5:                                                ; preds = %1
  %.0.copyload3.i.i = load i64, ptr %4, align 8
  br label %_intsetGet.exit

6:                                                ; preds = %1
  %.0.copyload1.i.i = load i32, ptr %4, align 4
  %7 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

8:                                                ; preds = %1
  %.0.copyload.i.i = load i16, ptr %4, align 2
  %9 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %5, %6, %8
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %5 ], [ %7, %6 ], [ %9, %8 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @intsetGet(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = sext i32 %1 to i64
  switch i8 %9, label %17 [
    i8 8, label %12
    i8 4, label %14
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %.0.copyload3.i.i = load i64, ptr %13, align 8
  br label %_intsetGet.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %.0.copyload1.i.i = load i32, ptr %15, align 4
  %16 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %.0.copyload.i.i = load i16, ptr %18, align 2
  %19 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %12, %14, %17
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %12 ], [ %16, %14 ], [ %19, %17 ]
  store i64 %.0.i.i, ptr %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %3, %_intsetGet.exit
  %.0 = phi i8 [ 1, %_intsetGet.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @intsetLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 8, -8589934582) i64 @intsetBlobLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = mul nuw i64 %6, %4
  %8 = add nuw i64 %7, 8
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @intsetValidateIntegrity(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !5
  switch i32 %6, label %._crit_edge [
    i32 8, label %9
    i32 4, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %7, %8
  %.029 = phi i64 [ 2, %8 ], [ 4, %7 ], [ 8, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %.029, %12
  %14 = add nuw nsw i64 %13, 8
  %.not = icmp ne i64 %14, %1
  %15 = icmp eq i32 %11, 0
  %or.cond = or i1 %15, %.not
  br i1 %or.cond, label %._crit_edge, label %16

16:                                               ; preds = %9
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = trunc nuw nsw i32 %6 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %18, label %23 [
    i8 8, label %20
    i8 4, label %21
  ]

20:                                               ; preds = %17
  %.0.copyload3.i.i = load i64, ptr %19, align 8
  br label %_intsetGet.exit

21:                                               ; preds = %17
  %.0.copyload1.i.i = load i32, ptr %19, align 4
  %22 = sext i32 %.0.copyload1.i.i to i64
  br label %_intsetGet.exit

23:                                               ; preds = %17
  %.0.copyload.i.i = load i16, ptr %19, align 2
  %24 = sext i16 %.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %20, %21, %23
  %.0.i.i = phi i64 [ %.0.copyload3.i.i, %20 ], [ %22, %21 ], [ %24, %23 ]
  %.not3642 = icmp ult i32 %11, 2
  br i1 %.not3642, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_intsetGet.exit
  switch i8 %18, label %.lr.ph.split [
    i8 8, label %.lr.ph.split.us
    i8 4, label %.lr.ph.split.us48
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload3.i.i39.us66 = load i64, ptr %25, align 8
  %.not35.us67 = icmp sgt i64 %.0.copyload3.i.i39.us66, %.0.i.i
  br i1 %.not35.us67, label %.lr.ph69, label %._crit_edge

_intsetGet.exit41.us:                             ; preds = %.lr.ph69
  %26 = sext i32 %29 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %26
  %.0.copyload3.i.i39.us = load i64, ptr %27, align 8
  %.not35.us = icmp sgt i64 %.0.copyload3.i.i39.us, %.0.copyload3.i.i39.us68
  %28 = add i32 %29, 1
  br i1 %.not35.us, label %.lr.ph69, label %._crit_edge, !llvm.loop !18

.lr.ph69:                                         ; preds = %.lr.ph.split.us, %_intsetGet.exit41.us
  %29 = phi i32 [ %28, %_intsetGet.exit41.us ], [ 2, %.lr.ph.split.us ]
  %.0.copyload3.i.i39.us68 = phi i64 [ %.0.copyload3.i.i39.us, %_intsetGet.exit41.us ], [ %.0.copyload3.i.i39.us66, %.lr.ph.split.us ]
  %exitcond79.not = icmp eq i32 %29, %11
  br i1 %exitcond79.not, label %._crit_edge, label %_intsetGet.exit41.us, !llvm.loop !18

.lr.ph.split.us48:                                ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.copyload1.i.i37.us71 = load i32, ptr %30, align 4
  %31 = sext i32 %.0.copyload1.i.i37.us71 to i64
  %.not35.us5772 = icmp slt i64 %.0.i.i, %31
  br i1 %.not35.us5772, label %.lr.ph73, label %._crit_edge

_intsetGet.exit41.us55:                           ; preds = %.lr.ph73
  %32 = sext i32 %36 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %19, i64 %32
  %.0.copyload1.i.i37.us = load i32, ptr %33, align 4
  %34 = sext i32 %.0.copyload1.i.i37.us to i64
  %.not35.us57 = icmp slt i64 %37, %34
  %35 = add i32 %36, 1
  br i1 %.not35.us57, label %.lr.ph73, label %._crit_edge, !llvm.loop !18

.lr.ph73:                                         ; preds = %.lr.ph.split.us48, %_intsetGet.exit41.us55
  %36 = phi i32 [ %35, %_intsetGet.exit41.us55 ], [ 2, %.lr.ph.split.us48 ]
  %37 = phi i64 [ %34, %_intsetGet.exit41.us55 ], [ %31, %.lr.ph.split.us48 ]
  %exitcond.not = icmp eq i32 %36, %11
  br i1 %exitcond.not, label %._crit_edge, label %_intsetGet.exit41.us55, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.0.copyload.i.i4062 = load i16, ptr %38, align 2
  %39 = sext i16 %.0.copyload.i.i4062 to i64
  %.not3563 = icmp slt i64 %.0.i.i, %39
  br i1 %.not3563, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.lr.ph.split, %_intsetGet.exit41
  %40 = phi i32 [ %45, %_intsetGet.exit41 ], [ 2, %.lr.ph.split ]
  %41 = phi i64 [ %44, %_intsetGet.exit41 ], [ %39, %.lr.ph.split ]
  %exitcond80.not = icmp eq i32 %40, %11
  br i1 %exitcond80.not, label %._crit_edge, label %_intsetGet.exit41, !llvm.loop !18

_intsetGet.exit41:                                ; preds = %.lr.ph64
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %19, i64 %42
  %.0.copyload.i.i40 = load i16, ptr %43, align 2
  %44 = sext i16 %.0.copyload.i.i40 to i64
  %.not35 = icmp slt i64 %41, %44
  %45 = add i32 %40, 1
  br i1 %.not35, label %.lr.ph64, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph73, %_intsetGet.exit41.us55, %.lr.ph69, %_intsetGet.exit41.us, %.lr.ph64, %_intsetGet.exit41, %_intsetGet.exit, %.lr.ph.split.us48, %.lr.ph.split, %.lr.ph.split.us, %5, %16, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %16 ], [ 0, %9 ], [ 1, %_intsetGet.exit ], [ 0, %.lr.ph.split ], [ 0, %.lr.ph.split.us48 ], [ 1, %.lr.ph64 ], [ 1, %.lr.ph69 ], [ 0, %.lr.ph.split.us ], [ 0, %_intsetGet.exit41 ], [ 0, %_intsetGet.exit41.us ], [ 1, %.lr.ph73 ], [ 0, %_intsetGet.exit41.us55 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !15}
