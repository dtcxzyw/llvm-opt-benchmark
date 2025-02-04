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

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

@_ZTVN5zxing6qrcode22AlignmentPatternFinderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode22AlignmentPatternFinderE, ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev, ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD0Ev] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Could not find alignment pattern\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode22AlignmentPatternFinderE = hidden constant [40 x i8] c"N5zxing6qrcode22AlignmentPatternFinderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode22AlignmentPatternFinderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode22AlignmentPatternFinderE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, float), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEiiiif
@_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEf
@_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %9, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %.pr.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #13
  br label %24

24:                                               ; preds = %20, %15, %11, %7
  store ptr %10, ptr %9, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %6, ptr %32, align 8
  ret void

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %40, %35, %33
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderC2ENS_3RefINS_9BitMatrixEEEf(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 12), (16, 24), (48, 52)) %0, ptr noundef readonly captures(none) %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #13
  br label %20

20:                                               ; preds = %16, %11, %7, %3
  store ptr %6, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %2, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %14 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #14
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %18 = add i32 %8, %6
  %19 = add nsw i32 %13, %10
  store ptr %16, ptr %15, align 8
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %25

25:                                               ; preds = %.lr.ph86, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66
  %.04484 = phi i32 [ 0, %.lr.ph86 ], [ %29, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66 ]
  %26 = and i32 %.04484, 1
  %27 = icmp eq i32 %26, 0
  %28 = lshr exact i32 %.04484, 1
  %29 = add nuw nsw i32 %.04484, 1
  %30 = lshr exact i32 %29, 1
  %31 = sub nsw i32 0, %30
  %32 = select i1 %27, i32 %28, i32 %31
  %33 = add nsw i32 %19, %32
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %34 = load i32, ptr %5, align 8
  %35 = icmp slt i32 %34, %18
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %34 to i64
  %45 = sext i32 %39 to i64
  %invariant.gep = getelementptr i8, ptr %43, i64 %45
  br label %46

46:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %47 = load i8, ptr %gep, align 1
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %48, label %.critedge.loopexit

48:                                               ; preds = %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !4

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

.loopexit.split-lp.loopexit:                      ; preds = %104
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

.loopexit.split-lp.loopexit.split-lp:             ; preds = %129
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

.critedge.loopexit:                               ; preds = %46
  %49 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %25
  %.040.lcssa = phi i32 [ %34, %25 ], [ %49, %.critedge.loopexit ]
  %50 = icmp slt i32 %.040.lcssa, %18
  br i1 %50, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.critedge, %93
  %.03882 = phi i32 [ %.139, %93 ], [ 0, %.critedge ]
  %.14180 = phi i32 [ %94, %93 ], [ %.040.lcssa, %.critedge ]
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %33
  %55 = add nsw i32 %54, %.14180
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = sext i32 %55 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  %62 = load i8, ptr %61, align 1
  %.not49 = icmp eq i8 %62, 0
  br i1 %.not49, label %87, label %63

63:                                               ; preds = %.lr.ph83
  switch i32 %.03882, label %81 [
    i32 1, label %64
    i32 2, label %67
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4
  br label %93

67:                                               ; preds = %63
  %68 = load float, ptr %24, align 8
  %69 = fmul float %68, 5.000000e-01
  br label %70

70:                                               ; preds = %70, %67
  %indvars.iv.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ult float %75, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond.not.i = select i1 %76, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %70, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, !llvm.loop !6

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit: ; preds = %70
  br i1 %76, label %77, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57

77:                                               ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %33, i32 noundef %.14180)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %.not71 = icmp eq ptr %79, null
  br i1 %.not71, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57: ; preds = %78, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  %80 = load i32, ptr %22, align 4
  store i32 %80, ptr %14, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %93

81:                                               ; preds = %63
  %82 = add nsw i32 %.03882, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %14, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %93

87:                                               ; preds = %.lr.ph83
  %88 = icmp eq i32 %.03882, 1
  %spec.select = select i1 %88, i32 2, i32 %.03882
  %89 = sext i32 %spec.select to i64
  %90 = getelementptr inbounds i32, ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %64, %81, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57, %87
  %.139 = phi i32 [ 1, %64 ], [ 1, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit57 ], [ %82, %81 ], [ %spec.select, %87 ]
  %94 = add i32 %.14180, 1
  %exitcond91.not = icmp eq i32 %94, %18
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !7

._crit_edge:                                      ; preds = %48, %93, %.critedge
  %95 = load float, ptr %24, align 8
  %96 = fmul float %95, 5.000000e-01
  br label %97

97:                                               ; preds = %97, %._crit_edge
  %indvars.iv.i58 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i59, %97 ]
  %98 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i58
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fsub float %95, %100
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %103 = fcmp ult float %102, %96
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.i60 = icmp ne i64 %indvars.iv.next.i59, 3
  %or.cond.not.i61 = select i1 %103, i1 %exitcond.i60, i1 false
  br i1 %or.cond.not.i61, label %97, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit62, !llvm.loop !6

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit62: ; preds = %97
  br i1 %103, label %104, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66

104:                                              ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit62
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %33, i32 noundef %18)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %106, null
  br i1 %.not70, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66: ; preds = %105, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit62
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %29, %107
  br i1 %108, label %25, label %._crit_edge87, !llvm.loop !8

._crit_edge87:                                    ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit66, %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %129, label %114

114:                                              ; preds = %._crit_edge87
  %115 = load ptr, ptr %113, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %.pr.i = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

125:                                              ; preds = %120
  store i32 -559026175, ptr %121, align 8
  %126 = load ptr, ptr %.pr.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

129:                                              ; preds = %._crit_edge87
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %131, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %133 unwind label %135

133:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %125, %120, %116, %114, %133
  %.sink = phi ptr [ null, %133 ], [ %115, %114 ], [ %115, %116 ], [ %115, %120 ], [ %115, %125 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %105, %78, %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %3, align 8
  %5 = fmul float %4, 5.000000e-01
  %6 = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fsub float %4, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fcmp ult float %12, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 3
  %or.cond.not = select i1 %13, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %7, label %14, !llvm.loop !6

14:                                               ; preds = %7
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinder20handlePossibleCenterERSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = sub nsw i32 %4, %12
  %15 = sitofp i32 %14 to float
  %16 = sitofp i32 %9 to float
  %17 = fmul float %16, 5.000000e-01
  %18 = fsub float %15, %17
  %19 = fptosi float %18 to i32
  %20 = shl nsw i32 %9, 1
  %21 = tail call noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder18crossCheckVerticalEiiii(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %3, i32 noundef %19, i32 noundef %20, i32 noundef %13)
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 3.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = and i64 %42, 2147483647
  br label %.lr.ph

45:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit: ; preds = %50, %.lr.ph
  %54 = invoke noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %49, float noundef %33, float noundef %21, float noundef %18)
          to label %55 unwind label %57

55:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit
  br i1 %54, label %56, label %67

56:                                               ; preds = %55
  invoke void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %49, float noundef %21, float noundef %18, float noundef %33)
          to label %67 unwind label %57

57:                                               ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_.exit, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

63:                                               ; preds = %57
  store i32 -559026175, ptr %59, align 8
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

67:                                               ; preds = %56, %55
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit35

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit35

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit35: ; preds = %67, %72
  br i1 %54, label %.loopexit, label %45

._crit_edge:                                      ; preds = %45, %23
  %76 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %76, float noundef %18, float noundef %21, float noundef %33)
          to label %77 unwind label %109

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i36 = icmp eq ptr %83, %85
  br i1 %.not.i36, label %89, label %86

86:                                               ; preds = %77
  store ptr %76, ptr %83, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %82, align 8
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit

89:                                               ; preds = %77
  %90 = load ptr, ptr %81, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #14
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store ptr %76, ptr %103, align 8
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

105:                                              ; preds = %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %105, %_ZNKSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #15
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %102, ptr %81, align 8
  store ptr %106, ptr %82, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  store ptr %108, ptr %84, align 8
  br label %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %86, %5
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit35, %_ZNSt6vectorIPN5zxing6qrcode16AlignmentPatternESaIS3_EE9push_backERKS3_.exit
  ret void

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %63, %57, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %58, %57 ], [ %58, %63 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder13centerFromEndERSt6vectorIiSaIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %1, %5
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = fsub float %7, %11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode22AlignmentPatternFinder18crossCheckVerticalEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit64

.lr.ph:                                           ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i32, ptr %10, align 4
  %.pre107 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre107, i64 16
  %.pre108 = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.04986 = phi i32 [ %1, %.lr.ph ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %15 = mul nsw i32 %.pre, %.04986
  %16 = add nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.pre108, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  %.not54 = icmp sgt i32 %14, %3
  %or.cond118 = select i1 %.not, i1 true, i1 %.not54
  br i1 %or.cond118, label %23, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %13
  %20 = add nuw nsw i32 %14, 1
  store i32 %20, ptr %12, align 4
  %21 = add nsw i32 %.04986, -1
  %22 = icmp sgt i32 %.04986, 0
  br i1 %22, label %13, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, !llvm.loop !10

23:                                               ; preds = %13
  %24 = icmp sgt i32 %14, %3
  br i1 %24, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %.lr.ph88

.lr.ph88:                                         ; preds = %23, %31
  %25 = phi i32 [ %32, %31 ], [ 0, %23 ]
  %.187 = phi i32 [ %33, %31 ], [ %.04986, %23 ]
  %26 = mul nsw i32 %.pre, %.187
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.pre108, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not55 = icmp ne i8 %30, 0
  %.not56 = icmp sgt i32 %25, %3
  %or.cond110 = select i1 %.not55, i1 true, i1 %.not56
  br i1 %or.cond110, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph88
  %32 = add nuw nsw i32 %25, 1
  store i32 %32, ptr %8, align 4
  %33 = add nsw i32 %.187, -1
  %34 = icmp sgt i32 %.187, 0
  br i1 %34, label %.lr.ph88, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %31, %.lr.ph88
  %35 = phi i32 [ %25, %.lr.ph88 ], [ %32, %31 ]
  %36 = icmp sgt i32 %35, %3
  br i1 %36, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %.preheader83

.preheader83:                                     ; preds = %.critedge2
  %.291 = add nuw nsw i32 %1, 1
  %37 = icmp slt i32 %.291, %7
  br i1 %37, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %.preheader83, %44
  %38 = phi i32 [ %45, %44 ], [ %14, %.preheader83 ]
  %.292 = phi i32 [ %.2, %44 ], [ %.291, %.preheader83 ]
  %39 = mul nsw i32 %.pre, %.292
  %40 = add nsw i32 %39, %2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.pre108, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not57 = icmp eq i8 %43, 0
  %.not58 = icmp sgt i32 %38, %3
  %or.cond119 = select i1 %.not57, i1 true, i1 %.not58
  br i1 %or.cond119, label %.critedge4, label %44

44:                                               ; preds = %.lr.ph93
  %45 = add nuw nsw i32 %38, 1
  store i32 %45, ptr %12, align 4
  %.2 = add i32 %.292, 1
  %exitcond.not = icmp eq i32 %.2, %7
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %.lr.ph93, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph93, %.preheader83
  %46 = phi i32 [ %14, %.preheader83 ], [ %38, %.lr.ph93 ]
  %.2.lcssa = phi i32 [ %.291, %.preheader83 ], [ %.292, %.lr.ph93 ]
  %47 = icmp eq i32 %.2.lcssa, %7
  %48 = icmp sgt i32 %46, %3
  %or.cond120 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond120, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = icmp slt i32 %.2.lcssa, %7
  br i1 %50, label %.lr.ph99, label %.critedge6

.lr.ph99:                                         ; preds = %.preheader, %57
  %51 = phi i32 [ %58, %57 ], [ 0, %.preheader ]
  %.398 = phi i32 [ %59, %57 ], [ %.2.lcssa, %.preheader ]
  %52 = mul nsw i32 %.pre, %.398
  %53 = add nsw i32 %52, %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.pre108, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not59 = icmp ne i8 %56, 0
  %.not60 = icmp sgt i32 %51, %3
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %.critedge6, label %57

57:                                               ; preds = %.lr.ph99
  %58 = add nuw nsw i32 %51, 1
  store i32 %58, ptr %49, align 4
  %59 = add i32 %.398, 1
  %exitcond106.not = icmp eq i32 %59, %7
  br i1 %exitcond106.not, label %.critedge6, label %.lr.ph99, !llvm.loop !13

.critedge6:                                       ; preds = %57, %.lr.ph99, %.preheader
  %60 = phi i32 [ 0, %.preheader ], [ %51, %.lr.ph99 ], [ %58, %57 ]
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %.398, %.lr.ph99 ], [ %7, %57 ]
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %62

62:                                               ; preds = %.critedge6
  %63 = sub i32 %35, %4
  %64 = add i32 %63, %60
  %65 = add i32 %64, %46
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = mul nuw nsw i32 %66, 5
  %68 = shl nsw i32 %4, 1
  %.not61 = icmp slt i32 %67, %68
  br i1 %.not61, label %69, label %_ZNSt6vectorIiSaIiEED2Ev.exit64

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load float, ptr %70, align 8
  %72 = fmul float %71, 5.000000e-01
  br label %73

73:                                               ; preds = %73, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fsub float %71, %76
  %78 = tail call noundef float @llvm.fabs.f32(float %77)
  %79 = fcmp ult float %78, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond.not.i = select i1 %79, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %73, label %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, !llvm.loop !6

_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit: ; preds = %73
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEED2Ev.exit64

80:                                               ; preds = %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit
  %81 = sub nsw i32 %.3.lcssa, %60
  %82 = sitofp i32 %81 to float
  %83 = sitofp i32 %46 to float
  %84 = fmul float %83, 5.000000e-01
  %85 = fsub float %82, %84
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %44, %.noexc, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit, %62, %.critedge6, %.critedge4, %.critedge2, %23, %80
  %.0 = phi float [ %85, %80 ], [ 0x7FF8000000000000, %23 ], [ 0x7FF8000000000000, %.critedge2 ], [ 0x7FF8000000000000, %.critedge4 ], [ 0x7FF8000000000000, %.critedge6 ], [ 0x7FF8000000000000, %62 ], [ 0x7FF8000000000000, %_ZN5zxing6qrcode22AlignmentPatternFinder17foundPatternCrossERSt6vectorIiSaIiEE.exit ], [ 0x7FF8000000000000, %.noexc ], [ 0x7FF8000000000000, %44 ], [ 0x7FF8000000000000, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  ret float %.0
}

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZNK5zxing6qrcode16AlignmentPattern15combineEstimateEfff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode22AlignmentPatternFinderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5zxing7Counted7releaseEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5zxing7Counted7releaseEv.exit ], [ 0, %1 ]
  %13 = phi ptr [ %30, %_ZN5zxing7Counted7releaseEv.exit ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing7Counted7releaseEv.exit

20:                                               ; preds = %.lr.ph
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %.lr.ph, %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr null, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 29
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5zxing7Counted7releaseEv.exit, %1
  %.lcssa5 = phi ptr [ %3, %1 ], [ %27, %_ZN5zxing7Counted7releaseEv.exit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %30, %_ZN5zxing7Counted7releaseEv.exit ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #15
  br label %37

37:                                               ; preds = %36, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa5) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %37, %40, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode22AlignmentPatternFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5zxing6qrcode22AlignmentPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
