; ModuleID = 'bench/postgres/original/mbprint.ll'
source_filename = "bench/postgres/original/mbprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\u????\00", align 1
@pg_get_utf8_id.utf8_id = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wcswidth(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.021 = phi ptr [ %10, %7 ], [ %0, %3 ]
  %.01420 = phi i64 [ %11, %7 ], [ %1, %3 ]
  %.01519 = phi i32 [ %spec.select, %7 ], [ 0, %3 ]
  %4 = tail call i32 @PQmblen(ptr noundef %.021, i32 noundef %2) #6
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %.01420, %5
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @PQdsplen(ptr noundef %.021, i32 noundef %2) #6
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %spec.select = add i32 %9, %.01519
  %10 = getelementptr i8, ptr %.021, i64 %5
  %11 = sub nuw i64 %.01420, %5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %7, %.lr.ph, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %.01519, %.lr.ph ], [ %spec.select, %7 ]
  ret i32 %.015.lcssa
}

declare i32 @PQmblen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQdsplen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_wcssize(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i8, ptr %0, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i64 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.loopexit
  %.079 = phi i32 [ %.2, %.loopexit ], [ 0, %6 ]
  %.05178 = phi i32 [ %.152, %.loopexit ], [ 1, %6 ]
  %.05377 = phi i32 [ %.255, %.loopexit ], [ 0, %6 ]
  %.05676 = phi i32 [ %.258, %.loopexit ], [ 0, %6 ]
  %.05975 = phi ptr [ %44, %.loopexit ], [ %0, %6 ]
  %.06074 = phi i64 [ %43, %.loopexit ], [ %1, %6 ]
  %11 = tail call i32 @PQmblen(ptr noundef nonnull %.05975, i32 noundef %2) #6
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %.06074, %12
  br i1 %13, label %._crit_edge.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @PQdsplen(ptr noundef nonnull %.05975, i32 noundef %2) #6
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i8, ptr %.05975, align 1
  switch i8 %18, label %27 [
    i8 10, label %21
    i8 13, label %24
    i8 9, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %17
  %19 = or i32 %.05676, -8
  %sub = sub i32 %.05676, %19
  %20 = or i32 %.05676, -8
  %sub89 = sub i32 %.079, %20
  br label %.loopexit

21:                                               ; preds = %17
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05676, i32 %.05377)
  %22 = add i32 %.05178, 1
  %23 = add i32 %.079, 1
  br label %.loopexit

24:                                               ; preds = %17
  %25 = add i32 %.05676, 2
  %26 = add i32 %.079, 2
  br label %.loopexit

27:                                               ; preds = %17
  %28 = icmp slt i32 %15, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = add i32 %.05676, 4
  %31 = add i32 %.079, 4
  br label %.loopexit

32:                                               ; preds = %27
  %33 = add i32 %15, %.05676
  %34 = add i32 %.079, 1
  br label %.loopexit

35:                                               ; preds = %14
  %36 = icmp slt i32 %15, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add i32 %.05676, 6
  %39 = add i32 %.079, 6
  br label %.loopexit

40:                                               ; preds = %35
  %41 = add i32 %15, %.05676
  %42 = add i32 %11, %.079
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %37, %40, %21, %32, %29, %24
  %.258 = phi i32 [ 0, %21 ], [ %25, %24 ], [ %30, %29 ], [ %33, %32 ], [ %38, %37 ], [ %41, %40 ], [ %sub, %.preheader.preheader ]
  %.255 = phi i32 [ %spec.select, %21 ], [ %.05377, %24 ], [ %.05377, %29 ], [ %.05377, %32 ], [ %.05377, %37 ], [ %.05377, %40 ], [ %.05377, %.preheader.preheader ]
  %.152 = phi i32 [ %22, %21 ], [ %.05178, %24 ], [ %.05178, %29 ], [ %.05178, %32 ], [ %.05178, %37 ], [ %.05178, %40 ], [ %.05178, %.preheader.preheader ]
  %.2 = phi i32 [ %23, %21 ], [ %26, %24 ], [ %31, %29 ], [ %34, %32 ], [ %39, %37 ], [ %42, %40 ], [ %sub89, %.preheader.preheader ]
  %43 = sub i64 %.06074, %12
  %44 = getelementptr i8, ptr %.05975, i64 %12
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne i64 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.loopexit
  %.056.lcssa.ph = phi i32 [ %.258, %.loopexit ], [ %.05676, %.lr.ph ]
  %.053.lcssa.ph = phi i32 [ %.255, %.loopexit ], [ %.05377, %.lr.ph ]
  %.051.lcssa.ph = phi i32 [ %.152, %.loopexit ], [ %.05178, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %.2, %.loopexit ], [ %.079, %.lr.ph ]
  %49 = add i32 %.0.lcssa.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.056.lcssa = phi i32 [ 0, %6 ], [ %.056.lcssa.ph, %._crit_edge.loopexit ]
  %.053.lcssa = phi i32 [ 0, %6 ], [ %.053.lcssa.ph, %._crit_edge.loopexit ]
  %.051.lcssa = phi i32 [ 1, %6 ], [ %.051.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %6 ], [ %49, %._crit_edge.loopexit ]
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %51, label %50

50:                                               ; preds = %._crit_edge
  %spec.select72 = tail call i32 @llvm.smax.i32(i32 %.056.lcssa, i32 %.053.lcssa)
  store i32 %spec.select72, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %._crit_edge
  %.not70 = icmp eq ptr %4, null
  br i1 %.not70, label %53, label %52

52:                                               ; preds = %51
  store i32 %.051.lcssa, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %55, label %54

54:                                               ; preds = %53
  store i32 %.0.lcssa, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_wcsformat(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i64 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %5, %.loopexit
  %.05990 = phi ptr [ %.2, %.loopexit ], [ %6, %5 ]
  %.06089 = phi i32 [ %.262, %.loopexit ], [ 0, %5 ]
  %.06386 = phi ptr [ %113, %.loopexit ], [ %0, %5 ]
  %.06485 = phi i32 [ %.165, %.loopexit ], [ %4, %5 ]
  %.06684 = phi ptr [ %.167, %.loopexit ], [ %3, %5 ]
  %.06883 = phi i64 [ %112, %.loopexit ], [ %1, %5 ]
  %11 = tail call i32 @PQmblen(ptr noundef nonnull %.06386, i32 noundef %2) #6
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %.06883, %12
  br i1 %13, label %._crit_edge93, label %14

14:                                               ; preds = %.lr.ph92
  %15 = tail call i32 @PQdsplen(ptr noundef nonnull %.06386, i32 noundef %2) #6
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i8, ptr %.06386, align 1
  %19 = zext i8 %18 to i32
  switch i8 %18, label %38 [
    i8 10, label %27
    i8 13, label %35
    i8 9, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %17
  %20 = trunc i32 %.06089 to i3
  %21 = xor i3 %20, -1
  %22 = zext i3 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.05990, i8 32, i64 %23, i1 false)
  %scevgep = getelementptr i8, ptr %.05990, i64 1
  %scevgep106 = getelementptr i8, ptr %scevgep, i64 %22
  %24 = zext i3 %21 to i32
  %25 = add i32 %.06089, 1
  %26 = add i32 %25, %24
  br label %.loopexit

27:                                               ; preds = %17
  store i8 0, ptr %.05990, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.06684, i64 8
  store i32 %.06089, ptr %28, align 8
  %29 = add i32 %.06485, -1
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %.06684, i64 16
  %34 = getelementptr i8, ptr %.05990, i64 1
  store ptr %34, ptr %33, align 8
  br label %.loopexit

35:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.05990, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #6
  %36 = add i32 %.06089, 2
  %37 = getelementptr i8, ptr %.05990, i64 2
  br label %.loopexit

38:                                               ; preds = %17
  %39 = icmp slt i32 %15, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.05990, ptr noundef nonnull @.str.1, i32 noundef %19) #6
  %42 = add i32 %.06089, 4
  %43 = getelementptr i8, ptr %.05990, i64 4
  br label %.loopexit

44:                                               ; preds = %38
  %45 = add i32 %15, %.06089
  %46 = getelementptr i8, ptr %.05990, i64 1
  store i8 %18, ptr %.05990, align 1
  br label %.loopexit

47:                                               ; preds = %14
  %48 = icmp slt i32 %15, 0
  br i1 %48, label %50, label %.preheader75

.preheader75:                                     ; preds = %47
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader75
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

50:                                               ; preds = %47
  %51 = load i32, ptr @pg_get_utf8_id.utf8_id, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %pg_get_utf8_id.exit

53:                                               ; preds = %50
  %54 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull @.str.4) #6
  store i32 %54, ptr @pg_get_utf8_id.utf8_id, align 4
  br label %pg_get_utf8_id.exit

pg_get_utf8_id.exit:                              ; preds = %50, %53
  %55 = phi i32 [ %54, %53 ], [ %51, %50 ]
  %56 = icmp eq i32 %2, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %pg_get_utf8_id.exit
  %58 = load i8, ptr %.06386, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i8 %58, -1
  br i1 %60, label %utf8_to_unicode.exit, label %61

61:                                               ; preds = %57
  %62 = and i32 %59, 224
  %63 = icmp eq i32 %62, 192
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = shl nuw nsw i32 %59, 6
  %66 = and i32 %65, 1984
  br label %.sink.split.i

67:                                               ; preds = %61
  %68 = and i32 %59, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = shl nuw nsw i32 %59, 12
  %72 = and i32 %71, 61440
  %73 = getelementptr i8, ptr %.06386, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = or disjoint i32 %77, %72
  br label %.sink.split.i

79:                                               ; preds = %67
  %80 = and i32 %59, 248
  %81 = icmp eq i32 %80, 240
  br i1 %81, label %82, label %utf8_to_unicode.exit

82:                                               ; preds = %79
  %83 = shl nuw nsw i32 %59, 18
  %84 = and i32 %83, 1835008
  %85 = getelementptr i8, ptr %.06386, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 12
  %90 = or disjoint i32 %89, %84
  %91 = getelementptr i8, ptr %.06386, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 63
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 6
  %96 = or disjoint i32 %90, %95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %82, %70, %64
  %.sink18.i = phi i64 [ 3, %82 ], [ 2, %70 ], [ 1, %64 ]
  %.sink.i = phi i32 [ %96, %82 ], [ %78, %70 ], [ %66, %64 ]
  %97 = getelementptr i8, ptr %.06386, i64 %.sink18.i
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %.sink.i, %100
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %57, %79, %.sink.split.i
  %.0.i = phi i32 [ %59, %57 ], [ -1, %79 ], [ %101, %.sink.split.i ]
  %102 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.05990, ptr noundef nonnull @.str.2, i32 noundef %.0.i) #6
  br label %105

103:                                              ; preds = %pg_get_utf8_id.exit
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.05990, ptr noundef nonnull @.str.3) #6
  br label %105

105:                                              ; preds = %103, %utf8_to_unicode.exit
  %106 = getelementptr i8, ptr %.05990, i64 6
  %107 = add i32 %.06089, 6
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.381 = phi ptr [ %.05990, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %108 = getelementptr i8, ptr %.06386, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %.381, i64 1
  store i8 %109, ptr %.381, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader75
  %.3.lcssa = phi ptr [ %.05990, %.preheader75 ], [ %110, %.lr.ph ]
  %111 = add i32 %15, %.06089
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %105, %._crit_edge, %32, %44, %40, %35
  %.167 = phi ptr [ %33, %32 ], [ %.06684, %35 ], [ %.06684, %40 ], [ %.06684, %44 ], [ %.06684, %105 ], [ %.06684, %._crit_edge ], [ %.06684, %.preheader.preheader ]
  %.165 = phi i32 [ %29, %32 ], [ %.06485, %35 ], [ %.06485, %40 ], [ %.06485, %44 ], [ %.06485, %105 ], [ %.06485, %._crit_edge ], [ %.06485, %.preheader.preheader ]
  %.262 = phi i32 [ 0, %32 ], [ %36, %35 ], [ %42, %40 ], [ %45, %44 ], [ %107, %105 ], [ %111, %._crit_edge ], [ %26, %.preheader.preheader ]
  %.2 = phi ptr [ %34, %32 ], [ %37, %35 ], [ %43, %40 ], [ %46, %44 ], [ %106, %105 ], [ %.3.lcssa, %._crit_edge ], [ %scevgep106, %.preheader.preheader ]
  %112 = sub i64 %.06883, %12
  %113 = getelementptr i8, ptr %.06386, i64 %12
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  %116 = icmp ne i64 %112, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph92, label %._crit_edge93, !llvm.loop !9

._crit_edge93:                                    ; preds = %.loopexit, %.lr.ph92, %5
  %.066.lcssa = phi ptr [ %3, %5 ], [ %.06684, %.lr.ph92 ], [ %.167, %.loopexit ]
  %.064.lcssa = phi i32 [ %4, %5 ], [ %.06485, %.lr.ph92 ], [ %.165, %.loopexit ]
  %.060.lcssa = phi i32 [ 0, %5 ], [ %.06089, %.lr.ph92 ], [ %.262, %.loopexit ]
  %.059.lcssa = phi ptr [ %6, %5 ], [ %.05990, %.lr.ph92 ], [ %.2, %.loopexit ]
  %118 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 8
  store i32 %.060.lcssa, ptr %118, align 8
  store i8 0, ptr %.059.lcssa, align 1
  %119 = icmp slt i32 %.064.lcssa, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge93
  tail call void @exit(i32 noundef 1) #7
  unreachable

121:                                              ; preds = %._crit_edge93
  %122 = getelementptr i8, ptr %.066.lcssa, i64 16
  store ptr null, ptr %122, align 8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @mbvalidate(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pg_get_utf8_id.utf8_id, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %pg_get_utf8_id.exit

5:                                                ; preds = %2
  %6 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull @.str.4) #6
  store i32 %6, ptr @pg_get_utf8_id.utf8_id, align 4
  br label %pg_get_utf8_id.exit

pg_get_utf8_id.exit:                              ; preds = %2, %5
  %7 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %mb_utf_validate.exit

9:                                                ; preds = %pg_get_utf8_id.exit
  %10 = load i8, ptr %0, align 1
  %.not30.i = icmp eq i8 %10, 0
  br i1 %.not30.i, label %mb_utf_validate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.loopexit.i
  %11 = phi i8 [ %84, %.loopexit.i ], [ %10, %9 ]
  %.01732.i = phi ptr [ %.2.i, %.loopexit.i ], [ %0, %9 ]
  %.01831.i = phi ptr [ %.220.i, %.loopexit.i ], [ %0, %9 ]
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %utf_charcheck.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i32 %12, 224
  %16 = icmp eq i32 %15, 192
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %.01732.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp sgt i8 %19, -65
  %21 = and i32 %12, 30
  %.not39.i.i = icmp eq i32 %21, 0
  %or.cond.i.i = or i1 %.not39.i.i, %20
  br i1 %or.cond.i.i, label %select.unfold.i, label %utf_charcheck.exit.i

22:                                               ; preds = %14
  %23 = and i32 %12, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.01732.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 192
  %30 = icmp eq i32 %29, 128
  br i1 %30, label %31, label %select.unfold.i

31:                                               ; preds = %25
  %32 = and i32 %12, 15
  %33 = and i32 %28, 32
  %34 = or disjoint i32 %33, %32
  %or.cond40.i.i = icmp eq i32 %34, 0
  br i1 %or.cond40.i.i, label %select.unfold.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %.01732.i, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, -64
  br i1 %38, label %39, label %select.unfold.i

39:                                               ; preds = %35
  %cond.i.i = icmp eq i32 %32, 13
  %40 = and i8 %27, 44
  %.old41.i.i = icmp eq i8 %40, 32
  %or.cond50.i.i = and i1 %cond.i.i, %.old41.i.i
  br i1 %or.cond50.i.i, label %select.unfold.i, label %utf_charcheck.exit.i

41:                                               ; preds = %22
  %42 = and i32 %12, 248
  %43 = icmp eq i32 %42, 240
  br i1 %43, label %44, label %select.unfold.i

44:                                               ; preds = %41
  %45 = shl nuw nsw i32 %12, 2
  %46 = and i32 %45, 28
  %47 = getelementptr i8, ptr %.01732.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 3
  %52 = and i32 %49, 192
  %53 = icmp eq i32 %52, 128
  %54 = add nsw i32 %46, -1
  %55 = add nsw i32 %54, %51
  %56 = icmp ult i32 %55, 16
  %or.cond7.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond7.i.i, label %57, label %select.unfold.i

57:                                               ; preds = %44
  %58 = getelementptr i8, ptr %.01732.i, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %select.unfold.i

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %.01732.i, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp eq i32 %67, 128
  br i1 %68, label %69, label %select.unfold.i

69:                                               ; preds = %63
  %70 = and i32 %49, 15
  %71 = icmp eq i32 %70, 15
  %72 = and i32 %60, 63
  %73 = icmp eq i32 %72, 63
  %or.cond45.i.i = and i1 %71, %73
  %74 = and i32 %66, 62
  %75 = icmp eq i32 %74, 62
  %or.cond48.i.i = and i1 %or.cond45.i.i, %75
  br i1 %or.cond48.i.i, label %select.unfold.i, label %utf_charcheck.exit.i

utf_charcheck.exit.i:                             ; preds = %69, %39, %17, %.lr.ph.i
  %.0.i.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %17 ], [ 4, %69 ], [ 3, %39 ]
  %.not23.i = icmp eq ptr %.01831.i, %.01732.i
  br i1 %.not23.i, label %80, label %.preheader.i

.preheader.i:                                     ; preds = %utf_charcheck.exit.i, %.preheader.i
  %.029.i = phi i32 [ %79, %.preheader.i ], [ 0, %utf_charcheck.exit.i ]
  %.128.i = phi ptr [ %76, %.preheader.i ], [ %.01732.i, %utf_charcheck.exit.i ]
  %.11927.i = phi ptr [ %78, %.preheader.i ], [ %.01831.i, %utf_charcheck.exit.i ]
  %76 = getelementptr i8, ptr %.128.i, i64 1
  %77 = load i8, ptr %.128.i, align 1
  %78 = getelementptr i8, ptr %.11927.i, i64 1
  store i8 %77, ptr %.11927.i, align 1
  %79 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %79, %.0.i.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !10

80:                                               ; preds = %utf_charcheck.exit.i
  %81 = zext nneg i32 %.0.i.i to i64
  %82 = getelementptr i8, ptr %.01732.i, i64 %81
  br label %.loopexit.i

select.unfold.i:                                  ; preds = %69, %63, %57, %44, %41, %39, %35, %31, %25, %17
  %83 = getelementptr i8, ptr %.01732.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %select.unfold.i, %80
  %.220.i = phi ptr [ %82, %80 ], [ %.01831.i, %select.unfold.i ], [ %78, %.preheader.i ]
  %.2.i = phi ptr [ %82, %80 ], [ %83, %select.unfold.i ], [ %76, %.preheader.i ]
  %84 = load i8, ptr %.2.i, align 1
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.loopexit.i
  %.not22.i = icmp eq ptr %.220.i, %.2.i
  br i1 %.not22.i, label %mb_utf_validate.exit, label %85

85:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %.220.i, align 1
  br label %mb_utf_validate.exit

mb_utf_validate.exit:                             ; preds = %85, %._crit_edge.i, %9, %pg_get_utf8_id.exit
  ret ptr %0
}

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
