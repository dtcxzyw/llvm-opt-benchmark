; ModuleID = 'bench/hwloc/original/base64.ll'
source_filename = "bench/hwloc/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @hwloc_encode_to_base64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = icmp ugt i64 %1, 2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %9
  %.04355 = phi i64 [ %7, %9 ], [ 0, %4 ]
  %.04454 = phi ptr [ %26, %9 ], [ %0, %4 ]
  %.04653 = phi i64 [ %25, %9 ], [ %1, %4 ]
  %7 = add i64 %.04355, 4
  %8 = icmp ugt i64 %7, %3
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04454, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.04454, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %.04454, align 1
  %15 = and i8 %11, 63
  %16 = shl i8 %13, 2
  %17 = and i8 %16, 60
  %18 = lshr i8 %11, 6
  %19 = or disjoint i8 %18, %17
  %20 = shl i8 %14, 4
  %21 = and i8 %20, 48
  %22 = lshr i8 %13, 4
  %23 = or disjoint i8 %22, %21
  %24 = lshr i8 %14, 2
  %25 = add i64 %.04653, -3
  %26 = getelementptr inbounds nuw i8, ptr %.04454, i64 3
  %27 = zext nneg i8 %24 to i64
  %28 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 %.04355
  store i8 %29, ptr %30, align 1
  %31 = zext nneg i8 %23 to i64
  %32 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %30, i64 1
  store i8 %33, ptr %34, align 1
  %35 = zext nneg i8 %19 to i64
  %36 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = or disjoint i64 %.04355, 3
  %39 = getelementptr i8, ptr %30, i64 2
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i8 %15 to i64
  %41 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %42, ptr %43, align 1
  %44 = icmp ugt i64 %25, 2
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %4
  %.046.lcssa = phi i64 [ %1, %4 ], [ %25, %9 ]
  %.044.lcssa = phi ptr [ %0, %4 ], [ %26, %9 ]
  %.043.lcssa = phi i64 [ 0, %4 ], [ %7, %9 ]
  %.not = icmp eq i64 %.046.lcssa, 0
  br i1 %.not, label %89, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %5, align 1
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %54, %48 ]
  %.064 = phi i32 [ 0, %45 ], [ %53, %48 ]
  %.14563 = phi ptr [ %.044.lcssa, %45 ], [ %50, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.14563, i64 1
  %51 = load i8, ptr %.14563, align 1
  %52 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %49
  store i8 %51, ptr %52, align 1
  %53 = add i32 %.064, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ugt i64 %.046.lcssa, %54
  br i1 %55, label %48, label %56, !llvm.loop !6

56:                                               ; preds = %48
  %57 = load i8, ptr %47, align 1
  %58 = shl i8 %57, 2
  %59 = and i8 %58, 60
  %60 = load i8, ptr %46, align 1
  %61 = lshr i8 %60, 6
  %62 = or disjoint i8 %59, %61
  %63 = add i64 %.043.lcssa, 4
  %64 = icmp ugt i64 %63, %3
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %56
  %66 = load i8, ptr %5, align 1
  %67 = shl i8 %66, 4
  %68 = and i8 %67, 48
  %69 = lshr i8 %57, 4
  %70 = or disjoint i8 %68, %69
  %71 = lshr i8 %66, 2
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %2, i64 %.043.lcssa
  store i8 %74, ptr %75, align 1
  %76 = zext nneg i8 %70 to i64
  %77 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = or disjoint i64 %.043.lcssa, 2
  %80 = getelementptr i8, ptr %75, i64 1
  store i8 %78, ptr %80, align 1
  %81 = icmp eq i64 %.046.lcssa, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %65
  %83 = zext nneg i8 %62 to i64
  %84 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  br label %86

86:                                               ; preds = %65, %82
  %.sink = phi i8 [ %85, %82 ], [ 61, %65 ]
  %87 = getelementptr inbounds i8, ptr %2, i64 %79
  store i8 %.sink, ptr %87, align 1
  %88 = getelementptr i8, ptr %75, i64 3
  store i8 61, ptr %88, align 1
  br label %89

89:                                               ; preds = %86, %._crit_edge
  %.1 = phi i64 [ %63, %86 ], [ %.043.lcssa, %._crit_edge ]
  %.not48 = icmp ult i64 %.1, %3
  br i1 %.not48, label %90, label %.loopexit

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %2, i64 %.1
  store i8 0, ptr %91, align 1
  %92 = trunc i64 %.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %89, %56, %90
  %.042 = phi i32 [ %92, %90 ], [ -1, %56 ], [ -1, %89 ], [ -1, %.lr.ph ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @hwloc_decode_from_base64(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not74 = icmp eq ptr %1, null
  br label %.outer.outer

.unreachabledefault171:                           ; preds = %18
  unreachable

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.060.ph = phi ptr [ %.060.ph.ph, %.outer.outer ], [ %7, %.outer.backedge ]
  %.not83 = phi i1 [ %.not83.ph, %.outer.outer ], [ false, %.outer.backedge ]
  %.056.ph = phi i32 [ %.056.ph.ph, %.outer.outer ], [ 1, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %6
  %.060 = phi ptr [ %7, %6 ], [ %.060.ph, %.outer ]
  %5 = load i8, ptr %.060, align 1
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %98, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %8 = tail call ptr @__ctype_b_loc() #4
  %9 = load ptr, ptr %8, align 8
  %10 = sext i8 %5 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not73 = icmp eq i16 %13, 0
  br i1 %.not73, label %14, label %4, !llvm.loop !7

14:                                               ; preds = %6
  %cond91 = icmp eq i8 %5, 61
  br i1 %cond91, label %68, label %15

15:                                               ; preds = %14
  %16 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @Base64, i32 %16, i64 65)
  %17 = icmp eq ptr %memchr, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  switch i32 %.056.ph, label %.unreachabledefault171 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %40
    i32 3, label %56
  ], !llvm.loop !7

19:                                               ; preds = %18
  br i1 %.not74, label %.outer.backedge, label %20

.outer.backedge:                                  ; preds = %19, %21
  br label %.outer, !llvm.loop !7

20:                                               ; preds = %19
  br i1 %.not82, label %21, label %.loopexit

21:                                               ; preds = %20
  %22 = ptrtoint ptr %memchr to i64
  %23 = trunc i64 %22 to i8
  %24 = sub i8 %23, ptrtoint (ptr @Base64 to i8)
  %25 = shl i8 %24, 2
  store i8 %25, ptr %42, align 1
  br label %.outer.backedge

26:                                               ; preds = %18
  %.pre = add i32 %.058.ph.ph, 1
  br i1 %.not74, label %.outer.outer.backedge, label %27

27:                                               ; preds = %26
  %28 = zext i32 %.pre to i64
  %.not79 = icmp ugt i64 %2, %28
  br i1 %.not79, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = ptrtoint ptr %memchr to i64
  %31 = sub i64 %30, ptrtoint (ptr @Base64 to i64)
  %32 = lshr i64 %31, 4
  %33 = zext i32 %.058.ph.ph to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i64 %32 to i8
  %37 = or i8 %35, %36
  store i8 %37, ptr %34, align 1
  %.tr80 = trunc i64 %30 to i8
  %38 = shl i8 %.tr80, 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  store i8 %38, ptr %39, align 1
  br label %.outer.outer.backedge

40:                                               ; preds = %18
  %.pre137 = add i32 %.058.ph.ph, 1
  br i1 %.not74, label %.outer.outer.backedge, label %43

.outer.outer.backedge:                            ; preds = %40, %26, %45, %29, %66
  %.058.ph.ph.be = phi i32 [ %67, %66 ], [ %.pre, %29 ], [ %.pre137, %45 ], [ %.pre, %26 ], [ %.pre137, %40 ]
  %.not83.ph.be = phi i1 [ true, %66 ], [ false, %29 ], [ false, %45 ], [ false, %26 ], [ false, %40 ]
  %.056.ph.ph.be = phi i32 [ 0, %66 ], [ 2, %29 ], [ 3, %45 ], [ 2, %26 ], [ 3, %40 ]
  br label %.outer.outer, !llvm.loop !7

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.060.ph.ph = phi ptr [ %0, %3 ], [ %7, %.outer.outer.backedge ]
  %.058.ph.ph = phi i32 [ 0, %3 ], [ %.058.ph.ph.be, %.outer.outer.backedge ]
  %.not83.ph = phi i1 [ true, %3 ], [ %.not83.ph.be, %.outer.outer.backedge ]
  %.056.ph.ph = phi i32 [ 0, %3 ], [ %.056.ph.ph.be, %.outer.outer.backedge ]
  %41 = zext i32 %.058.ph.ph to i64
  %.not82 = icmp ugt i64 %2, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  br label %.outer

43:                                               ; preds = %40
  %44 = zext i32 %.pre137 to i64
  %.not77 = icmp ugt i64 %2, %44
  br i1 %.not77, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %memchr to i64
  %47 = sub i64 %46, ptrtoint (ptr @Base64 to i64)
  %48 = lshr i64 %47, 2
  %49 = zext i32 %.058.ph.ph to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i64 %48 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %50, align 1
  %.tr = trunc i64 %46 to i8
  %54 = shl i8 %.tr, 6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  store i8 %54, ptr %55, align 1
  br label %.outer.outer.backedge

56:                                               ; preds = %18
  br i1 %.not74, label %66, label %57

57:                                               ; preds = %56
  %58 = zext i32 %.058.ph.ph to i64
  %.not75 = icmp ugt i64 %2, %58
  br i1 %.not75, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = ptrtoint ptr %memchr to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = trunc i64 %60 to i8
  %64 = sub i8 %63, ptrtoint (ptr @Base64 to i8)
  %65 = or i8 %62, %64
  store i8 %65, ptr %61, align 1
  br label %66

66:                                               ; preds = %59, %56
  %67 = add i32 %.058.ph.ph, 1
  br label %.outer.outer.backedge

68:                                               ; preds = %14
  %69 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  %70 = load i8, ptr %7, align 1
  %71 = sext i8 %70 to i32
  switch i32 %.056.ph, label %.unreachabledefault [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.preheader
    i32 3, label %85
  ]

.preheader:                                       ; preds = %68
  %cond92112 = icmp eq i8 %70, 0
  br i1 %cond92112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %76
  %.1114 = phi i32 [ %79, %76 ], [ %71, %.preheader ]
  %.262113 = phi ptr [ %77, %76 ], [ %69, %.preheader ]
  %72 = sext i32 %.1114 to i64
  %73 = getelementptr inbounds i16, ptr %9, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8192
  %.not85 = icmp eq i16 %75, 0
  br i1 %.not85, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.262113, i64 1
  %78 = load i8, ptr %.262113, align 1
  %79 = sext i8 %78 to i32
  %cond92 = icmp eq i8 %78, 0
  br i1 %cond92, label %.loopexit, label %.lr.ph, !llvm.loop !8

80:                                               ; preds = %.lr.ph
  %.not86 = icmp eq i32 %.1114, 61
  br i1 %.not86, label %81, label %.loopexit

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.262113, i64 1
  %83 = load i8, ptr %.262113, align 1
  %84 = sext i8 %83 to i32
  br label %85

85:                                               ; preds = %81, %68
  %.161 = phi ptr [ %69, %68 ], [ %82, %81 ]
  %.055 = phi i32 [ %71, %68 ], [ %84, %81 ]
  %.not87115 = icmp eq i32 %.055, 0
  br i1 %.not87115, label %._crit_edge, label %.lr.ph118

.lr.ph118:                                        ; preds = %85, %90
  %.2117 = phi i32 [ %93, %90 ], [ %.055, %85 ]
  %.3116 = phi ptr [ %91, %90 ], [ %.161, %85 ]
  %86 = sext i32 %.2117 to i64
  %87 = getelementptr inbounds i16, ptr %9, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8192
  %.not90 = icmp eq i16 %89, 0
  br i1 %.not90, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph118
  %91 = getelementptr inbounds nuw i8, ptr %.3116, i64 1
  %92 = load i8, ptr %.3116, align 1
  %93 = sext i8 %92 to i32
  %.not87 = icmp eq i8 %92, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph118, !llvm.loop !9

._crit_edge:                                      ; preds = %90, %85
  br i1 %.not74, label %99, label %94

94:                                               ; preds = %._crit_edge
  %95 = zext i32 %.058.ph.ph to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not89 = icmp eq i8 %97, 0
  br i1 %.not89, label %99, label %.loopexit

98:                                               ; preds = %4
  br i1 %.not83, label %99, label %.loopexit

.unreachabledefault:                              ; preds = %68
  unreachable

99:                                               ; preds = %98, %94, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %20, %15, %57, %43, %27, %76, %.lr.ph118, %.preheader, %98, %94, %80, %68, %68, %99
  %.0 = phi i32 [ %.058.ph.ph, %99 ], [ -1, %68 ], [ -1, %68 ], [ -1, %80 ], [ -1, %94 ], [ -1, %98 ], [ -1, %.preheader ], [ -1, %.lr.ph118 ], [ -1, %76 ], [ -1, %27 ], [ -1, %43 ], [ -1, %57 ], [ -1, %15 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
