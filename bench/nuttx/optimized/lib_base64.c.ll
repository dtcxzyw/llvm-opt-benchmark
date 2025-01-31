; ModuleID = 'bench/nuttx/original/lib_base64.c.ll'
source_filename = "bench/nuttx/original/lib_base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @b64_ntop(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %1, 2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %7
  %.048 = phi i64 [ %6, %7 ], [ 0, %4 ]
  %.03347 = phi ptr [ %41, %7 ], [ %2, %4 ]
  %.03546 = phi i64 [ %43, %7 ], [ %1, %4 ]
  %.03645 = phi ptr [ %42, %7 ], [ %0, %4 ]
  %6 = add i64 %.048, 4
  %.not40 = icmp ult i64 %6, %3
  br i1 %.not40, label %7, label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %.03645, align 1
  %9 = lshr i8 %8, 2
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.03347, i64 1
  store i8 %12, ptr %.03347, align 1
  %14 = load i8, ptr %.03645, align 1
  %15 = shl i8 %14, 4
  %16 = and i8 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %.03645, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 4
  %20 = or disjoint i8 %16, %19
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.03347, i64 2
  store i8 %23, ptr %13, align 1
  %25 = load i8, ptr %17, align 1
  %26 = shl i8 %25, 2
  %27 = and i8 %26, 60
  %28 = getelementptr inbounds nuw i8, ptr %.03645, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 6
  %31 = or disjoint i8 %27, %30
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.03347, i64 3
  store i8 %34, ptr %24, align 1
  %36 = load i8, ptr %28, align 1
  %37 = and i8 %36, 63
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.03347, i64 4
  store i8 %40, ptr %35, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.03645, i64 3
  %43 = add i64 %.03546, -3
  %44 = icmp ugt i64 %43, 2
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %4
  %.036.lcssa = phi ptr [ %0, %4 ], [ %42, %7 ]
  %.035.lcssa = phi i64 [ %1, %4 ], [ %43, %7 ]
  %.033.lcssa = phi ptr [ %2, %4 ], [ %41, %7 ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %6, %7 ]
  %.not = icmp eq i64 %.035.lcssa, 0
  br i1 %.not, label %79, label %45

45:                                               ; preds = %._crit_edge
  %46 = add i64 %.0.lcssa, 4
  %.not39 = icmp ult i64 %46, %3
  br i1 %.not39, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = load i8, ptr %.036.lcssa, align 1
  %49 = lshr i8 %48, 2
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 1
  store i8 %52, ptr %.033.lcssa, align 1
  %54 = icmp eq i64 %.035.lcssa, 1
  %55 = load i8, ptr %.036.lcssa, align 1
  %56 = shl i8 %55, 4
  %57 = and i8 %56, 48
  br i1 %54, label %58, label %62

58:                                               ; preds = %47
  %59 = zext nneg i8 %57 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %59
  %61 = load i8, ptr %60, align 16
  store i8 %61, ptr %53, align 1
  br label %76

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 4
  %66 = or disjoint i8 %57, %65
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %53, align 1
  %70 = load i8, ptr %63, align 1
  %71 = shl i8 %70, 2
  %72 = and i8 %71, 60
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [65 x i8], ptr @g_base64, i64 0, i64 %73
  %75 = load i8, ptr %74, align 4
  br label %76

76:                                               ; preds = %62, %58
  %.sink = phi i8 [ 61, %58 ], [ %75, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 2
  store i8 %.sink, ptr %77, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 4
  store i8 61, ptr %.2, align 1
  br label %79

79:                                               ; preds = %76, %._crit_edge
  %.134 = phi ptr [ %78, %76 ], [ %.033.lcssa, %._crit_edge ]
  %.1 = phi i64 [ %46, %76 ], [ %.0.lcssa, %._crit_edge ]
  store i8 0, ptr %.134, align 1
  %80 = trunc i64 %.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %79
  %.032 = phi i32 [ %80, %79 ], [ -1, %45 ], [ -1, %.lr.ph ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @b64_pton(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  br label %.outer.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.outer.outer.outer
  %.054.ph.ph = phi ptr [ %.054.ph.ph.ph, %.outer.outer.outer ], [ null, %.outer.outer.backedge ]
  %.050.ph.ph = phi ptr [ %.050.ph.ph.ph, %.outer.outer.outer ], [ %8, %.outer.outer.backedge ]
  %.not72.ph = phi i1 [ %.not72.ph.ph, %.outer.outer.outer ], [ false, %.outer.outer.backedge ]
  %.044.ph.ph = phi i32 [ %.044.ph.ph.ph, %.outer.outer.outer ], [ %.044.ph.ph.be, %.outer.outer.backedge ]
  %.not69 = icmp eq ptr %.054.ph.ph, null
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %16
  %.050.ph = phi ptr [ %8, %16 ], [ %.050.ph.ph, %.outer.outer ]
  %.not72 = phi i1 [ false, %16 ], [ %.not72.ph, %.outer.outer ]
  %.044.ph = phi i32 [ 1, %16 ], [ %.044.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %6
  %.050 = phi ptr [ %8, %6 ], [ %.050.ph, %.outer ]
  %5 = load i8, ptr %.050, align 1
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %76, label %6

6:                                                ; preds = %4
  %7 = sext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %9 = tail call i32 @isspace(i32 noundef %7) #4
  %.not62 = icmp eq i32 %9, 0
  br i1 %.not62, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %6
  %cond80 = icmp eq i8 %5, 61
  br i1 %cond80, label %54, label %11

11:                                               ; preds = %10
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @g_base64, i32 %7, i64 65)
  %12 = icmp eq ptr %memchr, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  switch i32 %.044.ph, label %.unreachabledefault159 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %32
    i32 3, label %44
  ]

14:                                               ; preds = %13
  br i1 %.not69, label %.outer.outer.backedge, label %15, !llvm.loop !8

15:                                               ; preds = %14
  br i1 %.not70, label %16, label %.loopexit

16:                                               ; preds = %15
  %17 = ptrtoint ptr %memchr to i64
  %18 = trunc i64 %17 to i8
  %.tr71 = sub i8 %18, ptrtoint (ptr @g_base64 to i8)
  %19 = shl i8 %.tr71, 2
  store i8 %19, ptr %.054.ph.ph, align 1
  br label %.outer, !llvm.loop !8

20:                                               ; preds = %13
  br i1 %.not69, label %.outer.outer.backedge, label %21

.outer.outer.backedge:                            ; preds = %14, %20, %32
  %.044.ph.ph.be = phi i32 [ 3, %32 ], [ 2, %20 ], [ 1, %14 ]
  br label %.outer.outer, !llvm.loop !8

21:                                               ; preds = %20
  %22 = add i64 %.046.ph.ph.ph, 1
  %.not67 = icmp ult i64 %22, %2
  br i1 %.not67, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = ptrtoint ptr %memchr to i64
  %25 = sub i64 %24, ptrtoint (ptr @g_base64 to i64)
  %26 = lshr i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %.054.ph.ph, i64 1
  %28 = load i8, ptr %.054.ph.ph, align 1
  %29 = trunc i64 %26 to i8
  %30 = or i8 %28, %29
  store i8 %30, ptr %.054.ph.ph, align 1
  %.tr68 = trunc i64 %24 to i8
  %31 = shl i8 %.tr68, 4
  store i8 %31, ptr %27, align 1
  br label %.outer.outer.outer.backedge

32:                                               ; preds = %13
  br i1 %.not69, label %.outer.outer.backedge, label %33

33:                                               ; preds = %32
  %34 = add i64 %.046.ph.ph.ph, 1
  %.not65 = icmp ult i64 %34, %2
  br i1 %.not65, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = ptrtoint ptr %memchr to i64
  %37 = sub i64 %36, ptrtoint (ptr @g_base64 to i64)
  %38 = lshr i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %.054.ph.ph, i64 1
  %40 = load i8, ptr %.054.ph.ph, align 1
  %41 = trunc i64 %38 to i8
  %42 = or i8 %40, %41
  store i8 %42, ptr %.054.ph.ph, align 1
  %.tr = trunc i64 %36 to i8
  %43 = shl i8 %.tr, 6
  store i8 %43, ptr %39, align 1
  br label %.outer.outer.outer.backedge

.outer.outer.outer.backedge:                      ; preds = %35, %23, %52
  %.054.ph.ph.ph.be = phi ptr [ %.4, %52 ], [ %27, %23 ], [ %39, %35 ]
  %.046.ph.ph.ph.be = phi i64 [ %53, %52 ], [ %22, %23 ], [ %34, %35 ]
  %.not72.ph.ph.be = phi i1 [ true, %52 ], [ false, %23 ], [ false, %35 ]
  %.044.ph.ph.ph.be = phi i32 [ 0, %52 ], [ 2, %23 ], [ 3, %35 ]
  br label %.outer.outer.outer, !llvm.loop !8

.outer.outer.outer:                               ; preds = %.outer.outer.outer.backedge, %3
  %.054.ph.ph.ph = phi ptr [ %1, %3 ], [ %.054.ph.ph.ph.be, %.outer.outer.outer.backedge ]
  %.050.ph.ph.ph = phi ptr [ %0, %3 ], [ %8, %.outer.outer.outer.backedge ]
  %.046.ph.ph.ph = phi i64 [ 0, %3 ], [ %.046.ph.ph.ph.be, %.outer.outer.outer.backedge ]
  %.not72.ph.ph = phi i1 [ true, %3 ], [ %.not72.ph.ph.be, %.outer.outer.outer.backedge ]
  %.044.ph.ph.ph = phi i32 [ 0, %3 ], [ %.044.ph.ph.ph.be, %.outer.outer.outer.backedge ]
  %.not70 = icmp ult i64 %.046.ph.ph.ph, %2
  br label %.outer.outer

44:                                               ; preds = %13
  br i1 %.not69, label %52, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %memchr to i64
  %47 = getelementptr inbounds nuw i8, ptr %.054.ph.ph, i64 1
  %48 = load i8, ptr %.054.ph.ph, align 1
  %49 = trunc i64 %46 to i8
  %50 = sub i8 %49, ptrtoint (ptr @g_base64 to i8)
  %51 = or i8 %48, %50
  store i8 %51, ptr %.054.ph.ph, align 1
  br label %52

52:                                               ; preds = %45, %44
  %.4 = phi ptr [ %47, %45 ], [ null, %44 ]
  %53 = add i64 %.046.ph.ph.ph, 1
  br label %.outer.outer.outer.backedge

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %.050, i64 2
  %56 = load i8, ptr %8, align 1
  %57 = sext i8 %56 to i32
  switch i32 %.044.ph, label %.unreachabledefault [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.preheader
    i32 3, label %68
  ]

.preheader:                                       ; preds = %54
  %cond81101 = icmp eq i8 %56, 0
  br i1 %cond81101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %.1103 = phi i32 [ %62, %59 ], [ %57, %.preheader ]
  %.252102 = phi ptr [ %60, %59 ], [ %55, %.preheader ]
  %58 = tail call i32 @isspace(i32 noundef %.1103) #4
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.252102, i64 1
  %61 = load i8, ptr %.252102, align 1
  %62 = sext i8 %61 to i32
  %cond81 = icmp eq i8 %61, 0
  br i1 %cond81, label %.loopexit, label %.lr.ph, !llvm.loop !9

63:                                               ; preds = %.lr.ph
  %.not75 = icmp eq i32 %.1103, 61
  br i1 %.not75, label %64, label %.loopexit

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.252102, i64 1
  %66 = load i8, ptr %.252102, align 1
  %67 = sext i8 %66 to i32
  br label %68

68:                                               ; preds = %64, %54
  %.151 = phi ptr [ %55, %54 ], [ %65, %64 ]
  %.0 = phi i32 [ %57, %54 ], [ %67, %64 ]
  %.not76104 = icmp eq i32 %.0, 0
  br i1 %.not76104, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %68, %70
  %.2106 = phi i32 [ %73, %70 ], [ %.0, %68 ]
  %.353105 = phi ptr [ %71, %70 ], [ %.151, %68 ]
  %69 = tail call i32 @isspace(i32 noundef %.2106) #4
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph107
  %71 = getelementptr inbounds nuw i8, ptr %.353105, i64 1
  %72 = load i8, ptr %.353105, align 1
  %73 = sext i8 %72 to i32
  %.not76 = icmp eq i8 %72, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph107, !llvm.loop !10

._crit_edge:                                      ; preds = %70, %68
  %.not77 = icmp eq ptr %.054.ph.ph, null
  br i1 %.not77, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i8, ptr %.054.ph.ph, align 1
  %.not78 = icmp eq i8 %75, 0
  br i1 %.not78, label %77, label %.loopexit

76:                                               ; preds = %4
  br i1 %.not72, label %77, label %.loopexit

.unreachabledefault:                              ; preds = %54
  unreachable

77:                                               ; preds = %76, %74, %._crit_edge
  %78 = trunc i64 %.046.ph.ph.ph to i32
  br label %.loopexit

.unreachabledefault159:                           ; preds = %13
  unreachable

.loopexit:                                        ; preds = %15, %11, %33, %21, %59, %.lr.ph107, %.preheader, %76, %74, %63, %54, %54, %77
  %.049 = phi i32 [ %78, %77 ], [ -1, %54 ], [ -1, %54 ], [ -1, %63 ], [ -1, %74 ], [ -1, %76 ], [ -1, %.preheader ], [ -1, %.lr.ph107 ], [ -1, %59 ], [ -1, %21 ], [ -1, %33 ], [ -1, %11 ], [ -1, %15 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
