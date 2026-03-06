; ModuleID = 'bench/opencv/original/alignment_pattern_finder.ll'
source_filename = "bench/opencv/original/alignment_pattern_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref.0" = type { ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

@_ZTVN5zxing6qrcode22AlignmentPatternFinderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode22AlignmentPatternFinderE, ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev, ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD0Ev] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Could not find alignment pattern\00", align 1
@_ZTIN5zxing6qrcode22AlignmentPatternFinderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode22AlignmentPatternFinderE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode22AlignmentPatternFinderE = hidden constant [40 x i8] c"N5zxing6qrcode22AlignmentPatternFinderE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, float), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEiiiif
@_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEf
@_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %7
  store ptr %10, ptr %9, align 8, !tbaa !10
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %6, ptr %23, align 8, !tbaa !22
  ret void

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %27, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %31, %26, %24
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 12), (16, 24), (48, 52)) %0, ptr noundef readonly captures(none) %1, float noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %3
  store ptr %6, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %2, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
  store ptr %13, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !tbaa !27
  %16 = add i32 %8, %6
  %17 = ashr i32 %12, 1
  %18 = add nsw i32 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !28
  %.not61102 = icmp sgt i32 %12, 0
  br i1 %.not61102, label %.lr.ph105, label %.critedge73

.lr.ph105:                                        ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %.lr.ph105, %.critedge69
  %.051103 = phi i32 [ 0, %.lr.ph105 ], [ %28, %.critedge69 ]
  %25 = and i32 %.051103, 1
  %26 = icmp eq i32 %25, 0
  %27 = lshr exact i32 %.051103, 1
  %28 = add nuw nsw i32 %.051103, 1
  %29 = lshr exact i32 %28, 1
  %30 = sub nsw i32 0, %29
  %31 = select i1 %26, i32 %27, i32 %30
  %32 = add nsw i32 %18, %31
  store i32 0, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %21, align 4, !tbaa !27
  %33 = load i32, ptr %5, align 8, !tbaa !18
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %35 = load ptr, ptr %22, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = mul nsw i32 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = sext i32 %33 to i64
  %44 = sext i32 %38 to i64
  %invariant.gep = getelementptr i8, ptr %42, i64 %44
  br label %45

45:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %46 = load i8, ptr %gep, align 1, !tbaa !52
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %47, label %.critedge.loopexit

47:                                               ; preds = %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !53

.critedge.loopexit:                               ; preds = %45
  %48 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %24
  %.042.lcssa = phi i32 [ %33, %24 ], [ %48, %.critedge.loopexit ]
  %49 = icmp slt i32 %.042.lcssa, %16
  br i1 %49, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %.critedge, %92
  %.041100 = phi i32 [ %.1, %92 ], [ 0, %.critedge ]
  %.14398 = phi i32 [ %93, %92 ], [ %.042.lcssa, %.critedge ]
  %50 = load ptr, ptr %22, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = mul nsw i32 %52, %32
  %54 = add nsw i32 %53, %.14398
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = sext i32 %54 to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !52
  %.not58 = icmp eq i8 %61, 0
  br i1 %.not58, label %86, label %62

62:                                               ; preds = %.lr.ph101
  switch i32 %.041100, label %80 [
    i32 1, label %63
    i32 2, label %66
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr %20, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !27
  br label %92

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

66:                                               ; preds = %62
  %67 = load float, ptr %23, align 8, !tbaa !22
  %68 = fmul float %67, 5.000000e-01
  br label %69

69:                                               ; preds = %69, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = sitofp i32 %71 to float
  %73 = fsub float %67, %72
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp ult float %74, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond.not.i = select i1 %75, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %69, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, !llvm.loop !55

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit: ; preds = %69
  br i1 %75, label %76, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit75

76:                                               ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %32, i32 noundef %.14398)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8, !tbaa !56
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit75, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit75: ; preds = %77, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  %79 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %79, ptr %13, align 4, !tbaa !27
  store i32 1, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %92

80:                                               ; preds = %62
  %81 = add nuw nsw i32 %.041100, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !27
  br label %92

86:                                               ; preds = %.lr.ph101
  %87 = icmp eq i32 %.041100, 1
  %spec.select = select i1 %87, i32 2, i32 %.041100
  %88 = zext nneg i32 %spec.select to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %63, %80, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit75, %86
  %.1 = phi i32 [ 1, %63 ], [ 1, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit75 ], [ %81, %80 ], [ %spec.select, %86 ]
  %93 = add i32 %.14398, 1
  %exitcond109.not = icmp eq i32 %93, %16
  br i1 %exitcond109.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !59

._crit_edge:                                      ; preds = %47, %92, %.critedge
  %94 = load float, ptr %23, align 8, !tbaa !22
  %95 = fmul float %94, 5.000000e-01
  br label %96

96:                                               ; preds = %96, %._crit_edge
  %indvars.iv.i76 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i77, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i76
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = sitofp i32 %98 to float
  %100 = fsub float %94, %99
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp ult float %101, %95
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.i78 = icmp ne i64 %indvars.iv.next.i77, 3
  %or.cond.not.i79 = select i1 %102, i1 %exitcond.i78, i1 false
  br i1 %or.cond.not.i79, label %96, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit80, !llvm.loop !55

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit80: ; preds = %96
  br i1 %102, label %103, label %.critedge69

103:                                              ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit80
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %32, i32 noundef %16)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !tbaa !56
  %.not91 = icmp eq ptr %105, null
  br i1 %.not91, label %.critedge69, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge69:                                      ; preds = %104, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit80
  %106 = load i32, ptr %11, align 4, !tbaa !21
  %.not61 = icmp slt i32 %28, %106
  br i1 %.not61, label %24, label %.critedge73, !llvm.loop !60

.critedge73:                                      ; preds = %.critedge69, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %108, align 8, !tbaa !65
  %.not62 = icmp eq ptr %110, %111
  br i1 %.not62, label %118, label %112

112:                                              ; preds = %.critedge73
  %113 = load ptr, ptr %111, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

118:                                              ; preds = %.critedge73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
          to label %119 unwind label %127

119:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %120, align 8, !tbaa !67
  %121 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %122 unwind label %129

122:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit88

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN5zxing12ErrorHandlerD2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %129
  call void @_ZdlPv(ptr noundef %132) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit88

_ZN5zxing12ErrorHandlerD2Ev.exit88:               ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %127
  %.pn63 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %114, %112, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.sink = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %113, %112 ], [ %113, %114 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %104, %77, %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing12ErrorHandlerD2Ev.exit88
  %.pn65 = phi { ptr, i32 } [ %.pn63, %_ZN5zxing12ErrorHandlerD2Ev.exit88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %3, align 8, !tbaa !22
  %5 = fmul float %4, 5.000000e-01
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = sitofp i32 %9 to float
  %11 = fsub float %4, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fcmp ult float %12, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 3
  %or.cond.not = select i1 %13, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %7, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %7
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add nsw i32 %10, %12
  %14 = sub nsw i32 %4, %12
  %15 = sitofp i32 %14 to float
  %16 = sitofp i32 %9 to float
  %17 = fmul nnan float %16, 5.000000e-01
  %18 = fsub float %15, %17
  %19 = fptosi float %18 to i32
  %20 = shl nsw i32 %9, 1
  %21 = tail call noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder18crossCheckVerticalEiiii(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %3, i32 noundef %19, i32 noundef %20, i32 noundef %13)
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %28, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 3.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %35, align 8, !tbaa !65
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %.not.not53 = icmp sgt i32 %43, 0
  br i1 %.not.not53, label %.lr.ph.preheader, label %.critedge39

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = and i64 %42, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45 ]
  %44 = load ptr, ptr %34, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit: ; preds = %.lr.ph, %48
  %52 = invoke noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %47, float noundef %33, float noundef %21, float noundef %18)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit
  br i1 %52, label %54, label %.critedge

54:                                               ; preds = %53
  invoke void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %47, float noundef %21, float noundef %18, float noundef %33)
          to label %64 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8, !tbaa !3
  %61 = load ptr, ptr %47, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge41

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %70 = load ptr, ptr %47, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %.critedge41

.critedge:                                        ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45

77:                                               ; preds = %.critedge
  store i32 -559026175, ptr %73, align 8, !tbaa !3
  %78 = load ptr, ptr %47, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45: ; preds = %77, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge39, label %.lr.ph, !llvm.loop !73

.critedge39:                                      ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit45, %23
  %81 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %81, float noundef %18, float noundef %21, float noundef %33)
          to label %82 unwind label %113

82:                                               ; preds = %.critedge39
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = load ptr, ptr %34, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %.not.i46 = icmp eq ptr %88, %90
  br i1 %.not.i46, label %93, label %91

91:                                               ; preds = %82
  store ptr %81, ptr %88, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %87, align 8, !tbaa !61
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8, !tbaa !65
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #16
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr %81, ptr %107, align 8, !tbaa !66
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

109:                                              ; preds = %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %109, %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %106, ptr %86, align 8, !tbaa !65
  store ptr %110, ptr %87, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %112, ptr %89, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit

113:                                              ; preds = %.critedge39
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %60, %55, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.phi, %55 ], [ %lpad.phi, %60 ]
  resume { ptr, i32 } %.pn

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %91, %5
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %.critedge41

.critedge41:                                      ; preds = %64, %69, %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder13centerFromEndERSt6vectorIiSaIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sub nsw i32 %1, %5
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = sitofp i32 %9 to float
  %11 = fmul nnan float %10, 5.000000e-01
  %12 = fsub float %7, %11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder18crossCheckVerticalEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !27
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i32, ptr %10, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %17 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.04991 = phi i32 [ %1, %.lr.ph ], [ %24, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %18 = mul nsw i32 %.pre, %.04991
  %19 = add nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %.not = icmp eq i8 %22, 0
  %.not57 = icmp sgt i32 %17, %3
  %or.cond136 = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond136, label %26, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %16
  %23 = add nuw nsw i32 %17, 1
  store i32 %23, ptr %15, align 4, !tbaa !27
  %24 = add nsw i32 %.04991, -1
  %25 = icmp sgt i32 %.04991, 0
  br i1 %25, label %16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !75

26:                                               ; preds = %16
  %27 = icmp sgt i32 %17, %3
  br i1 %27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph93

.lr.ph93:                                         ; preds = %26, %34
  %28 = phi i32 [ %35, %34 ], [ 0, %26 ]
  %.15092 = phi i32 [ %36, %34 ], [ %.04991, %26 ]
  %29 = mul nsw i32 %.pre, %.15092
  %30 = add nsw i32 %29, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %.not58 = icmp ne i8 %33, 0
  %.not59 = icmp sgt i32 %28, %3
  %or.cond128 = select i1 %.not58, i1 true, i1 %.not59
  br i1 %or.cond128, label %.critedge2, label %34

34:                                               ; preds = %.lr.ph93
  %35 = add nuw nsw i32 %28, 1
  store i32 %35, ptr %8, align 4, !tbaa !27
  %36 = add nsw i32 %.15092, -1
  %37 = icmp sgt i32 %.15092, 0
  br i1 %37, label %.lr.ph93, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %34, %.lr.ph93
  %38 = phi i32 [ %28, %.lr.ph93 ], [ %35, %34 ]
  %39 = icmp sgt i32 %38, %3
  br i1 %39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader88

.preheader88:                                     ; preds = %.critedge2
  %.296 = add nuw nsw i32 %1, 1
  %40 = icmp slt i32 %.296, %7
  br i1 %40, label %.lr.ph98, label %.critedge4

.lr.ph98:                                         ; preds = %.preheader88, %47
  %41 = phi i32 [ %48, %47 ], [ %17, %.preheader88 ]
  %.297 = phi i32 [ %.2, %47 ], [ %.296, %.preheader88 ]
  %42 = mul nsw i32 %.pre, %.297
  %43 = add nsw i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !52
  %.not60 = icmp eq i8 %46, 0
  %.not61 = icmp sgt i32 %41, %3
  %or.cond137 = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond137, label %.critedge4, label %47

47:                                               ; preds = %.lr.ph98
  %48 = add nuw nsw i32 %41, 1
  store i32 %48, ptr %15, align 4, !tbaa !27
  %.2 = add i32 %.297, 1
  %exitcond.not = icmp eq i32 %.2, %7
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph98, !llvm.loop !77

.critedge4:                                       ; preds = %.lr.ph98, %.preheader88
  %49 = phi i32 [ %17, %.preheader88 ], [ %41, %.lr.ph98 ]
  %.2.lcssa = phi i32 [ %.296, %.preheader88 ], [ %.297, %.lr.ph98 ]
  %50 = icmp eq i32 %.2.lcssa, %7
  %51 = icmp sgt i32 %49, %3
  %or.cond138 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond138, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = icmp slt i32 %.2.lcssa, %7
  br i1 %53, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %.preheader, %60
  %54 = phi i32 [ %61, %60 ], [ 0, %.preheader ]
  %.3103 = phi i32 [ %62, %60 ], [ %.2.lcssa, %.preheader ]
  %55 = mul nsw i32 %.pre, %.3103
  %56 = add nsw i32 %55, %2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %.not62 = icmp ne i8 %59, 0
  %.not63 = icmp sgt i32 %54, %3
  %or.cond = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond, label %.critedge6, label %60

60:                                               ; preds = %.lr.ph104
  %61 = add nuw nsw i32 %54, 1
  store i32 %61, ptr %52, align 4, !tbaa !27
  %62 = add i32 %.3103, 1
  %exitcond111.not = icmp eq i32 %62, %7
  br i1 %exitcond111.not, label %.critedge6, label %.lr.ph104, !llvm.loop !78

.critedge6:                                       ; preds = %60, %.lr.ph104, %.preheader
  %63 = phi i32 [ 0, %.preheader ], [ %54, %.lr.ph104 ], [ %61, %60 ]
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %.3103, %.lr.ph104 ], [ %7, %60 ]
  %64 = icmp sgt i32 %63, %3
  br i1 %64, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %65

65:                                               ; preds = %.critedge6
  %66 = sub i32 %38, %4
  %67 = add i32 %66, %63
  %68 = add i32 %67, %49
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = mul nuw nsw i32 %69, 5
  %71 = shl nsw i32 %4, 1
  %.not64 = icmp slt i32 %70, %71
  br i1 %.not64, label %72, label %_ZNSt6vectorIiSaIiEED2Ev.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load float, ptr %73, align 8, !tbaa !22
  %75 = fmul float %74, 5.000000e-01
  br label %76

76:                                               ; preds = %76, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sitofp i32 %78 to float
  %80 = fsub float %74, %79
  %81 = tail call noundef float @llvm.fabs.f32(float %80)
  %82 = fcmp ult float %81, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond.not.i = select i1 %82, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %76, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, !llvm.loop !55

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit: ; preds = %76
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEED2Ev.exit

83:                                               ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  %84 = sub nsw i32 %.3.lcssa, %63
  %85 = sitofp i32 %84 to float
  %86 = sitofp i32 %49 to float
  %87 = fmul nnan float %86, 5.000000e-01
  %88 = fsub float %85, %87
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %47, %.noexc, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, %65, %.critedge6, %.critedge4, %.critedge2, %26, %83
  %.0 = phi float [ 0x7FF8000000000000, %65 ], [ 0x7FF8000000000000, %26 ], [ 0x7FF8000000000000, %.critedge2 ], [ 0x7FF8000000000000, %.critedge4 ], [ 0x7FF8000000000000, %.critedge6 ], [ %88, %83 ], [ 0x7FF8000000000000, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit ], [ 0x7FF8000000000000, %47 ], [ 0x7FF8000000000000, %.noexc ], [ 0x7FF8000000000000, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  ret float %.0
}

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5zxing7Counted7releaseEv.exit
  %13 = phi ptr [ %25, %_ZN5zxing7Counted7releaseEv.exit ], [ %6, %1 ]
  %14 = phi ptr [ %26, %_ZN5zxing7Counted7releaseEv.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5zxing7Counted7releaseEv.exit ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5zxing7Counted7releaseEv.exit

21:                                               ; preds = %.lr.ph
  store i32 -559026175, ptr %17, align 8, !tbaa !3
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre11 = load ptr, ptr %.pre, align 8, !tbaa !65
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %.lr.ph, %21
  %25 = phi ptr [ %13, %.lr.ph ], [ %.pre11, %21 ]
  %26 = phi ptr [ %14, %.lr.ph ], [ %.pre, %21 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr null, ptr %27, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %sext = shl i64 %32, 29
  %33 = ashr i64 %sext, 32
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !79

._crit_edge:                                      ; preds = %1
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5zxing7Counted7releaseEv.exit, %._crit_edge
  %.lcssa17 = phi ptr [ %6, %._crit_edge ], [ %25, %_ZN5zxing7Counted7releaseEv.exit ]
  %.lcssa515 = phi ptr [ %3, %._crit_edge ], [ %26, %_ZN5zxing7Counted7releaseEv.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa17) #18
  br label %35

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa516 = phi ptr [ %.lcssa515, %._crit_edge.thread ], [ %3, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa516) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

43:                                               ; preds = %38
  store i32 -559026175, ptr %39, align 8, !tbaa !3
  %44 = load ptr, ptr %37, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %35, %38, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !80
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !67
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!11 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5zxing9BitMatrixE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTSN5zxing6qrcode22AlignmentPatternFinderE", !4, i64 0, !11, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !17, i64 48}
!16 = !{!"p1 _ZTSSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE", !13, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!15, !5, i64 32}
!19 = !{!15, !5, i64 36}
!20 = !{!15, !5, i64 40}
!21 = !{!15, !5, i64 44}
!22 = !{!15, !17, i64 48}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !13, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!30, !5, i64 12}
!30 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !31, i64 24, !31, i64 48, !36, i64 72, !31, i64 112, !31, i64 136, !31, i64 160, !31, i64 184, !36, i64 208, !31, i64 248, !31, i64 272, !43, i64 296, !45, i64 320, !47, i64 344, !47, i64 345}
!31 = !{!"_ZTSSt6vectorIsSaIsEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 short", !13, i64 0}
!36 = !{!"_ZTSSt6vectorIbSaIbEE", !37, i64 0}
!37 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !38, i64 0}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !42, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator", !41, i64 0}
!41 = !{!"_ZTSSt18_Bit_iterator_base", !42, i64 0, !5, i64 8}
!42 = !{!"p1 long", !13, i64 0}
!43 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !44, i64 16}
!44 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !13, i64 0}
!45 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !46, i64 16}
!46 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !13, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!43, !44, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 omnipotent char", !13, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !13, i64 0}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN5zxing6qrcode16AlignmentPatternE", !64, i64 0}
!64 = !{!"any p2 pointer", !13, i64 0}
!65 = !{!62, !63, i64 0}
!66 = !{!58, !58, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !69, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !71, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!69, !51, i64 0}
!73 = distinct !{!73, !54}
!74 = !{!62, !63, i64 16}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!68, !5, i64 12}
