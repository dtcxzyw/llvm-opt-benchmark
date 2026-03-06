; ModuleID = 'bench/mold/original/bitmap.ll'
source_filename = "bench/mold/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, 63
  br i1 %9, label %mi_bitmap_mask_.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %mi_bitmap_mask_.exit, label %12

12:                                               ; preds = %10
  %notmask.i = shl nsw i64 -1, %2
  %13 = xor i64 %notmask.i, -1
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %8, %10, %12
  %.0.i = phi i64 [ %13, %12 ], [ -1, %8 ], [ 0, %10 ]
  %14 = sub i64 64, %2
  %15 = xor i64 %6, -1
  %16 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %.not.not50 = icmp ugt i64 %16, %14
  br i1 %.not.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mi_bitmap_mask_.exit
  %17 = shl i64 %.0.i, %16
  %18 = icmp eq i64 %2, 1
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.03353.us = phi i64 [ %.235.us, %29 ], [ %6, %.lr.ph ]
  %.03852.us = phi i64 [ %.139.us, %29 ], [ %16, %.lr.ph ]
  %.04051.us = phi i64 [ %.141.us, %29 ], [ %17, %.lr.ph ]
  %19 = and i64 %.03353.us, %.04051.us
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = add i64 %.03852.us, 1
  %23 = shl i64 %.04051.us, 1
  br label %29

24:                                               ; preds = %.lr.ph.split.us
  %25 = or i64 %.03353.us, %.04051.us
  %26 = cmpxchg ptr %5, i64 %.03353.us, i64 %25 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  br i1 %27, label %.thread, label %29, !llvm.loop !3

29:                                               ; preds = %21, %24
  %.141.us = phi i64 [ %23, %21 ], [ %.04051.us, %24 ]
  %.139.us = phi i64 [ %22, %21 ], [ %.03852.us, %24 ]
  %.235.us = phi i64 [ %.03353.us, %21 ], [ %28, %24 ]
  %.not.not.us = icmp ugt i64 %.139.us, %14
  br i1 %.not.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.03353 = phi i64 [ %.235, %45 ], [ %6, %.lr.ph ]
  %.03852 = phi i64 [ %.139, %45 ], [ %16, %.lr.ph ]
  %.04051 = phi i64 [ %.141, %45 ], [ %17, %.lr.ph ]
  %30 = and i64 %.03353, %.04051
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.split
  %33 = or i64 %.03353, %.04051
  %34 = cmpxchg ptr %5, i64 %.03353, i64 %33 acq_rel acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  br i1 %35, label %.thread, label %45, !llvm.loop !3

.thread:                                          ; preds = %32, %24
  %.us-phi = phi i64 [ %.03852.us, %24 ], [ %.03852, %32 ]
  %37 = shl i64 %1, 6
  %38 = add i64 %.us-phi, %37
  store i64 %38, ptr %3, align 8, !tbaa !5
  br label %.loopexit

39:                                               ; preds = %.lr.ph.split
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %41 = add i64 %.03852, %40
  %42 = sub i64 64, %41
  %43 = add i64 %42, %.03852
  %44 = shl i64 %.04051, %42
  br label %45

45:                                               ; preds = %32, %39
  %.141 = phi i64 [ %44, %39 ], [ %.04051, %32 ]
  %.139 = phi i64 [ %43, %39 ], [ %.03852, %32 ]
  %.235 = phi i64 [ %.03353, %39 ], [ %36, %32 ]
  %.not.not = icmp ugt i64 %.139, %14
  br i1 %.not.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %45, %29, %mi_bitmap_mask_.exit, %.thread, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.thread ], [ false, %mi_bitmap_mask_.exit ], [ false, %29 ], [ false, %45 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %.not1629.not = icmp eq i64 %1, 0
  br i1 %.not1629.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = icmp eq i64 %3, 0
  %notmask.i.i = shl nsw i64 -1, %3
  %7 = xor i64 %notmask.i.i, -1
  %8 = sub i64 64, %3
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.01231.us = phi i64 [ %27, %.loopexit.us ], [ 0, %.lr.ph ]
  %.01330.us = phi i64 [ %28, %.loopexit.us ], [ %2, %.lr.ph ]
  %.not.us = icmp ult i64 %.01330.us, %1
  %spec.store.select.us = select i1 %.not.us, i64 %.01330.us, i64 0
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.loopexit.us, label %mi_bitmap_mask_.exit.i.us

mi_bitmap_mask_.exit.i.us:                        ; preds = %.lr.ph.split.us
  %13 = xor i64 %11, -1
  %14 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %13, i1 true)
  %.not.not50.i.us = icmp ugt i64 %14, %8
  br i1 %.not.not50.i.us, label %.loopexit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %mi_bitmap_mask_.exit.i.us
  %15 = shl nuw i64 1, %14
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %26
  %.03353.us.i.us = phi i64 [ %.235.us.i.us, %26 ], [ %11, %.lr.ph.i.us ]
  %.03852.us.i.us = phi i64 [ %.139.us.i.us, %26 ], [ %14, %.lr.ph.i.us ]
  %.04051.us.i.us = phi i64 [ %.141.us.i.us, %26 ], [ %15, %.lr.ph.i.us ]
  %16 = and i64 %.04051.us.i.us, %.03353.us.i.us
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.split.us.i.us
  %19 = add i64 %.03852.us.i.us, 1
  %20 = shl i64 %.04051.us.i.us, 1
  br label %26

21:                                               ; preds = %.lr.ph.split.us.i.us
  %22 = or i64 %.04051.us.i.us, %.03353.us.i.us
  %23 = cmpxchg ptr %10, i64 %.03353.us.i.us, i64 %22 acq_rel acquire, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  br i1 %24, label %_mi_bitmap_try_find_claim_field.exit, label %26, !llvm.loop !3

26:                                               ; preds = %21, %18
  %.141.us.i.us = phi i64 [ %20, %18 ], [ %.04051.us.i.us, %21 ]
  %.139.us.i.us = phi i64 [ %19, %18 ], [ %.03852.us.i.us, %21 ]
  %.235.us.i.us = phi i64 [ %.03353.us.i.us, %18 ], [ %25, %21 ]
  %.not.not.us.i.us = icmp ugt i64 %.139.us.i.us, %8
  br i1 %.not.not.us.i.us, label %.loopexit.us, label %.lr.ph.split.us.i.us

.loopexit.us:                                     ; preds = %26, %mi_bitmap_mask_.exit.i.us, %.lr.ph.split.us
  %27 = add nuw i64 %.01231.us, 1
  %28 = add i64 %spec.store.select.us, 1
  %exitcond96.not = icmp eq i64 %27, %1
  br i1 %exitcond96.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = icmp ugt i64 %3, 63
  br i1 %29, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit20.us
  %.01231.us37 = phi i64 [ %50, %.loopexit20.us ], [ 0, %.lr.ph.split ]
  %.01330.us38 = phi i64 [ %51, %.loopexit20.us ], [ %2, %.lr.ph.split ]
  %.not.us39 = icmp ult i64 %.01330.us38, %1
  %spec.store.select.us40 = select i1 %.not.us39, i64 %.01330.us38, i64 0
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us40
  %31 = load atomic i64, ptr %30 monotonic, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.loopexit20.us, label %mi_bitmap_mask_.exit.i.us41

mi_bitmap_mask_.exit.i.us41:                      ; preds = %.lr.ph.split.split.us
  %33 = xor i64 %31, -1
  %34 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %33, i1 true)
  %.not.not50.i.us43 = icmp ugt i64 %34, %8
  br i1 %.not.not50.i.us43, label %.loopexit20.us, label %.lr.ph.i.us44

.lr.ph.i.us44:                                    ; preds = %mi_bitmap_mask_.exit.i.us41
  %35 = shl nsw i64 -1, %34
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %49, %.lr.ph.i.us44
  %.03353.i.us = phi i64 [ %.235.i.us, %49 ], [ %31, %.lr.ph.i.us44 ]
  %.03852.i.us = phi i64 [ %.139.i.us, %49 ], [ %34, %.lr.ph.i.us44 ]
  %.04051.i.us = phi i64 [ %.141.i.us, %49 ], [ %35, %.lr.ph.i.us44 ]
  %36 = and i64 %.04051.i.us, %.03353.i.us
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph.split.i.us
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %40 = add i64 %.03852.i.us, %39
  %41 = sub i64 64, %40
  %42 = add i64 %41, %.03852.i.us
  %43 = shl i64 %.04051.i.us, %41
  br label %49

44:                                               ; preds = %.lr.ph.split.i.us
  %45 = or i64 %.04051.i.us, %.03353.i.us
  %46 = cmpxchg ptr %30, i64 %.03353.i.us, i64 %45 acq_rel acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  br i1 %47, label %_mi_bitmap_try_find_claim_field.exit, label %49, !llvm.loop !3

49:                                               ; preds = %44, %38
  %.141.i.us = phi i64 [ %43, %38 ], [ %.04051.i.us, %44 ]
  %.139.i.us = phi i64 [ %42, %38 ], [ %.03852.i.us, %44 ]
  %.235.i.us = phi i64 [ %.03353.i.us, %38 ], [ %48, %44 ]
  %.not.not.i.us = icmp ugt i64 %.139.i.us, %8
  br i1 %.not.not.i.us, label %.loopexit20.us, label %.lr.ph.split.i.us

.loopexit20.us:                                   ; preds = %49, %mi_bitmap_mask_.exit.i.us41, %.lr.ph.split.split.us
  %50 = add nuw i64 %.01231.us37, 1
  %51 = add i64 %spec.store.select.us40, 1
  %exitcond95.not = icmp eq i64 %50, %1
  br i1 %exitcond95.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %6, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.loopexit20.us71
  %.01231.us51 = phi i64 [ %65, %.loopexit20.us71 ], [ 0, %.lr.ph.split.split ]
  %.01330.us52 = phi i64 [ %66, %.loopexit20.us71 ], [ %2, %.lr.ph.split.split ]
  %.not.us53 = icmp ult i64 %.01330.us52, %1
  %spec.store.select.us54 = select i1 %.not.us53, i64 %.01330.us52, i64 0
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us54
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %.loopexit20.us71, label %mi_bitmap_mask_.exit.i.us55

mi_bitmap_mask_.exit.i.us55:                      ; preds = %.lr.ph.split.split.split.us
  %55 = xor i64 %53, -1
  %56 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %55, i1 true)
  %.not.not50.i.us57 = icmp ugt i64 %56, %8
  br i1 %.not.not50.i.us57, label %.loopexit20.us71, label %.lr.ph.split.i.us59.preheader

.lr.ph.split.i.us59.preheader:                    ; preds = %mi_bitmap_mask_.exit.i.us55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us54
  %58 = cmpxchg ptr %57, i64 %53, i64 %53 acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_mi_bitmap_try_find_claim_field.exit, label %.lr.ph143, !llvm.loop !3

.lr.ph143:                                        ; preds = %.lr.ph.split.i.us59.preheader
  br label %60, !llvm.loop !3

60:                                               ; preds = %.lr.ph143, %60
  %61 = phi { i64, i1 } [ %58, %.lr.ph143 ], [ %63, %60 ]
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = cmpxchg ptr %57, i64 %62, i64 %62 acq_rel acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %._mi_bitmap_try_find_claim_field.exit.loopexit128_crit_edge, label %60, !llvm.loop !3

.loopexit20.us71:                                 ; preds = %mi_bitmap_mask_.exit.i.us55, %.lr.ph.split.split.split.us
  %65 = add nuw i64 %.01231.us51, 1
  %66 = add i64 %spec.store.select.us54, 1
  %exitcond94.not = icmp eq i64 %65, %1
  br i1 %exitcond94.not, label %.critedge, label %.lr.ph.split.split.split.us, !llvm.loop !9

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.loopexit20
  %.01231 = phi i64 [ %89, %.loopexit20 ], [ 0, %.lr.ph.split.split ]
  %.01330 = phi i64 [ %90, %.loopexit20 ], [ %2, %.lr.ph.split.split ]
  %.not = icmp ult i64 %.01330, %1
  %spec.store.select = select i1 %.not, i64 %.01330, i64 0
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select
  %68 = load atomic i64, ptr %67 monotonic, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.loopexit20, label %mi_bitmap_mask_.exit.i

mi_bitmap_mask_.exit.i:                           ; preds = %.lr.ph.split.split.split
  %70 = xor i64 %68, -1
  %71 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %70, i1 true)
  %.not.not50.i = icmp ugt i64 %71, %8
  br i1 %.not.not50.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mi_bitmap_mask_.exit.i
  %72 = shl i64 %7, %71
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %86
  %.03353.i = phi i64 [ %.235.i, %86 ], [ %68, %.lr.ph.i ]
  %.03852.i = phi i64 [ %.139.i, %86 ], [ %71, %.lr.ph.i ]
  %.04051.i = phi i64 [ %.141.i, %86 ], [ %72, %.lr.ph.i ]
  %73 = and i64 %.04051.i, %.03353.i
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph.split.i
  %76 = or i64 %.04051.i, %.03353.i
  %77 = cmpxchg ptr %67, i64 %.03353.i, i64 %76 acq_rel acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  br i1 %78, label %_mi_bitmap_try_find_claim_field.exit, label %86, !llvm.loop !3

80:                                               ; preds = %.lr.ph.split.i
  %81 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %82 = add i64 %.03852.i, %81
  %83 = sub i64 64, %82
  %84 = add i64 %83, %.03852.i
  %85 = shl i64 %.04051.i, %83
  br label %86

86:                                               ; preds = %80, %75
  %.141.i = phi i64 [ %85, %80 ], [ %.04051.i, %75 ]
  %.139.i = phi i64 [ %84, %80 ], [ %.03852.i, %75 ]
  %.235.i = phi i64 [ %.03353.i, %80 ], [ %79, %75 ]
  %.not.not.i = icmp ugt i64 %.139.i, %8
  br i1 %.not.not.i, label %.loopexit20, label %.lr.ph.split.i

._mi_bitmap_try_find_claim_field.exit.loopexit128_crit_edge: ; preds = %60
  br label %_mi_bitmap_try_find_claim_field.exit, !llvm.loop !3

_mi_bitmap_try_find_claim_field.exit:             ; preds = %75, %44, %21, %.lr.ph.split.i.us59.preheader, %._mi_bitmap_try_find_claim_field.exit.loopexit128_crit_edge
  %spec.store.select28 = phi i64 [ %spec.store.select.us, %21 ], [ %spec.store.select.us40, %44 ], [ %spec.store.select.us54, %.lr.ph.split.i.us59.preheader ], [ %spec.store.select.us54, %._mi_bitmap_try_find_claim_field.exit.loopexit128_crit_edge ], [ %spec.store.select, %75 ]
  %.us-phi.i = phi i64 [ %.03852.us.i.us, %21 ], [ %.03852.i.us, %44 ], [ %56, %.lr.ph.split.i.us59.preheader ], [ %56, %._mi_bitmap_try_find_claim_field.exit.loopexit128_crit_edge ], [ %.03852.i, %75 ]
  %87 = shl i64 %spec.store.select28, 6
  %88 = add i64 %.us-phi.i, %87
  store i64 %88, ptr %4, align 8, !tbaa !5
  br label %.critedge

.loopexit20:                                      ; preds = %86, %.lr.ph.split.split.split, %mi_bitmap_mask_.exit.i
  %89 = add nuw i64 %.01231, 1
  %90 = add i64 %spec.store.select, 1
  %exitcond.not = icmp eq i64 %89, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split.split, !llvm.loop !9

.critedge:                                        ; preds = %.loopexit20, %.loopexit20.us71, %.loopexit20.us, %.loopexit.us, %5, %_mi_bitmap_try_find_claim_field.exit
  %.not1625 = phi i1 [ true, %_mi_bitmap_try_find_claim_field.exit ], [ false, %5 ], [ false, %.loopexit20.us ], [ false, %.loopexit20.us71 ], [ false, %.loopexit.us ], [ false, %.loopexit20 ]
  ret i1 %.not1625
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_bitmap_try_find_from_claim_pred(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
  %.not2535.not = icmp eq i64 %1, 0
  br i1 %.not2535.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = icmp ugt i64 %3, 63
  %notmask.i.i = shl nsw i64 -1, %3
  %9 = xor i64 %notmask.i.i, -1
  %10 = sub i64 64, %3
  %11 = icmp eq i64 %3, 1
  %12 = icmp eq ptr %4, null
  %13 = icmp ult i64 %3, 64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_mi_bitmap_try_find_claim_field.exit.thread.us
  %.02037.us = phi i64 [ %40, %_mi_bitmap_try_find_claim_field.exit.thread.us ], [ 0, %.lr.ph ]
  %.02136.us = phi i64 [ %41, %_mi_bitmap_try_find_claim_field.exit.thread.us ], [ %2, %.lr.ph ]
  %.not.us = icmp ult i64 %.02136.us, %1
  %spec.store.select.us = select i1 %.not.us, i64 %.02136.us, i64 0
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %_mi_bitmap_try_find_claim_field.exit.thread.us, label %mi_bitmap_mask_.exit.i.us

mi_bitmap_mask_.exit.i.us:                        ; preds = %.lr.ph.split.us
  %17 = xor i64 %15, -1
  %18 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %17, i1 true)
  %.not.not50.i.us = icmp ugt i64 %18, %10
  br i1 %.not.not50.i.us, label %_mi_bitmap_try_find_claim_field.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %mi_bitmap_mask_.exit.i.us
  %19 = shl nuw i64 1, %18
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %30
  %.03353.us.i.us = phi i64 [ %.235.us.i.us, %30 ], [ %15, %.lr.ph.i.us ]
  %.03852.us.i.us = phi i64 [ %.139.us.i.us, %30 ], [ %18, %.lr.ph.i.us ]
  %.04051.us.i.us = phi i64 [ %.141.us.i.us, %30 ], [ %19, %.lr.ph.i.us ]
  %20 = and i64 %.04051.us.i.us, %.03353.us.i.us
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph.split.us.i.us
  %23 = add i64 %.03852.us.i.us, 1
  %24 = shl i64 %.04051.us.i.us, 1
  br label %30

25:                                               ; preds = %.lr.ph.split.us.i.us
  %26 = or i64 %.04051.us.i.us, %.03353.us.i.us
  %27 = cmpxchg ptr %14, i64 %.03353.us.i.us, i64 %26 acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  br i1 %28, label %.loopexit.us, label %30, !llvm.loop !3

30:                                               ; preds = %25, %22
  %.141.us.i.us = phi i64 [ %24, %22 ], [ %.04051.us.i.us, %25 ]
  %.139.us.i.us = phi i64 [ %23, %22 ], [ %.03852.us.i.us, %25 ]
  %.235.us.i.us = phi i64 [ %.03353.us.i.us, %22 ], [ %29, %25 ]
  %.not.not.us.i.us = icmp ugt i64 %.139.us.i.us, %10
  br i1 %.not.not.us.i.us, label %_mi_bitmap_try_find_claim_field.exit.thread.us, label %.lr.ph.split.us.i.us

31:                                               ; preds = %.loopexit.us
  %32 = tail call zeroext i1 %4(i64 noundef %43, ptr noundef %5) #5
  br i1 %32, label %.critedge, label %_mi_bitmap_unclaim.exit.us

_mi_bitmap_unclaim.exit.us:                       ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !5
  %34 = and i64 %33, 63
  %35 = shl nuw i64 %9, %34
  %36 = xor i64 %35, -1
  %37 = lshr i64 %33, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = atomicrmw and ptr %38, i64 %36 acq_rel, align 8
  br label %_mi_bitmap_try_find_claim_field.exit.thread.us

_mi_bitmap_try_find_claim_field.exit.thread.us:   ; preds = %30, %_mi_bitmap_unclaim.exit.us, %mi_bitmap_mask_.exit.i.us, %.lr.ph.split.us
  %40 = add nuw i64 %.02037.us, 1
  %41 = add i64 %spec.store.select.us, 1
  %exitcond84.not = icmp eq i64 %40, %1
  br i1 %exitcond84.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !10

.loopexit.us:                                     ; preds = %25
  %42 = shl i64 %spec.store.select.us, 6
  %43 = add i64 %.03852.us.i.us, %42
  store i64 %43, ptr %6, align 8, !tbaa !5
  br i1 %12, label %.critedge, label %31

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %12, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.0.i.i = select i1 %8, i64 -1, i64 %9
  %44 = add i64 %3, -64
  %brmerge68 = icmp ult i64 %44, -63
  %.mux69 = sext i1 %13 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %8, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %_mi_bitmap_try_find_claim_field.exit.thread.us54.us
  %.02037.us46.us = phi i64 [ %65, %_mi_bitmap_try_find_claim_field.exit.thread.us54.us ], [ 0, %.lr.ph.split.split.us ]
  %.02136.us47.us = phi i64 [ %66, %_mi_bitmap_try_find_claim_field.exit.thread.us54.us ], [ %2, %.lr.ph.split.split.us ]
  %.not.us48.us = icmp ult i64 %.02136.us47.us, %1
  %spec.store.select.us49.us = select i1 %.not.us48.us, i64 %.02136.us47.us, i64 0
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us49.us
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %_mi_bitmap_try_find_claim_field.exit.thread.us54.us, label %mi_bitmap_mask_.exit.i.us50.us

mi_bitmap_mask_.exit.i.us50.us:                   ; preds = %.lr.ph.split.split.us.split.us
  %48 = xor i64 %46, -1
  %49 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %48, i1 true)
  %.not.not50.i.us52.us = icmp ugt i64 %49, %10
  br i1 %.not.not50.i.us52.us, label %_mi_bitmap_try_find_claim_field.exit.thread.us54.us, label %.lr.ph.i.us53.us

.lr.ph.i.us53.us:                                 ; preds = %mi_bitmap_mask_.exit.i.us50.us
  %50 = shl nsw i64 -1, %49
  br label %.lr.ph.split.i.us.us

.lr.ph.split.i.us.us:                             ; preds = %64, %.lr.ph.i.us53.us
  %.03353.i.us.us = phi i64 [ %.235.i.us.us, %64 ], [ %46, %.lr.ph.i.us53.us ]
  %.03852.i.us.us = phi i64 [ %.139.i.us.us, %64 ], [ %49, %.lr.ph.i.us53.us ]
  %.04051.i.us.us = phi i64 [ %.141.i.us.us, %64 ], [ %50, %.lr.ph.i.us53.us ]
  %51 = and i64 %.04051.i.us.us, %.03353.i.us.us
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %.lr.ph.split.i.us.us
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %55 = add i64 %.03852.i.us.us, %54
  %56 = sub i64 64, %55
  %57 = add i64 %56, %.03852.i.us.us
  %58 = shl i64 %.04051.i.us.us, %56
  br label %64

59:                                               ; preds = %.lr.ph.split.i.us.us
  %60 = or i64 %.04051.i.us.us, %.03353.i.us.us
  %61 = cmpxchg ptr %45, i64 %.03353.i.us.us, i64 %60 acq_rel acquire, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  br i1 %62, label %.loopexit31.us, label %64, !llvm.loop !3

64:                                               ; preds = %59, %53
  %.141.i.us.us = phi i64 [ %58, %53 ], [ %.04051.i.us.us, %59 ]
  %.139.i.us.us = phi i64 [ %57, %53 ], [ %.03852.i.us.us, %59 ]
  %.235.i.us.us = phi i64 [ %.03353.i.us.us, %53 ], [ %63, %59 ]
  %.not.not.i.us.us = icmp ugt i64 %.139.i.us.us, %10
  br i1 %.not.not.i.us.us, label %_mi_bitmap_try_find_claim_field.exit.thread.us54.us, label %.lr.ph.split.i.us.us

_mi_bitmap_try_find_claim_field.exit.thread.us54.us: ; preds = %64, %mi_bitmap_mask_.exit.i.us50.us, %.lr.ph.split.split.us.split.us
  %65 = add nuw i64 %.02037.us46.us, 1
  %66 = add i64 %spec.store.select.us49.us, 1
  %exitcond83.not = icmp eq i64 %65, %1
  br i1 %exitcond83.not, label %.critedge, label %.lr.ph.split.split.us.split.us, !llvm.loop !10

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %_mi_bitmap_try_find_claim_field.exit.thread.us54
  %.02037.us46 = phi i64 [ %87, %_mi_bitmap_try_find_claim_field.exit.thread.us54 ], [ 0, %.lr.ph.split.split.us ]
  %.02136.us47 = phi i64 [ %88, %_mi_bitmap_try_find_claim_field.exit.thread.us54 ], [ %2, %.lr.ph.split.split.us ]
  %.not.us48 = icmp ult i64 %.02136.us47, %1
  %spec.store.select.us49 = select i1 %.not.us48, i64 %.02136.us47, i64 0
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.us49
  %68 = load atomic i64, ptr %67 monotonic, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %_mi_bitmap_try_find_claim_field.exit.thread.us54, label %mi_bitmap_mask_.exit.i.us50

mi_bitmap_mask_.exit.i.us50:                      ; preds = %.lr.ph.split.split.us.split
  %70 = xor i64 %68, -1
  %71 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %70, i1 true)
  %.not.not50.i.us52 = icmp ugt i64 %71, %10
  br i1 %.not.not50.i.us52, label %_mi_bitmap_try_find_claim_field.exit.thread.us54, label %.lr.ph.i.us53

.lr.ph.i.us53:                                    ; preds = %mi_bitmap_mask_.exit.i.us50
  %72 = shl i64 %9, %71
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %86, %.lr.ph.i.us53
  %.03353.i.us = phi i64 [ %.235.i.us, %86 ], [ %68, %.lr.ph.i.us53 ]
  %.03852.i.us = phi i64 [ %.139.i.us, %86 ], [ %71, %.lr.ph.i.us53 ]
  %.04051.i.us = phi i64 [ %.141.i.us, %86 ], [ %72, %.lr.ph.i.us53 ]
  %73 = and i64 %.04051.i.us, %.03353.i.us
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph.split.i.us
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %77 = add i64 %.03852.i.us, %76
  %78 = sub i64 64, %77
  %79 = add i64 %78, %.03852.i.us
  %80 = shl i64 %.04051.i.us, %78
  br label %86

81:                                               ; preds = %.lr.ph.split.i.us
  %82 = or i64 %.04051.i.us, %.03353.i.us
  %83 = cmpxchg ptr %67, i64 %.03353.i.us, i64 %82 acq_rel acquire, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  br i1 %84, label %.loopexit31.us, label %86, !llvm.loop !3

86:                                               ; preds = %81, %75
  %.141.i.us = phi i64 [ %80, %75 ], [ %.04051.i.us, %81 ]
  %.139.i.us = phi i64 [ %79, %75 ], [ %.03852.i.us, %81 ]
  %.235.i.us = phi i64 [ %.03353.i.us, %75 ], [ %85, %81 ]
  %.not.not.i.us = icmp ugt i64 %.139.i.us, %10
  br i1 %.not.not.i.us, label %_mi_bitmap_try_find_claim_field.exit.thread.us54, label %.lr.ph.split.i.us

_mi_bitmap_try_find_claim_field.exit.thread.us54: ; preds = %86, %mi_bitmap_mask_.exit.i.us50, %.lr.ph.split.split.us.split
  %87 = add nuw i64 %.02037.us46, 1
  %88 = add i64 %spec.store.select.us49, 1
  %exitcond82.not = icmp eq i64 %87, %1
  br i1 %exitcond82.not, label %.critedge, label %.lr.ph.split.split.us.split, !llvm.loop !10

.loopexit31.us:                                   ; preds = %81, %59
  %.us-phi63 = phi i64 [ %spec.store.select.us49.us, %59 ], [ %spec.store.select.us49, %81 ]
  %.us-phi64 = phi i64 [ %.03852.i.us.us, %59 ], [ %.03852.i.us, %81 ]
  %89 = shl i64 %.us-phi63, 6
  %90 = add i64 %.us-phi64, %89
  store i64 %90, ptr %6, align 8, !tbaa !5
  br label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %_mi_bitmap_try_find_claim_field.exit.thread
  %.02037 = phi i64 [ %121, %_mi_bitmap_try_find_claim_field.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %.02136 = phi i64 [ %122, %_mi_bitmap_try_find_claim_field.exit.thread ], [ %2, %.lr.ph.split.split.preheader ]
  %.not = icmp ult i64 %.02136, %1
  %spec.store.select = select i1 %.not, i64 %.02136, i64 0
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select
  %92 = load atomic i64, ptr %91 monotonic, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %_mi_bitmap_try_find_claim_field.exit.thread, label %mi_bitmap_mask_.exit.i

mi_bitmap_mask_.exit.i:                           ; preds = %.lr.ph.split.split
  %94 = xor i64 %92, -1
  %95 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %94, i1 true)
  %.not.not50.i = icmp ugt i64 %95, %10
  br i1 %.not.not50.i, label %_mi_bitmap_try_find_claim_field.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mi_bitmap_mask_.exit.i
  %96 = shl i64 %.0.i.i, %95
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %110
  %.03353.i = phi i64 [ %.235.i, %110 ], [ %92, %.lr.ph.i ]
  %.03852.i = phi i64 [ %.139.i, %110 ], [ %95, %.lr.ph.i ]
  %.04051.i = phi i64 [ %.141.i, %110 ], [ %96, %.lr.ph.i ]
  %97 = and i64 %.04051.i, %.03353.i
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %.lr.ph.split.i
  %100 = or i64 %.04051.i, %.03353.i
  %101 = cmpxchg ptr %91, i64 %.03353.i, i64 %100 acq_rel acquire, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %.loopexit31, label %110, !llvm.loop !3

104:                                              ; preds = %.lr.ph.split.i
  %105 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %106 = add i64 %.03852.i, %105
  %107 = sub i64 64, %106
  %108 = add i64 %107, %.03852.i
  %109 = shl i64 %.04051.i, %107
  br label %110

110:                                              ; preds = %104, %99
  %.141.i = phi i64 [ %109, %104 ], [ %.04051.i, %99 ]
  %.139.i = phi i64 [ %108, %104 ], [ %.03852.i, %99 ]
  %.235.i = phi i64 [ %.03353.i, %104 ], [ %103, %99 ]
  %.not.not.i = icmp ugt i64 %.139.i, %10
  br i1 %.not.not.i, label %_mi_bitmap_try_find_claim_field.exit.thread, label %.lr.ph.split.i

.loopexit31:                                      ; preds = %99
  %111 = shl i64 %spec.store.select, 6
  %112 = add i64 %.03852.i, %111
  store i64 %112, ptr %6, align 8, !tbaa !5
  %113 = tail call zeroext i1 %4(i64 noundef %112, ptr noundef %5) #5
  br i1 %113, label %.critedge, label %_mi_bitmap_unclaim.exit

_mi_bitmap_unclaim.exit:                          ; preds = %.loopexit31
  %114 = load i64, ptr %6, align 8, !tbaa !5
  %115 = and i64 %114, 63
  %116 = shl i64 %9, %115
  %117 = xor i64 %116, -1
  %.0.i.i28 = select i1 %brmerge68, i64 %.mux69, i64 %117
  %118 = lshr i64 %114, 6
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %118
  %120 = atomicrmw and ptr %119, i64 %.0.i.i28 acq_rel, align 8
  br label %_mi_bitmap_try_find_claim_field.exit.thread

_mi_bitmap_try_find_claim_field.exit.thread:      ; preds = %110, %mi_bitmap_mask_.exit.i, %.lr.ph.split.split, %_mi_bitmap_unclaim.exit
  %121 = add nuw i64 %.02037, 1
  %122 = add i64 %spec.store.select, 1
  %exitcond.not = icmp eq i64 %121, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !10

.critedge:                                        ; preds = %.loopexit31, %_mi_bitmap_try_find_claim_field.exit.thread, %_mi_bitmap_try_find_claim_field.exit.thread.us54, %_mi_bitmap_try_find_claim_field.exit.thread.us54.us, %.loopexit.us, %31, %_mi_bitmap_try_find_claim_field.exit.thread.us, %.loopexit31.us, %7
  %.not25.lcssa = phi i1 [ false, %7 ], [ false, %_mi_bitmap_try_find_claim_field.exit.thread.us54 ], [ false, %_mi_bitmap_try_find_claim_field.exit.thread.us54.us ], [ true, %.loopexit31.us ], [ false, %_mi_bitmap_try_find_claim_field.exit.thread.us ], [ true, %31 ], [ true, %.loopexit.us ], [ true, %.loopexit31 ], [ false, %_mi_bitmap_try_find_claim_field.exit.thread ]
  ret i1 %.not25.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = and i64 %3, 63
  %6 = icmp ugt i64 %2, 63
  br i1 %6, label %mi_bitmap_mask_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %mi_bitmap_mask_.exit, label %9

9:                                                ; preds = %7
  %notmask.i = shl nsw i64 -1, %2
  %10 = xor i64 %notmask.i, -1
  %11 = shl i64 %10, %5
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %4, %7, %9
  %.0.i = phi i64 [ %11, %9 ], [ -1, %4 ], [ 0, %7 ]
  %12 = lshr i64 %3, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = xor i64 %.0.i, -1
  %15 = atomicrmw and ptr %13, i64 %14 acq_rel, align 8
  %16 = and i64 %15, %.0.i
  %17 = icmp eq i64 %16, %.0.i
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_claim(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = lshr i64 %3, 6
  %7 = and i64 %3, 63
  %8 = icmp ugt i64 %2, 63
  br i1 %8, label %mi_bitmap_mask_.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %mi_bitmap_mask_.exit, label %11

11:                                               ; preds = %9
  %notmask.i = shl nsw i64 -1, %2
  %12 = xor i64 %notmask.i, -1
  %13 = shl i64 %12, %7
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %5, %9, %11
  %.0.i = phi i64 [ %13, %11 ], [ -1, %5 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %15 = atomicrmw or ptr %14, i64 %.0.i acq_rel, align 8
  %.not = icmp eq ptr %4, null
  %.pre = and i64 %15, %.0.i
  br i1 %.not, label %mi_bitmap_mask_.exit._crit_edge, label %16

16:                                               ; preds = %mi_bitmap_mask_.exit
  %17 = icmp ne i64 %.pre, %.0.i
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !11
  br label %mi_bitmap_mask_.exit._crit_edge

mi_bitmap_mask_.exit._crit_edge:                  ; preds = %mi_bitmap_mask_.exit, %16
  %19 = icmp eq i64 %.pre, 0
  ret i1 %19
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_mi_bitmap_try_claim(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 6
  %6 = and i64 %3, 63
  %7 = icmp ugt i64 %2, 63
  br i1 %7, label %mi_bitmap_mask_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %mi_bitmap_mask_.exit, label %10

10:                                               ; preds = %8
  %notmask.i = shl nsw i64 -1, %2
  %11 = xor i64 %notmask.i, -1
  %12 = shl i64 %11, %6
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %4, %8, %10
  %.0.i = phi i64 [ %12, %10 ], [ -1, %4 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %14 = load atomic i64, ptr %13 monotonic, align 8
  br label %15

15:                                               ; preds = %17, %mi_bitmap_mask_.exit
  %.016 = phi i64 [ %14, %mi_bitmap_mask_.exit ], [ %21, %17 ]
  %16 = and i64 %.016, %.0.i
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  %18 = or i64 %.016, %.0.i
  %19 = cmpxchg ptr %13, i64 %.016, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %22, label %15, !llvm.loop !13

22:                                               ; preds = %17, %15
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = and i64 %3, 63
  %6 = icmp ugt i64 %2, 63
  br i1 %6, label %mi_bitmap_is_claimedx.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %mi_bitmap_is_claimedx.exit, label %9

9:                                                ; preds = %7
  %notmask.i.i = shl nsw i64 -1, %2
  %10 = xor i64 %notmask.i.i, -1
  %11 = shl i64 %10, %5
  br label %mi_bitmap_is_claimedx.exit

mi_bitmap_is_claimedx.exit:                       ; preds = %4, %7, %9
  %.0.i.i = phi i64 [ %11, %9 ], [ -1, %4 ], [ 0, %7 ]
  %12 = lshr i64 %3, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %.pre.i = and i64 %14, %.0.i.i
  %15 = icmp eq i64 %.pre.i, %.0.i.i
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = and i64 %3, 63
  %6 = icmp ugt i64 %2, 63
  br i1 %6, label %mi_bitmap_is_claimedx.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %mi_bitmap_is_claimedx.exit, label %9

9:                                                ; preds = %7
  %notmask.i.i = shl nsw i64 -1, %2
  %10 = xor i64 %notmask.i.i, -1
  %11 = shl i64 %10, %5
  br label %mi_bitmap_is_claimedx.exit

mi_bitmap_is_claimedx.exit:                       ; preds = %4, %7, %9
  %.0.i.i = phi i64 [ %11, %9 ], [ -1, %4 ], [ 0, %7 ]
  %12 = lshr i64 %3, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %.pre.i = and i64 %14, %.0.i.i
  %15 = icmp ne i64 %.pre.i, 0
  ret i1 %15
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp ult i64 %3, 3
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %.not2441.not = icmp eq i64 %1, 0
  br i1 %.not2441.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = add i64 %3, 63
  %8 = sub nuw nsw i64 64, %3
  %9 = icmp samesign ugt i64 %3, 63
  %notmask.i.i.i = shl nsw i64 -1, %3
  %10 = xor i64 %notmask.i.i.i, -1
  %.0.i.i.i = select i1 %9, i64 -1, i64 %10
  br label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  br label %.critedge

13:                                               ; preds = %.lr.ph, %.loopexit
  %.01943 = phi i64 [ 0, %.lr.ph ], [ %105, %.loopexit ]
  %.02042 = phi i64 [ %2, %.lr.ph ], [ %106, %.loopexit ]
  %.not = icmp ult i64 %.02042, %1
  %spec.store.select = select i1 %.not, i64 %.02042, i64 0
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 false)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %13
  %18 = sub i64 %1, %spec.store.select
  br label %23

tailrecurse.i:                                    ; preds = %.loopexit.i
  %19 = add nuw nsw i64 %.tr132157.i, 1
  %20 = load atomic i64, ptr %14 monotonic, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %tailrecurse.i, %.lr.ph159.i
  %24 = phi i64 [ %16, %.lr.ph159.i ], [ %21, %tailrecurse.i ]
  %25 = phi i64 [ %15, %.lr.ph159.i ], [ %20, %tailrecurse.i ]
  %.tr132157.i = phi i64 [ 0, %.lr.ph159.i ], [ %19, %tailrecurse.i ]
  %.not.i = icmp ult i64 %24, %3
  br i1 %.not.i, label %46, label %26

26:                                               ; preds = %23
  %27 = load atomic i64, ptr %14 monotonic, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.loopexit, label %mi_bitmap_mask_.exit.i.i

mi_bitmap_mask_.exit.i.i:                         ; preds = %26
  %29 = xor i64 %27, -1
  %30 = tail call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %29, i1 true)
  %.not.not50.i.i = icmp samesign ugt i64 %30, %8
  br i1 %.not.not50.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %mi_bitmap_mask_.exit.i.i
  %31 = shl i64 %.0.i.i.i, %30
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %45, %.lr.ph.i.i
  %.03353.i.i = phi i64 [ %.235.i.i, %45 ], [ %27, %.lr.ph.i.i ]
  %.03852.i.i = phi i64 [ %.139.i.i, %45 ], [ %30, %.lr.ph.i.i ]
  %.04051.i.i = phi i64 [ %.141.i.i, %45 ], [ %31, %.lr.ph.i.i ]
  %32 = and i64 %.04051.i.i, %.03353.i.i
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.split.i.i
  %35 = or i64 %.04051.i.i, %.03353.i.i
  %36 = cmpxchg ptr %14, i64 %.03353.i.i, i64 %35 acq_rel acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %mi_bitmap_try_find_claim_field_across.exit, label %45, !llvm.loop !3

39:                                               ; preds = %.lr.ph.split.i.i
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %41 = add nuw nsw i64 %.03852.i.i, %40
  %42 = sub nsw i64 64, %41
  %43 = add nsw i64 %42, %.03852.i.i
  %44 = shl i64 %.04051.i.i, %42
  br label %45

45:                                               ; preds = %39, %34
  %.141.i.i = phi i64 [ %44, %39 ], [ %.04051.i.i, %34 ]
  %.139.i.i = phi i64 [ %43, %39 ], [ %.03852.i.i, %34 ]
  %.235.i.i = phi i64 [ %.03353.i.i, %39 ], [ %38, %34 ]
  %.not.not.i.i = icmp ugt i64 %.139.i.i, %8
  br i1 %.not.not.i.i, label %.loopexit, label %.lr.ph.split.i.i

46:                                               ; preds = %23
  %47 = sub i64 %7, %24
  %48 = lshr i64 %47, 6
  %.not117.i = icmp ult i64 %48, %18
  br i1 %.not117.i, label %.lr.ph.i, label %.loopexit

49:                                               ; preds = %mi_bitmap_mask_.exit.i
  %50 = add i64 %56, %.0105152.i
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %.lr.ph.i, label %mi_bitmap_mask_.exit128.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %46, %49
  %.095153.i = phi ptr [ %52, %49 ], [ %14, %46 ]
  %.0105152.i = phi i64 [ %50, %49 ], [ %24, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.095153.i, i64 8
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = add i64 %.0105152.i, 64
  %.not121.i = icmp ugt i64 %54, %3
  %55 = sub nuw i64 %3, %.0105152.i
  %56 = select i1 %.not121.i, i64 %55, i64 64
  %57 = icmp ugt i64 %56, 63
  br i1 %57, label %mi_bitmap_mask_.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %mi_bitmap_mask_.exit.i, label %60

60:                                               ; preds = %58
  %notmask.i.i = shl nsw i64 -1, %56
  %61 = xor i64 %notmask.i.i, -1
  br label %mi_bitmap_mask_.exit.i

mi_bitmap_mask_.exit.i:                           ; preds = %60, %58, %.lr.ph.i
  %.0.i125.i = phi i64 [ %61, %60 ], [ -1, %.lr.ph.i ], [ 0, %58 ]
  %62 = and i64 %.0.i125.i, %53
  %.not122.i = icmp eq i64 %62, 0
  br i1 %.not122.i, label %49, label %.loopexit, !llvm.loop !14

mi_bitmap_mask_.exit128.i:                        ; preds = %49
  %63 = sub nuw nsw i64 64, %24
  %64 = icmp eq i64 %25, 0
  %notmask.i126.i = shl nsw i64 -1, %24
  %65 = xor i64 %notmask.i126.i, -1
  %66 = shl i64 %65, %63
  %.0.i127.i = select i1 %64, i64 -1, i64 %66
  %67 = load atomic i64, ptr %14 monotonic, align 8
  br label %68

68:                                               ; preds = %70, %mi_bitmap_mask_.exit128.i
  %.099.i = phi i64 [ %67, %mi_bitmap_mask_.exit128.i ], [ %74, %70 ]
  %69 = and i64 %.099.i, %.0.i127.i
  %.not118.i = icmp eq i64 %69, 0
  br i1 %.not118.i, label %70, label %.loopexit136.i

70:                                               ; preds = %68
  %71 = or i64 %.099.i, %.0.i127.i
  %72 = cmpxchg ptr %14, i64 %.099.i, i64 %71 acq_rel acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  br i1 %73, label %.preheader.i, label %68, !llvm.loop !15

.preheader.i:                                     ; preds = %70, %77
  %.297.i = phi ptr [ %75, %77 ], [ %14, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.297.i, i64 8
  %76 = icmp ult ptr %.297.i, %.095153.i
  br i1 %76, label %77, label %80

77:                                               ; preds = %.preheader.i
  %78 = cmpxchg ptr %75, i64 0, i64 -1 acq_rel acquire, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %.preheader.i, label %.loopexit136.i, !llvm.loop !16

80:                                               ; preds = %.preheader.i
  %81 = load atomic i64, ptr %75 monotonic, align 8
  br label %82

82:                                               ; preds = %84, %80
  %.2101.i = phi i64 [ %81, %80 ], [ %88, %84 ]
  %83 = and i64 %.2101.i, %.0.i125.i
  %.not119.i = icmp eq i64 %83, 0
  br i1 %.not119.i, label %84, label %.loopexit136.i

84:                                               ; preds = %82
  %85 = or i64 %.2101.i, %.0.i125.i
  %86 = cmpxchg ptr %75, i64 %.2101.i, i64 %85 acq_rel acquire, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  br i1 %87, label %mi_bitmap_try_find_claim_field_across.exit, label %82, !llvm.loop !17

.loopexit136.i:                                   ; preds = %68, %77, %82
  %.196.i = phi ptr [ %75, %82 ], [ %75, %77 ], [ %14, %68 ]
  %89 = getelementptr inbounds i8, ptr %.196.i, i64 -8
  %90 = icmp ugt ptr %89, %14
  br i1 %90, label %.lr.ph155.i, label %._crit_edge.i

.lr.ph155.i:                                      ; preds = %.loopexit136.i, %.lr.ph155.i
  %91 = phi ptr [ %92, %.lr.ph155.i ], [ %89, %.loopexit136.i ]
  store atomic i64 0, ptr %91 release, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = icmp ugt ptr %92, %14
  br i1 %93, label %.lr.ph155.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph155.i, %.loopexit136.i
  %.lcssa146.i = phi ptr [ %89, %.loopexit136.i ], [ %92, %.lr.ph155.i ]
  %94 = icmp eq ptr %.lcssa146.i, %14
  br i1 %94, label %95, label %.loopexit.i

95:                                               ; preds = %._crit_edge.i
  %96 = load atomic i64, ptr %14 monotonic, align 8
  %97 = xor i64 %.0.i127.i, -1
  br label %98

98:                                               ; preds = %98, %95
  %.4103.i = phi i64 [ %96, %95 ], [ %102, %98 ]
  %99 = and i64 %.4103.i, %97
  %100 = cmpxchg ptr %14, i64 %.4103.i, i64 %99 acq_rel acquire, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  br i1 %101, label %.loopexit.i, label %98, !llvm.loop !19

.loopexit.i:                                      ; preds = %98, %._crit_edge.i
  %.not120.i = icmp eq i64 %.tr132157.i, 3
  br i1 %.not120.i, label %.loopexit, label %tailrecurse.i

mi_bitmap_try_find_claim_field_across.exit:       ; preds = %34, %84
  %.03852.i.lcssa.sink.i = phi i64 [ %63, %84 ], [ %.03852.i.i, %34 ]
  %103 = shl i64 %spec.store.select, 6
  %104 = add nuw i64 %.03852.i.lcssa.sink.i, %103
  store i64 %104, ptr %4, align 8, !tbaa !5
  br label %.critedge

.loopexit:                                        ; preds = %46, %tailrecurse.i, %.loopexit.i, %45, %mi_bitmap_mask_.exit.i, %26, %13, %mi_bitmap_mask_.exit.i.i
  %105 = add nuw i64 %.01943, 1
  %106 = add i64 %spec.store.select, 1
  %exitcond.not = icmp eq i64 %105, %1
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !20

.critedge:                                        ; preds = %.loopexit, %.preheader, %mi_bitmap_try_find_claim_field_across.exit, %11
  %.021 = phi i1 [ %12, %11 ], [ true, %mi_bitmap_try_find_claim_field_across.exit ], [ false, %.preheader ], [ false, %.loopexit ]
  ret i1 %.021
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 6
  %6 = and i64 %3, 63
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, 65
  br i1 %8, label %9, label %mi_bitmap_mask_.exit24.i, !prof !21

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, 63
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge.thread, label %13

13:                                               ; preds = %11
  %notmask.i.i = shl nsw i64 -1, %2
  %14 = xor i64 %notmask.i.i, -1
  %15 = shl i64 %14, %6
  br label %._crit_edge.thread

mi_bitmap_mask_.exit24.i:                         ; preds = %4
  %16 = sub nuw nsw i64 64, %6
  %17 = icmp eq i64 %6, 0
  %notmask.i22.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i22.i, -1
  %19 = shl i64 %18, %6
  %.0.i23.i = select i1 %17, i64 -1, i64 %19
  %20 = sub i64 %2, %16
  %21 = lshr i64 %20, 6
  %22 = and i64 %20, 63
  %notmask.i25.i = shl nsw i64 -1, %22
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %24 = xor i64 %.0.i23.i, -1
  %25 = atomicrmw and ptr %23, i64 %24 acq_rel, align 8
  %26 = and i64 %25, %.0.i23.i
  %.not = icmp eq i64 %26, %.0.i23.i
  %.02035 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not2236 = icmp eq i64 %21, 0
  br i1 %.not2236, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %9, %11, %13
  %.033.ph = phi i64 [ -1, %9 ], [ 0, %11 ], [ %15, %13 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %28 = xor i64 %.033.ph, -1
  %29 = atomicrmw and ptr %27, i64 %28 acq_rel, align 8
  %30 = and i64 %29, %.033.ph
  %.not47 = icmp eq i64 %30, %.033.ph
  br label %36

.lr.ph:                                           ; preds = %mi_bitmap_mask_.exit24.i, %.lr.ph
  %.02039 = phi ptr [ %.020, %.lr.ph ], [ %.02035, %mi_bitmap_mask_.exit24.i ]
  %.038 = phi i64 [ %31, %.lr.ph ], [ %21, %mi_bitmap_mask_.exit24.i ]
  %.137 = phi i1 [ %spec.select26, %.lr.ph ], [ %.not, %mi_bitmap_mask_.exit24.i ]
  %31 = add nsw i64 %.038, -1
  %32 = atomicrmw xchg ptr %.02039, i64 0 acq_rel, align 8
  %.not25 = icmp eq i64 %32, -1
  %spec.select26 = select i1 %.not25, i1 %.137, i1 false
  %.020 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %mi_bitmap_mask_.exit24.i
  %.1.lcssa = phi i1 [ %.not, %mi_bitmap_mask_.exit24.i ], [ %spec.select26, %.lr.ph ]
  %.020.lcssa = phi ptr [ %.02035, %mi_bitmap_mask_.exit24.i ], [ %.020, %.lr.ph ]
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %36, label %33

33:                                               ; preds = %._crit_edge
  %34 = atomicrmw and ptr %.020.lcssa, i64 %notmask.i25.i acq_rel, align 8
  %35 = or i64 %34, %notmask.i25.i
  %.not24 = icmp eq i64 %35, -1
  %spec.select27 = select i1 %.not24, i1 %.1.lcssa, i1 false
  br label %36

36:                                               ; preds = %._crit_edge.thread, %33, %._crit_edge
  %.3 = phi i1 [ %.1.lcssa, %._crit_edge ], [ %spec.select27, %33 ], [ %.not47, %._crit_edge.thread ]
  ret i1 %.3
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_claim_across(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = lshr i64 %3, 6
  %7 = and i64 %3, 63
  %8 = add i64 %7, %2
  %9 = icmp ult i64 %8, 65
  br i1 %9, label %10, label %mi_bitmap_mask_.exit24.i, !prof !21

10:                                               ; preds = %5
  %11 = icmp ugt i64 %2, 63
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %12
  %notmask.i.i = shl nsw i64 -1, %2
  %15 = xor i64 %notmask.i.i, -1
  %16 = shl i64 %15, %7
  br label %._crit_edge.thread

mi_bitmap_mask_.exit24.i:                         ; preds = %5
  %17 = sub nuw nsw i64 64, %7
  %18 = icmp eq i64 %7, 0
  %notmask.i22.i = shl nsw i64 -1, %17
  %19 = xor i64 %notmask.i22.i, -1
  %20 = shl i64 %19, %7
  %.0.i23.i = select i1 %18, i64 -1, i64 %20
  %21 = sub i64 %2, %17
  %22 = lshr i64 %21, 6
  %23 = and i64 %21, 63
  %notmask.i25.i = shl nsw i64 -1, %23
  %24 = xor i64 %notmask.i25.i, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %26 = atomicrmw or ptr %25, i64 %.0.i23.i acq_rel, align 8
  %27 = and i64 %26, %.0.i23.i
  %.not = icmp eq i64 %27, 0
  %.not33 = icmp ne i64 %27, %.0.i23.i
  %.026 = zext i1 %.not33 to i8
  %.03054 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not3455 = icmp eq i64 %22, 0
  br i1 %.not3455, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %10, %12, %14
  %.052.ph = phi i64 [ -1, %10 ], [ 0, %12 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %29 = atomicrmw or ptr %28, i64 %.052.ph acq_rel, align 8
  %30 = and i64 %29, %.052.ph
  %.not69 = icmp eq i64 %30, 0
  %.not3370 = icmp ne i64 %30, %.052.ph
  %.02671 = zext i1 %.not3370 to i8
  br label %36

.lr.ph:                                           ; preds = %mi_bitmap_mask_.exit24.i, %.lr.ph
  %.03059 = phi ptr [ %.030, %.lr.ph ], [ %.03054, %mi_bitmap_mask_.exit24.i ]
  %.058 = phi i64 [ %31, %.lr.ph ], [ %22, %mi_bitmap_mask_.exit24.i ]
  %.157 = phi i1 [ %spec.select41, %.lr.ph ], [ %.not, %mi_bitmap_mask_.exit24.i ]
  %.12756 = phi i8 [ %.228, %.lr.ph ], [ %.026, %mi_bitmap_mask_.exit24.i ]
  %31 = add nsw i64 %.058, -1
  %32 = atomicrmw xchg ptr %.03059, i64 -1 acq_rel, align 8
  %.not39 = icmp eq i64 %32, 0
  %spec.select41 = select i1 %.not39, i1 %.157, i1 false
  %.not40 = icmp eq i64 %32, -1
  %.228 = select i1 %.not40, i8 %.12756, i8 1
  %.030 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %.not34 = icmp eq i64 %31, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %mi_bitmap_mask_.exit24.i
  %.127.lcssa = phi i8 [ %.026, %mi_bitmap_mask_.exit24.i ], [ %.228, %.lr.ph ]
  %.1.lcssa = phi i1 [ %.not, %mi_bitmap_mask_.exit24.i ], [ %spec.select41, %.lr.ph ]
  %.030.lcssa = phi ptr [ %.03054, %mi_bitmap_mask_.exit24.i ], [ %.030, %.lr.ph ]
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %36, label %33

33:                                               ; preds = %._crit_edge
  %34 = atomicrmw or ptr %.030.lcssa, i64 %24 acq_rel, align 8
  %35 = and i64 %34, %24
  %.not36 = icmp eq i64 %35, 0
  %spec.select42 = select i1 %.not36, i1 %.1.lcssa, i1 false
  %.not37 = icmp eq i64 %35, %24
  %spec.select43 = select i1 %.not37, i8 %.127.lcssa, i8 1
  br label %36

36:                                               ; preds = %._crit_edge.thread, %33, %._crit_edge
  %.329 = phi i8 [ %.127.lcssa, %._crit_edge ], [ %spec.select43, %33 ], [ %.02671, %._crit_edge.thread ]
  %.3 = phi i1 [ %.1.lcssa, %._crit_edge ], [ %spec.select42, %33 ], [ %.not69, %._crit_edge.thread ]
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %38, label %37

37:                                               ; preds = %36
  store i8 %.329, ptr %4, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %37, %36
  ret i1 %.3
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 6
  %6 = and i64 %3, 63
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, 65
  br i1 %8, label %9, label %mi_bitmap_mask_.exit24.i.i, !prof !21

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, 63
  br i1 %10, label %._crit_edge.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge.thread.i, label %13

13:                                               ; preds = %11
  %notmask.i.i.i = shl nsw i64 -1, %2
  %14 = xor i64 %notmask.i.i.i, -1
  %15 = shl i64 %14, %6
  br label %._crit_edge.thread.i

mi_bitmap_mask_.exit24.i.i:                       ; preds = %4
  %16 = sub nuw nsw i64 64, %6
  %17 = icmp eq i64 %6, 0
  %notmask.i22.i.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i22.i.i, -1
  %19 = shl i64 %18, %6
  %.0.i23.i.i = select i1 %17, i64 -1, i64 %19
  %20 = sub i64 %2, %16
  %21 = lshr i64 %20, 6
  %22 = and i64 %20, 63
  %notmask.i25.i.i = shl nsw i64 -1, %22
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = and i64 %24, %.0.i23.i.i
  %.not.i = icmp eq i64 %25, %.0.i23.i.i
  %.02748.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not3049.i = icmp eq i64 %21, 0
  br i1 %.not3049.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %13, %11, %9
  %.046.ph.i = phi i64 [ -1, %9 ], [ 0, %11 ], [ %15, %13 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = and i64 %27, %.046.ph.i
  %.not63.i = icmp eq i64 %28, %.046.ph.i
  br label %mi_bitmap_is_claimedx_across.exit

.lr.ph.i:                                         ; preds = %mi_bitmap_mask_.exit24.i.i, %.lr.ph.i
  %.02753.i = phi ptr [ %.027.i, %.lr.ph.i ], [ %.02748.i, %mi_bitmap_mask_.exit24.i.i ]
  %.052.i = phi i64 [ %29, %.lr.ph.i ], [ %21, %mi_bitmap_mask_.exit24.i.i ]
  %.151.i = phi i1 [ %spec.select37.i, %.lr.ph.i ], [ %.not.i, %mi_bitmap_mask_.exit24.i.i ]
  %29 = add nsw i64 %.052.i, -1
  %30 = load atomic i64, ptr %.02753.i monotonic, align 8
  %.not35.i = icmp eq i64 %30, -1
  %spec.select37.i = select i1 %.not35.i, i1 %.151.i, i1 false
  %.027.i = getelementptr inbounds nuw i8, ptr %.02753.i, i64 8
  %.not30.i = icmp eq i64 %29, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %mi_bitmap_mask_.exit24.i.i
  %.1.lcssa.i = phi i1 [ %.not.i, %mi_bitmap_mask_.exit24.i.i ], [ %spec.select37.i, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %.02748.i, %mi_bitmap_mask_.exit24.i.i ], [ %.027.i, %.lr.ph.i ]
  %.not31.i = icmp eq i64 %22, 0
  br i1 %.not31.i, label %mi_bitmap_is_claimedx_across.exit, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = load atomic i64, ptr %.027.lcssa.i monotonic, align 8
  %33 = or i64 %32, %notmask.i25.i.i
  %.not32.i = icmp eq i64 %33, -1
  %spec.select38.i = select i1 %.not32.i, i1 %.1.lcssa.i, i1 false
  br label %mi_bitmap_is_claimedx_across.exit

mi_bitmap_is_claimedx_across.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i, %31
  %.3.i = phi i1 [ %.1.lcssa.i, %._crit_edge.i ], [ %spec.select38.i, %31 ], [ %.not63.i, %._crit_edge.thread.i ]
  ret i1 %.3.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed_across(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 6
  %6 = and i64 %3, 63
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, 65
  br i1 %8, label %9, label %mi_bitmap_mask_.exit24.i.i, !prof !21

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, 63
  br i1 %10, label %._crit_edge.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge.thread.i, label %13

13:                                               ; preds = %11
  %notmask.i.i.i = shl nsw i64 -1, %2
  %14 = xor i64 %notmask.i.i.i, -1
  %15 = shl i64 %14, %6
  br label %._crit_edge.thread.i

mi_bitmap_mask_.exit24.i.i:                       ; preds = %4
  %16 = sub nuw nsw i64 64, %6
  %17 = icmp eq i64 %6, 0
  %notmask.i22.i.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i22.i.i, -1
  %19 = shl i64 %18, %6
  %.0.i23.i.i = select i1 %17, i64 -1, i64 %19
  %20 = sub i64 %2, %16
  %21 = lshr i64 %20, 6
  %22 = and i64 %20, 63
  %notmask.i25.i.i = shl nsw i64 -1, %22
  %23 = xor i64 %notmask.i25.i.i, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = and i64 %25, %.0.i23.i.i
  %.not29.i = icmp ne i64 %26, 0
  %.02748.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not3049.i = icmp eq i64 %21, 0
  br i1 %.not3049.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %13, %11, %9
  %.046.ph.i = phi i64 [ -1, %9 ], [ 0, %11 ], [ %15, %13 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = and i64 %28, %.046.ph.i
  %.not2964.i = icmp ne i64 %29, 0
  br label %mi_bitmap_is_claimedx_across.exit

.lr.ph.i:                                         ; preds = %mi_bitmap_mask_.exit24.i.i, %.lr.ph.i
  %.02753.i = phi ptr [ %.027.i, %.lr.ph.i ], [ %.02748.i, %mi_bitmap_mask_.exit24.i.i ]
  %.052.i = phi i64 [ %30, %.lr.ph.i ], [ %21, %mi_bitmap_mask_.exit24.i.i ]
  %.12450.i = phi i1 [ %.225.i, %.lr.ph.i ], [ %.not29.i, %mi_bitmap_mask_.exit24.i.i ]
  %30 = add nsw i64 %.052.i, -1
  %31 = load atomic i64, ptr %.02753.i monotonic, align 8
  %.not36.i = icmp ne i64 %31, 0
  %.225.i = select i1 %.not36.i, i1 true, i1 %.12450.i
  %.027.i = getelementptr inbounds nuw i8, ptr %.02753.i, i64 8
  %.not30.i = icmp eq i64 %30, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %mi_bitmap_mask_.exit24.i.i
  %.124.lcssa.i = phi i1 [ %.not29.i, %mi_bitmap_mask_.exit24.i.i ], [ %.225.i, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %.02748.i, %mi_bitmap_mask_.exit24.i.i ], [ %.027.i, %.lr.ph.i ]
  %.not31.i = icmp eq i64 %22, 0
  br i1 %.not31.i, label %mi_bitmap_is_claimedx_across.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = load atomic i64, ptr %.027.lcssa.i monotonic, align 8
  %34 = and i64 %33, %23
  %.not33.i = icmp ne i64 %34, 0
  %spec.select39.i = select i1 %.not33.i, i1 true, i1 %.124.lcssa.i
  br label %mi_bitmap_is_claimedx_across.exit

mi_bitmap_is_claimedx_across.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i, %32
  %.326.i = phi i1 [ %.124.lcssa.i, %._crit_edge.i ], [ %spec.select39.i, %32 ], [ %.not2964.i, %._crit_edge.thread.i ]
  ret i1 %.326.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-builtin-malloc" }
attributes #6 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
