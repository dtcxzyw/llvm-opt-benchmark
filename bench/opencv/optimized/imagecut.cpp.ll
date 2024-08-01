; ModuleID = 'bench/opencv/original/imagecut.cpp.ll'
source_filename = "bench/opencv/original/imagecut.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5zxing5ArrayIhED2Ev = comdat any

$_ZN5zxing5ArrayIhED0Ev = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing8ImageCutC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8ImageCutC2Ev
@_ZN5zxing8ImageCutD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing8ImageCutD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing8ImageCutC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing8ImageCutD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing8ImageCut3CutEPhiiiiiiRNS_15_ImageCutResultE(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = add nsw i32 %17, 1
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
  %20 = mul nsw i32 %18, %16
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
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
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %28, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #7
          to label %.noexc58 unwind label %65

.noexc58:                                         ; preds = %.noexc3.i
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %.noexc58, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %29, align 8
  store i32 1, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #9
  br label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit:      ; preds = %28, %32, %37
  store ptr %19, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %18, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %16, ptr %42, align 8
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
  %50 = icmp ult i64 %indvars.iv74, %47
  %51 = icmp sgt i64 %indvars.iv74, %48
  %or.cond56.us = or i1 %50, %51
  br i1 %or.cond56.us, label %..loopexit_crit_edge.us, label %.preheader.us

52:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %.266.us = phi i32 [ %.04468.us, %.preheader.us ], [ %.3.us, %63 ]
  %53 = icmp ult i64 %indvars.iv, %45
  %54 = icmp sgt i64 %indvars.iv, %46
  %or.cond57.us = or i1 %53, %54
  br i1 %or.cond57.us, label %63, label %55

55:                                               ; preds = %52
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  %56 = load i8, ptr %gep, align 1
  %57 = add nsw i32 %.266.us, 1
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = sext i32 %.266.us to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 %56, ptr %62, align 1
  br label %63

63:                                               ; preds = %55, %52
  %.3.us = phi i32 [ %.266.us, %52 ], [ %57, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %52, !llvm.loop !4

..loopexit_crit_edge.us:                          ; preds = %63, %.lr.ph71.split.us
  %.1.us = phi i32 [ %.04468.us, %.lr.ph71.split.us ], [ %.3.us, %63 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit65, label %.lr.ph71.split.us, !llvm.loop !6

.preheader.us:                                    ; preds = %.lr.ph71.split.us
  %64 = mul nuw nsw i64 %indvars.iv74, %49
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 %64
  br label %52

65:                                               ; preds = %.noexc3.i, %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #10
  resume { ptr, i32 } %66

.loopexit65:                                      ; preds = %..loopexit_crit_edge.us, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, %11, %8
  %.045 = phi i32 [ -1, %8 ], [ -1, %11 ], [ 0, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit ], [ 0, %..loopexit_crit_edge.us ]
  ret i32 %.045
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing8ImageCut3CutENS_3RefINS_10ByteMatrixEEEfRNS_15_ImageCutResultE(ptr nocapture noundef readonly %0, float noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = fsub float 1.000000e+00, %1
  %7 = fadd float %1, 1.000000e+00
  %8 = load <2 x i32>, ptr %5, align 8
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = fptosi <2 x float> %13 to <2 x i32>
  %15 = insertelement <2 x float> poison, float %7, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %9
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %19 = fadd <2 x float> %18, <float -1.000000e+00, float -1.000000e+00>
  %20 = fptosi <2 x float> %19 to <2 x i32>
  %21 = extractelement <2 x i32> %14, i64 1
  %22 = icmp sgt i32 %21, -1
  %23 = extractelement <2 x i32> %20, i64 0
  %24 = icmp sle i32 %21, %23
  %or.cond.not56 = select i1 %22, i1 %24, i1 false
  %25 = icmp sgt <2 x i32> %8, %20
  %.not = extractelement <2 x i1> %25, i64 0
  %or.cond51 = select i1 %or.cond.not56, i1 %.not, i1 false
  br i1 %or.cond51, label %26, label %.loopexit

26:                                               ; preds = %3
  %27 = extractelement <2 x i32> %14, i64 0
  %28 = icmp slt i32 %27, 0
  %29 = icmp sgt i32 %27, %23
  %or.cond52 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond52, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = sub nsw <2 x i32> %20, %14
  %32 = add nsw <2 x i32> %31, <i32 1, i32 1>
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
  %34 = extractelement <2 x i32> %32, i64 0
  %35 = extractelement <2 x i32> %32, i64 1
  %36 = mul nsw i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = sext i32 %36 to i64
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %44, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #7
          to label %.noexc53 unwind label %87

.noexc53:                                         ; preds = %.noexc3.i
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %39, i1 false)
  br label %44

44:                                               ; preds = %.noexc53, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc53 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %45, align 8
  store i32 1, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #9
  br label %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit

_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit:      ; preds = %44, %48, %53
  store ptr %33, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  store <2 x i32> %32, ptr %57, align 8
  %58 = icmp slt <2 x i32> %31, zeroinitializer
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = extractelement <2 x i1> %58, i64 1
  %or.cond = select i1 %60, i1 true, i1 %59
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit
  %61 = add nsw i32 %23, 1
  %62 = sub i32 %61, %27
  %63 = zext nneg i32 %21 to i64
  %64 = extractelement <2 x i32> %20, i64 1
  %65 = add i32 %64, 1
  %66 = sub i32 %65, %21
  %wide.trip.count = zext i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv65 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %.04461 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %sext = shl i64 %.04461, 32
  %67 = ashr exact i64 %sext, 32
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %67, %.preheader ], [ %indvars.iv.next, %68 ]
  %.059 = phi i32 [ 0, %.preheader ], [ %86, %68 ]
  %69 = load ptr, ptr %0, align 8
  %70 = add nuw nsw i32 %.059, %27
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv65
  %74 = getelementptr inbounds i32, ptr %73, i64 %63
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv
  store i8 %81, ptr %85, align 1
  %86 = add nuw i32 %.059, 1
  %exitcond.not = icmp eq i32 %86, %62
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !7

87:                                               ; preds = %.noexc3.i, %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  resume { ptr, i32 } %88

._crit_edge:                                      ; preds = %68
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit, %26, %3
  %.045 = phi i32 [ -1, %3 ], [ -1, %26 ], [ 0, %_ZN5zxing8ArrayRefIhEaSEPNS_5ArrayIhEE.exit ], [ 0, %._crit_edge ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
