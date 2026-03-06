; ModuleID = 'bench/icu/original/uarrsort.ll'
source_filename = "bench/icu/original/uarrsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [14 x %struct.max_align_t] }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [7 x %struct.max_align_t] }

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @uprv_uint16Comparator_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2, !tbaa !3
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr %2, align 2, !tbaa !3
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_int32Comparator_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @uprv_uint32Comparator_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_stableBinarySearch_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %1, 8
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %6
  %.032.lcssa = phi i8 [ 0, %6 ], [ %.133, %.lr.ph ]
  %.030.lcssa = phi i32 [ 0, %6 ], [ %.131, %.lr.ph ]
  %.029.lcssa = phi i32 [ %1, %6 ], [ %.1, %.lr.ph ]
  %8 = icmp slt i32 %.030.lcssa, %.029.lcssa
  br i1 %8, label %.lr.ph49.preheader, label %.thread

.lr.ph49.preheader:                               ; preds = %.preheader
  %9 = sext i32 %.030.lcssa to i64
  %10 = sext i32 %3 to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02944 = phi i32 [ %.1, %.lr.ph ], [ %1, %6 ]
  %.03043 = phi i32 [ %.131, %.lr.ph ], [ 0, %6 ]
  %.03242 = phi i8 [ %.133, %.lr.ph ], [ 0, %6 ]
  %11 = add nsw i32 %.02944, %.03043
  %12 = sdiv i32 %11, 2
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = tail call noundef i32 %4(ptr noundef %5, ptr noundef %2, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  %18 = add nsw i32 %12, 1
  %19 = icmp sgt i32 %16, -1
  %.030. = select i1 %19, i32 %12, i32 %.03043
  %.133 = select i1 %17, i8 1, i8 %.03242
  %.131 = select i1 %17, i32 %18, i32 %.030.
  %.1 = select i1 %19, i32 %.02944, i32 %12
  %20 = sub nsw i32 %.1, %.131
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %.lr.ph, label %.preheader, !llvm.loop !9

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %28
  %indvars.iv = phi i64 [ %9, %.lr.ph49.preheader ], [ %indvars.iv.next, %28 ]
  %.23447 = phi i8 [ %.032.lcssa, %.lr.ph49.preheader ], [ %.436, %28 ]
  %22 = mul nsw i64 %indvars.iv, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef i32 %4(ptr noundef %5, ptr noundef %2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph49
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %.thread.loopexit.split.loop.exit, label %28

28:                                               ; preds = %26, %.lr.ph49
  %.436 = phi i8 [ %.23447, %26 ], [ 1, %.lr.ph49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.029.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %.thread, label %.lr.ph49

.thread.loopexit.split.loop.exit:                 ; preds = %26
  %29 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %28, %.thread.loopexit.split.loop.exit, %.preheader
  %.234.lcssa = phi i8 [ %.032.lcssa, %.preheader ], [ %.23447, %.thread.loopexit.split.loop.exit ], [ %.436, %28 ]
  %.2.lcssa = phi i32 [ %.030.lcssa, %.preheader ], [ %29, %.thread.loopexit.split.loop.exit ], [ %.029.lcssa, %28 ]
  %.not = icmp eq i8 %.234.lcssa, 0
  %30 = add nsw i32 %.2.lcssa, -1
  %31 = xor i32 %.2.lcssa, -1
  %32 = select i1 %.not, i32 %31, i32 %30
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @uprv_sortArray_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::MaybeStackArray.0", align 16
  %9 = alloca %"class.icu_77::MaybeStackArray", align 16
  %10 = icmp eq ptr %6, null
  br i1 %10, label %122, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %122

14:                                               ; preds = %11
  %15 = icmp sgt i32 %1, 0
  %16 = icmp eq ptr %0, null
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = or i1 %17, %or.cond
  %18 = icmp slt i32 %2, 1
  %or.cond5 = or i1 %18, %or.cond3
  %19 = icmp eq ptr %3, null
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %122

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %1, 2
  br i1 %22, label %122, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %1, 9
  %25 = icmp ne i8 %5, 0
  %or.cond9 = or i1 %24, %25
  %26 = add nuw i32 %2, 31
  %27 = lshr i32 %26, 5
  br i1 %or.cond9, label %28, label %94

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 16, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 7, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %31, align 4, !tbaa !17
  %32 = icmp samesign ugt i32 %2, 224
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = and i32 %26, -32
  %35 = zext i32 %34 to i64
  %36 = invoke noalias ptr @uprv_malloc_77(i64 noundef %35) #10
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %33
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %41, label %37

37:                                               ; preds = %.noexc.i
  %38 = load i8, ptr %31, align 4, !tbaa !17
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii.exit.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 16, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %40)
          to label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii.exit.i: ; preds = %39, %37
  store ptr %36, ptr %9, align 16, !tbaa !13
  store i32 %27, ptr %30, align 8, !tbaa !16
  store i8 1, ptr %31, align 4, !tbaa !17
  br label %42

41:                                               ; preds = %.noexc.i
  store i32 7, ptr %6, align 4, !tbaa !11
  br label %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit.i

.loopexit.i:                                      ; preds = %.lr.ph49.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %39, %33
  %lpad.loopexit.split-lp17.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

common.resume:                                    ; preds = %109, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit16.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp17.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

42:                                               ; preds = %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii.exit.i, %28
  %43 = phi ptr [ %36, %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii.exit.i ], [ %29, %28 ]
  %44 = zext nneg i32 %2 to i64
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %45

45:                                               ; preds = %87, %42
  %indvars.iv.i.i = phi i64 [ 1, %42 ], [ %indvars.iv.next.i.i, %87 ]
  %46 = mul nuw nsw i64 %indvars.iv.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = icmp samesign ugt i64 %indvars.iv.i.i, 8
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br i1 %48, label %.lr.ph.i.i.i, label %.lr.ph49.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc11.i
  %50 = icmp slt i32 %.131.i.i.i, %.1.i.i.i
  br i1 %50, label %.lr.ph49.preheader.i.i.i, label %uprv_stableBinarySearch_77.exit.i.i

.lr.ph49.preheader.i.i.i:                         ; preds = %.preheader.i.i.i, %45
  %.029.lcssa.i38.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i.i ], [ %49, %45 ]
  %.030.lcssa.i37.i.i = phi i32 [ %.131.i.i.i, %.preheader.i.i.i ], [ 0, %45 ]
  %.032.lcssa.i36.i.i = phi i8 [ %.133.i.i.i, %.preheader.i.i.i ], [ 0, %45 ]
  %51 = sext i32 %.030.lcssa.i37.i.i to i64
  br label %.lr.ph49.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.noexc11.i
  %.02944.i.i.i = phi i32 [ %.1.i.i.i, %.noexc11.i ], [ %49, %45 ]
  %.03043.i.i.i = phi i32 [ %.131.i.i.i, %.noexc11.i ], [ 0, %45 ]
  %.03242.i.i.i = phi i8 [ %.133.i.i.i, %.noexc11.i ], [ 0, %45 ]
  %52 = add nsw i32 %.03043.i.i.i, %.02944.i.i.i
  %53 = sdiv i32 %52, 2
  %54 = mul nsw i32 %53, %2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = invoke noundef i32 %3(ptr noundef %4, ptr noundef nonnull %47, ptr noundef nonnull %56)
          to label %.noexc11.i unwind label %.loopexit.split-lp.loopexit.i

.noexc11.i:                                       ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i32 %53, 1
  %60 = icmp sgt i32 %57, -1
  %.030..i.i.i = select i1 %60, i32 %53, i32 %.03043.i.i.i
  %.133.i.i.i = select i1 %58, i8 1, i8 %.03242.i.i.i
  %.131.i.i.i = select i1 %58, i32 %59, i32 %.030..i.i.i
  %.1.i.i.i = select i1 %60, i32 %.02944.i.i.i, i32 %53
  %61 = sub nsw i32 %.1.i.i.i, %.131.i.i.i
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !9

.lr.ph49.i.i.i:                                   ; preds = %69, %.lr.ph49.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %51, %.lr.ph49.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %69 ]
  %.23447.i.i.i = phi i8 [ %.032.lcssa.i36.i.i, %.lr.ph49.preheader.i.i.i ], [ %.436.i.i.i, %69 ]
  %63 = mul nsw i64 %indvars.iv.i.i.i, %44
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = invoke noundef i32 %3(ptr noundef %4, ptr noundef nonnull %47, ptr noundef nonnull %64)
          to label %.noexc12.i unwind label %.loopexit.i

.noexc12.i:                                       ; preds = %.lr.ph49.i.i.i
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %.noexc12.i
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %.thread.loopexit.split.loop.exit.i.i.i, label %69

69:                                               ; preds = %67, %.noexc12.i
  %.436.i.i.i = phi i8 [ %.23447.i.i.i, %67 ], [ 1, %.noexc12.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.029.lcssa.i38.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %uprv_stableBinarySearch_77.exit.i.i, label %.lr.ph49.i.i.i

.thread.loopexit.split.loop.exit.i.i.i:           ; preds = %67
  %70 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %uprv_stableBinarySearch_77.exit.i.i

uprv_stableBinarySearch_77.exit.i.i:              ; preds = %69, %.thread.loopexit.split.loop.exit.i.i.i, %.preheader.i.i.i
  %.234.lcssa.i.i.i = phi i8 [ %.133.i.i.i, %.preheader.i.i.i ], [ %.23447.i.i.i, %.thread.loopexit.split.loop.exit.i.i.i ], [ %.436.i.i.i, %69 ]
  %.2.lcssa.i.i.i = phi i32 [ %.131.i.i.i, %.preheader.i.i.i ], [ %70, %.thread.loopexit.split.loop.exit.i.i.i ], [ %.029.lcssa.i38.i.i, %69 ]
  %.not.i.i10.i = icmp eq i8 %.234.lcssa.i.i.i, 0
  %71 = add nsw i32 %.2.lcssa.i.i.i, -1
  %72 = xor i32 %.2.lcssa.i.i.i, -1
  %73 = select i1 %.not.i.i10.i, i32 %72, i32 %71
  %74 = icmp slt i32 %73, 0
  %75 = xor i32 %73, -1
  %76 = add nuw nsw i32 %73, 1
  %.031.i.i = select i1 %74, i32 %75, i32 %76
  %77 = sext i32 %.031.i.i to i64
  %78 = icmp sgt i64 %indvars.iv.i.i, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %uprv_stableBinarySearch_77.exit.i.i
  %80 = mul nsw i32 %.031.i.i, %2
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %47, i64 %44, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %44
  %84 = sub nsw i32 %49, %.031.i.i
  %85 = zext nneg i32 %84 to i64
  %86 = mul nuw nsw i64 %85, %44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %82, i64 %86, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 %44, i1 false)
  br label %87

87:                                               ; preds = %79, %uprv_stableBinarySearch_77.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit.i, label %45, !llvm.loop !18

_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit.i: ; preds = %87, %41
  %88 = load i8, ptr %31, align 4, !tbaa !17
  %.not.i.i13.i = icmp eq i8 %88, 0
  br i1 %.not.i.i13.i, label %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, label %89

89:                                               ; preds = %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit.i
  %90 = load ptr, ptr %9, align 16, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %90)
          to label %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit: ; preds = %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

94:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 16, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 14, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %97, align 4, !tbaa !22
  %98 = shl nuw nsw i32 %27, 1
  %99 = icmp samesign ugt i32 %2, 224
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 5
  %103 = invoke noalias ptr @uprv_malloc_77(i64 noundef %102) #10
          to label %.noexc.i34 unwind label %109

.noexc.i34:                                       ; preds = %100
  %.not.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i35, label %108, label %104

104:                                              ; preds = %.noexc.i34
  %105 = load i8, ptr %97, align 4, !tbaa !22
  %.not.i.i.i36 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i36, label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 16, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %107)
          to label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii.exit.i unwind label %109

_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii.exit.i: ; preds = %106, %104
  store ptr %103, ptr %8, align 16, !tbaa !19
  store i32 %98, ptr %96, align 8, !tbaa !21
  store i8 1, ptr %97, align 4, !tbaa !22
  br label %111

108:                                              ; preds = %.noexc.i34
  store i32 7, ptr %6, align 4, !tbaa !11
  br label %115

109:                                              ; preds = %111, %106, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

111:                                              ; preds = %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii.exit.i, %94
  %112 = phi ptr [ %103, %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii.exit.i ], [ %95, %94 ]
  %113 = zext nneg i32 %27 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %113
  invoke fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 9, -2147483648) %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %112, ptr noundef nonnull %114)
          to label %115 unwind label %109

115:                                              ; preds = %111, %108
  %116 = load i8, ptr %97, align 4, !tbaa !22
  %.not.i.i11.i = icmp eq i8 %116, 0
  br i1 %.not.i.i11.i, label %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 16, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %118)
          to label %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit: ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, %21, %7, %11, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !17
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = zext nneg i32 %3 to i64
  %10 = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %109, %8
  %.090 = phi i32 [ %2, %8 ], [ %.191, %109 ]
  %.088 = phi i32 [ %1, %8 ], [ %.189, %109 ]
  %12 = add nsw i32 %.088, 9
  %.not = icmp slt i32 %12, %.090
  br i1 %.not, label %62, label %13

13:                                               ; preds = %11
  %14 = mul nsw i32 %.088, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = sub nsw i32 %.090, %.088
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.i, label %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit

.lr.ph.i:                                         ; preds = %13
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %20 = mul nuw nsw i64 %indvars.iv.i, %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = icmp samesign ugt i64 %indvars.iv.i, 8
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %22, label %.lr.ph.i.i, label %.lr.ph49.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %24 = icmp slt i32 %.131.i.i, %.1.i.i
  br i1 %24, label %.lr.ph49.preheader.i.i, label %uprv_stableBinarySearch_77.exit.i

.lr.ph49.preheader.i.i:                           ; preds = %.preheader.i.i, %19
  %.029.lcssa.i38.i = phi i32 [ %.1.i.i, %.preheader.i.i ], [ %23, %19 ]
  %.030.lcssa.i37.i = phi i32 [ %.131.i.i, %.preheader.i.i ], [ 0, %19 ]
  %.032.lcssa.i36.i = phi i8 [ %.133.i.i, %.preheader.i.i ], [ 0, %19 ]
  %25 = sext i32 %.030.lcssa.i37.i to i64
  br label %.lr.ph49.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.02944.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %23, %19 ]
  %.03043.i.i = phi i32 [ %.131.i.i, %.lr.ph.i.i ], [ 0, %19 ]
  %.03242.i.i = phi i8 [ %.133.i.i, %.lr.ph.i.i ], [ 0, %19 ]
  %26 = add nsw i32 %.03043.i.i, %.02944.i.i
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, %3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = tail call noundef i32 %4(ptr noundef %5, ptr noundef nonnull %21, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  %33 = add nsw i32 %27, 1
  %34 = icmp sgt i32 %31, -1
  %.030..i.i = select i1 %34, i32 %27, i32 %.03043.i.i
  %.133.i.i = select i1 %32, i8 1, i8 %.03242.i.i
  %.131.i.i = select i1 %32, i32 %33, i32 %.030..i.i
  %.1.i.i = select i1 %34, i32 %.02944.i.i, i32 %27
  %35 = sub nsw i32 %.1.i.i, %.131.i.i
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !9

.lr.ph49.i.i:                                     ; preds = %43, %.lr.ph49.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph49.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.23447.i.i = phi i8 [ %.032.lcssa.i36.i, %.lr.ph49.preheader.i.i ], [ %.436.i.i, %43 ]
  %37 = mul nsw i64 %indvars.iv.i.i, %9
  %38 = getelementptr inbounds i8, ptr %16, i64 %37
  %39 = tail call noundef i32 %4(ptr noundef %5, ptr noundef nonnull %21, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph49.i.i
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %.thread.loopexit.split.loop.exit.i.i, label %43

43:                                               ; preds = %41, %.lr.ph49.i.i
  %.436.i.i = phi i8 [ %.23447.i.i, %41 ], [ 1, %.lr.ph49.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.029.lcssa.i38.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %uprv_stableBinarySearch_77.exit.i, label %.lr.ph49.i.i

.thread.loopexit.split.loop.exit.i.i:             ; preds = %41
  %44 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %uprv_stableBinarySearch_77.exit.i

uprv_stableBinarySearch_77.exit.i:                ; preds = %43, %.thread.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.234.lcssa.i.i = phi i8 [ %.133.i.i, %.preheader.i.i ], [ %.23447.i.i, %.thread.loopexit.split.loop.exit.i.i ], [ %.436.i.i, %43 ]
  %.2.lcssa.i.i = phi i32 [ %.131.i.i, %.preheader.i.i ], [ %44, %.thread.loopexit.split.loop.exit.i.i ], [ %.029.lcssa.i38.i, %43 ]
  %.not.i.i = icmp eq i8 %.234.lcssa.i.i, 0
  %45 = add nsw i32 %.2.lcssa.i.i, -1
  %46 = xor i32 %.2.lcssa.i.i, -1
  %47 = select i1 %.not.i.i, i32 %46, i32 %45
  %48 = icmp slt i32 %47, 0
  %49 = xor i32 %47, -1
  %50 = add nuw nsw i32 %47, 1
  %.031.i = select i1 %48, i32 %49, i32 %50
  %51 = sext i32 %.031.i to i64
  %52 = icmp sgt i64 %indvars.iv.i, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %uprv_stableBinarySearch_77.exit.i
  %54 = mul nsw i32 %.031.i, %3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %9, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %9
  %58 = sub nsw i32 %23, %.031.i
  %59 = zext nneg i32 %58 to i64
  %60 = mul nuw nsw i64 %59, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %9, i1 false)
  br label %61

61:                                               ; preds = %53, %uprv_stableBinarySearch_77.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit, label %19, !llvm.loop !18

62:                                               ; preds = %11
  %63 = add nsw i32 %.088, %.090
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %67, i64 %9, i1 false)
  br label %68

68:                                               ; preds = %95, %62
  %.085 = phi i32 [ %.088, %62 ], [ %.287, %95 ]
  %.0 = phi i32 [ %.090, %62 ], [ %.2, %95 ]
  %69 = sext i32 %.085 to i64
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ %69, %68 ]
  %71 = mul nsw i64 %indvars.iv, %10
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = tail call noundef i32 %4(ptr noundef %5, ptr noundef %72, ptr noundef nonnull %6)
  %74 = icmp slt i32 %73, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %74, label %70, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %70
  %75 = sext i32 %.0 to i64
  br label %76

76:                                               ; preds = %.preheader, %76
  %indvars.iv104 = phi i64 [ %75, %.preheader ], [ %indvars.iv.next105, %76 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  %77 = mul nsw i64 %indvars.iv.next105, %10
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = tail call noundef i32 %4(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %76, label %81, !llvm.loop !24

81:                                               ; preds = %76
  %82 = trunc nsw i64 %indvars.iv to i32
  %83 = icmp slt i64 %indvars.iv, %indvars.iv104
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = icmp slt i64 %indvars.iv, %indvars.iv.next105
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %sext = shl i64 %indvars.iv, 32
  %87 = ashr exact i64 %sext, 32
  %88 = mul nsw i64 %87, %9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %89, i64 %9, i1 false)
  %sext112 = shl i64 %indvars.iv.next105, 32
  %90 = ashr exact i64 %sext112, 32
  %91 = mul nsw i64 %90, %9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %92, i64 %9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %9, i1 false)
  br label %93

93:                                               ; preds = %86, %84
  %94 = add nsw i32 %82, 1
  br label %95

95:                                               ; preds = %81, %93
  %.287 = phi i32 [ %94, %93 ], [ %82, %81 ]
  %.2.in = phi i64 [ %indvars.iv.next105, %93 ], [ %indvars.iv104, %81 ]
  %.2 = trunc i64 %.2.in to i32
  %96 = icmp slt i32 %.287, %.2
  br i1 %96, label %68, label %97, !llvm.loop !25

97:                                               ; preds = %95
  %98 = sub nsw i32 %.2, %.088
  %99 = sub nsw i32 %.090, %.287
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = add nsw i32 %.2, -1
  %103 = icmp slt i32 %.088, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  tail call fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %0, i32 noundef %.088, i32 noundef %.2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7)
  br label %109

105:                                              ; preds = %97
  %106 = add nsw i32 %.090, -1
  %107 = icmp slt i32 %.287, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %0, i32 noundef %.287, i32 noundef %.090, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7)
  br label %109

109:                                              ; preds = %105, %108, %101, %104
  %.191 = phi i32 [ %.090, %101 ], [ %.090, %104 ], [ %.2, %108 ], [ %.2, %105 ]
  %.189 = phi i32 [ %.287, %101 ], [ %.287, %104 ], [ %.088, %108 ], [ %.088, %105 ]
  %110 = add nsw i32 %.191, -1
  %111 = icmp slt i32 %.189, %110
  br i1 %111, label %11, label %_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit, !llvm.loop !26

_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv.exit:  ; preds = %109, %61, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !22
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_7715MaybeStackArrayI11max_align_tLi7EEE", !15, i64 0, !8, i64 8, !5, i64 12, !5, i64 16}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!14, !8, i64 8}
!17 = !{!14, !5, i64 12}
!18 = distinct !{!18, !10}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSN6icu_7715MaybeStackArrayI11max_align_tLi14EEE", !15, i64 0, !8, i64 8, !5, i64 12, !5, i64 16}
!21 = !{!20, !8, i64 8}
!22 = !{!20, !5, i64 12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
