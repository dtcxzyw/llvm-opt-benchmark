; ModuleID = 'bench/opencv/original/imagecut.ll'
source_filename = "bench/opencv/original/imagecut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5zxing5ArrayIhED2Ev = comdat any

$_ZN5zxing5ArrayIhED0Ev = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing8ImageCutC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8ImageCutC2Ev
@_ZN5zxing8ImageCutD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8ImageCutD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing8ImageCutC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing8ImageCutD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing8ImageCut3CutEPhiiiiiiRNS_15_ImageCutResultE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp sgt i32 %3, -1
  %10 = icmp sle i32 %3, %5
  %or.cond.not61 = and i1 %9, %10
  %.not = icmp slt i32 %5, %1
  %or.cond53 = and i1 %.not, %or.cond.not61
  br i1 %or.cond53, label %11, label %.loopexit65

11:                                               ; preds = %8
  %12 = icmp sgt i32 %4, -1
  %13 = icmp sle i32 %4, %6
  %or.cond54.not64 = and i1 %12, %13
  %.not52 = icmp slt i32 %6, %2
  %or.cond55 = and i1 %.not52, %or.cond54.not64
  br i1 %or.cond55, label %14, label %.loopexit65

14:                                               ; preds = %11
  %15 = sub nsw i32 %5, %3
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 %6, %4
  %18 = add nuw nsw i32 %17, 1
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
  %20 = mul nsw i32 %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %21, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = sext i32 %20 to i64
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %28, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #7
          to label %.noexc58 unwind label %65

.noexc58:                                         ; preds = %.noexc3.i
  store ptr %25, ptr %22, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %.noexc58, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !15
  store i32 1, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !3
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #9
  br label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit:      ; preds = %28, %32, %37
  store ptr %19, ptr %30, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %18, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %16, ptr %42, align 8, !tbaa !21
  %43 = icmp sgt i32 %2, 0
  %44 = icmp sgt i32 %1, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %.lr.ph71.split.us.preheader, label %.loopexit65

.lr.ph71.split.us.preheader:                      ; preds = %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit
  %45 = zext nneg i32 %3 to i64
  %46 = sext i32 %5 to i64
  %47 = zext nneg i32 %4 to i64
  %48 = sext i32 %6 to i64
  %49 = zext nneg i32 %1 to i64
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph71.split.us

.lr.ph71.split.us:                                ; preds = %.lr.ph71.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph71.split.us.preheader ], [ %indvars.iv.next75, %..loopexit_crit_edge.us ]
  %.04468.us = phi i32 [ 0, %.lr.ph71.split.us.preheader ], [ %.1.us, %..loopexit_crit_edge.us ]
  %50 = icmp samesign ult i64 %indvars.iv74, %47
  %51 = icmp sgt i64 %indvars.iv74, %48
  %or.cond56.us = or i1 %50, %51
  br i1 %or.cond56.us, label %..loopexit_crit_edge.us, label %.preheader.us

52:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %.266.us = phi i32 [ %.04468.us, %.preheader.us ], [ %.3.us, %63 ]
  %53 = icmp samesign ult i64 %indvars.iv, %45
  %54 = icmp sgt i64 %indvars.iv, %46
  %or.cond57.us = or i1 %53, %54
  br i1 %or.cond57.us, label %63, label %55

55:                                               ; preds = %52
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %56 = load i8, ptr %gep, align 1, !tbaa !22
  %57 = add nsw i32 %.266.us, 1
  %58 = load ptr, ptr %30, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = sext i32 %.266.us to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 %56, ptr %62, align 1, !tbaa !22
  br label %63

63:                                               ; preds = %55, %52
  %.3.us = phi i32 [ %.266.us, %52 ], [ %57, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %52, !llvm.loop !23

..loopexit_crit_edge.us:                          ; preds = %63, %.lr.ph71.split.us
  %.1.us = phi i32 [ %.04468.us, %.lr.ph71.split.us ], [ %.3.us, %63 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit65, label %.lr.ph71.split.us, !llvm.loop !25

.preheader.us:                                    ; preds = %.lr.ph71.split.us
  %64 = mul nuw nsw i64 %indvars.iv74, %49
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %64
  br label %52

65:                                               ; preds = %.noexc3.i, %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #10
  resume { ptr, i32 } %66

.loopexit65:                                      ; preds = %..loopexit_crit_edge.us, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, %11, %8
  %.045 = phi i32 [ -1, %11 ], [ -1, %8 ], [ 0, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit ], [ 0, %..loopexit_crit_edge.us ]
  ret i32 %.045
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing8ImageCut3CutENS_3RefINS_10ByteMatrixEEEfRNS_15_ImageCutResultE(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sitofp i32 %6 to float
  %10 = fsub float 1.000000e+00, %1
  %11 = fmul float %10, %9
  %12 = fmul float %11, 5.000000e-01
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %8 to float
  %15 = fmul float %10, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %18 = fadd float %1, 1.000000e+00
  %19 = fmul float %18, %9
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %20, -1.000000e+00
  %22 = fptosi float %21 to i32
  %23 = fmul float %18, %14
  %24 = fmul float %23, 5.000000e-01
  %25 = fadd float %24, -1.000000e+00
  %26 = fptosi float %25 to i32
  %27 = icmp sgt i32 %17, -1
  %28 = icmp sle i32 %17, %22
  %or.cond.not56 = select i1 %27, i1 %28, i1 false
  %.not = icmp sgt i32 %6, %22
  %or.cond51 = select i1 %or.cond.not56, i1 %.not, i1 false
  br i1 %or.cond51, label %29, label %.loopexit

29:                                               ; preds = %3
  %30 = icmp slt i32 %13, 0
  %31 = icmp sgt i32 %13, %22
  %or.cond52 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond52, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %26, %17
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %22, %13
  %36 = add nuw nsw i32 %35, 1
  %37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
  %38 = mul nsw i32 %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = sext i32 %38 to i64
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %46, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #7
          to label %.noexc53 unwind label %67

.noexc53:                                         ; preds = %.noexc3.i
  store ptr %43, ptr %40, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %41, i1 false)
  br label %46

46:                                               ; preds = %.noexc53, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %44, %.noexc53 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %47, align 8, !tbaa !15
  store i32 1, ptr %39, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not5.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8, !tbaa !3
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #9
  br label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit:      ; preds = %46, %50, %55
  store ptr %37, ptr %48, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %34, ptr %60, align 4, !tbaa !19
  %.not4960 = icmp slt i32 %33, 0
  %.not5057 = icmp slt i32 %35, 0
  %or.cond = select i1 %.not4960, i1 true, i1 %.not5057
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit
  %61 = add nsw i32 %22, 1
  %62 = sub i32 %61, %13
  %63 = zext nneg i32 %17 to i64
  %64 = add i32 %26, 1
  %65 = sub i32 %64, %17
  %wide.trip.count = zext i32 %65 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv65 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %.04461 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %sext = shl i64 %.04461, 32
  %66 = ashr exact i64 %sext, 32
  br label %69

67:                                               ; preds = %.noexc3.i, %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %37) #10
  resume { ptr, i32 } %68

._crit_edge:                                      ; preds = %69
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %.loopexit, label %.preheader, !llvm.loop !33

69:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ %66, %.preheader ], [ %indvars.iv.next, %69 ]
  %.059 = phi i32 [ 0, %.preheader ], [ %87, %69 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !26
  %71 = add nuw nsw i32 %.059, %13
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv65
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %63
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add nsw i32 %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %48, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  store i8 %82, ptr %86, align 1, !tbaa !22
  %87 = add nuw i32 %.059, 1
  %exitcond.not = icmp eq i32 %87, %62
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, %29, %3
  %.045 = phi i32 [ -1, %29 ], [ -1, %3 ], [ 0, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit ], [ 0, %._crit_edge ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 16}
!15 = !{!11, !12, i64 8}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !18, i64 16}
!18 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !13, i64 0}
!19 = !{!20, !5, i64 28}
!20 = !{!"_ZTSN5zxing15_ImageCutResultE", !17, i64 0, !5, i64 24, !5, i64 28}
!21 = !{!20, !5, i64 24}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !13, i64 0}
!29 = !{!30, !5, i64 24}
!30 = !{!"_ZTSN5zxing10ByteMatrixE", !4, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !31, i64 32}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!30, !5, i64 28}
!33 = distinct !{!33, !24}
!34 = !{!30, !31, i64 32}
!35 = !{!5, !5, i64 0}
!36 = !{!30, !12, i64 16}
!37 = distinct !{!37, !24}
