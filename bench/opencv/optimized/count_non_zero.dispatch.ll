; ModuleID = 'bench/opencv/original/count_non_zero.dispatch.cpp.ll'
source_filename = "bench/opencv/original/count_non_zero.dispatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv12cpu_baselineL14countNonZero8uEPKhi, ptr @_ZN2cv12cpu_baselineL14countNonZero8uEPKhi, ptr @_ZN2cv12cpu_baselineL15countNonZero16uEPKti, ptr @_ZN2cv12cpu_baselineL15countNonZero16uEPKti, ptr @_ZN2cv12cpu_baselineL15countNonZero32sEPKii, ptr @_ZN2cv12cpu_baselineL15countNonZero32fEPKfi, ptr @_ZN2cv12cpu_baselineL15countNonZero64fEPKdi, ptr null], align 16
@_ZZN2cv12countNonZeroERKNS_11_InputArrayEE31__cv_trace_location_extra_fn121 = internal global ptr null, align 8
@_ZZN2cv12countNonZeroERKNS_11_InputArrayEE25__cv_trace_location_fn121 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12countNonZeroERKNS_11_InputArrayEE31__cv_trace_location_extra_fn121, ptr @.str, ptr @.str.1, i32 121, i32 1 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"int cv::countNonZero(InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/count_non_zero.dispatch.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cn == 1\00", align 1
@__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"countNonZero\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"src.channels() == 1 && src.dims == 2\00", align 1
@__func__._ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"findNonZero\00", align 1
@_ZZN2cvL18getCountNonZeroTabEiE30__cv_trace_location_extra_fn17 = internal global ptr null, align 8
@_ZZN2cvL18getCountNonZeroTabEiE24__cv_trace_location_fn17 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18getCountNonZeroTabEiE30__cv_trace_location_extra_fn17, ptr @.str.5, ptr @.str.1, i32 17, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"CountNonZeroFunc cv::getCountNonZeroTab(int)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCountNonZeroTabEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL14countNonZero8uEPKhi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL15countNonZero16uEPKti(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baselineL13countNonZero_ItEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = icmp ne i16 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_ItEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !6

_ZN2cv12cpu_baselineL13countNonZero_ItEEiPKT_i.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL15countNonZero32sEPKii(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baselineL13countNonZero_IiEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IiEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !7

_ZN2cv12cpu_baselineL13countNonZero_IiEEiPKT_i.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL15countNonZero32fEPKfi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baselineL13countNonZero_IfEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IfEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !8

_ZN2cv12cpu_baselineL13countNonZero_IfEEiPKT_i.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL15countNonZero64fEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN2cv12cpu_baselineL13countNonZero_IdEEiPKT_i.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %5 = load double, ptr %4, align 8
  %6 = fcmp une double %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IdEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv12cpu_baselineL13countNonZero_IdEEiPKT_i.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [1 x ptr], align 8
  %11 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12countNonZeroERKNS_11_InputArrayEE25__cv_trace_location_fn121)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %1
  %14 = and i32 %12, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %18

16:                                               ; preds = %32, %29, %26, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %78

18:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 124) #17
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %78

26:                                               ; preds = %13
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCountNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = and i32 %33, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %.noexc27
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %44 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %40, %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq i32 %34, 7
  br i1 %.not, label %45, label %53

.loopexit:                                        ; preds = %63, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #17
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %52

52:                                               ; preds = %50, %48
  %.pn20 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %77

53:                                               ; preds = %44
  store ptr %6, ptr %9, align 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %54, align 8
  store i64 0, ptr %10, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef -1)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %60

60:                                               ; preds = %66, %55
  %.012 = phi i32 [ 0, %55 ], [ %67, %66 ]
  %.0 = phi i64 [ 0, %55 ], [ %68, %66 ]
  %61 = load i64, ptr %59, align 8
  %62 = icmp ult i64 %.0, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = invoke noundef i32 %37(ptr noundef %64, i32 noundef %58)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %67 = add nsw i32 %65, %.012
  %68 = add nuw i64 %.0, 1
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %60 unwind label %.loopexit, !llvm.loop !13

70:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  ret i32 %.012

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn22 = phi { ptr, i32 } [ %.pn20, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %78

78:                                               ; preds = %77, %25, %16
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %77 ], [ %17, %16 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !14
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 4088
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = and i32 %14, 7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %34, 264
  store i64 %35, ptr %37, align 8
  br i1 %.not.i.i, label %38, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

38:                                               ; preds = %28
  %39 = icmp slt i32 %33, -1
  %40 = shl nuw nsw i64 %35, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
          to label %.noexc unwind label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105.thread

.noexc:                                           ; preds = %38
  store ptr %42, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %28
  %43 = phi ptr [ %42, %.noexc ], [ %36, %28 ]
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph170, label %._crit_edge.thread

.lr.ph170:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %or.cond4 = icmp samesign ult i32 %29, 2
  %47 = and i32 %14, 6
  %or.cond6 = icmp eq i32 %47, 2
  %48 = icmp sgt i32 %33, 0
  %wide.trip.count208 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %wide.trip.count183 = zext nneg i32 %33 to i64
  %wide.trip.count188 = zext nneg i32 %33 to i64
  %wide.trip.count193 = zext nneg i32 %33 to i64
  %wide.trip.count198 = zext nneg i32 %33 to i64
  br label %49

49:                                               ; preds = %.lr.ph170, %.loopexit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next206, %.loopexit ]
  %.sroa.0108.0167 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.0108.2, %.loopexit ]
  %.sroa.12.0166 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.12.1, %.loopexit ]
  %.sroa.21.0165 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.21.1, %.loopexit ]
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv205
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br i1 %or.cond4, label %.preheader, label %64

.preheader:                                       ; preds = %49
  br i1 %48, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader, %63
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %63 ], [ 0, %.preheader ]
  %.087159 = phi i32 [ %.188, %63 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv195
  %56 = load i8, ptr %55, align 1
  %.not100 = icmp eq i8 %56, 0
  br i1 %.not100, label %63, label %57

57:                                               ; preds = %.lr.ph161
  %58 = add nsw i32 %.087159, 1
  %59 = sext i32 %.087159 to i64
  %60 = getelementptr inbounds i32, ptr %43, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv195 to i32
  store i32 %61, ptr %60, align 4
  br label %63

_ZN2cv10AutoBufferIiLm264EED2Ev.exit105.thread:   ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107

.loopexit137:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %141, %145, %._crit_edge.thread, %119
  %.sroa.0108.0142 = phi ptr [ %.sroa.0108.2, %141 ], [ %.sroa.0108.2, %145 ], [ %.sroa.0108.0.lcssa215, %._crit_edge.thread ], [ %.sroa.0108.0167, %119 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

63:                                               ; preds = %.lr.ph161, %57
  %.188 = phi i32 [ %58, %57 ], [ %.087159, %.lr.ph161 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit128, label %.lr.ph161, !llvm.loop !17

64:                                               ; preds = %49
  br i1 %or.cond6, label %.preheader129, label %73

.preheader129:                                    ; preds = %64
  br i1 %48, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader129, %72
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %72 ], [ 0, %.preheader129 ]
  %.390155 = phi i32 [ %.491, %72 ], [ 0, %.preheader129 ]
  %65 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv190
  %66 = load i16, ptr %65, align 2
  %.not95 = icmp eq i16 %66, 0
  br i1 %.not95, label %72, label %67

67:                                               ; preds = %.lr.ph157
  %68 = add nsw i32 %.390155, 1
  %69 = sext i32 %.390155 to i64
  %70 = getelementptr inbounds i32, ptr %43, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %71, ptr %70, align 4
  br label %72

72:                                               ; preds = %.lr.ph157, %67
  %.491 = phi i32 [ %68, %67 ], [ %.390155, %.lr.ph157 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit128, label %.lr.ph157, !llvm.loop !18

73:                                               ; preds = %64
  switch i32 %29, label %.preheader131 [
    i32 4, label %.preheader133
    i32 5, label %.preheader135
  ]

.preheader135:                                    ; preds = %73
  br i1 %48, label %.lr.ph, label %.loopexit

.preheader133:                                    ; preds = %73
  br i1 %48, label %.lr.ph149, label %.loopexit

.preheader131:                                    ; preds = %73
  br i1 %48, label %.lr.ph153, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader133, %81
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %81 ], [ 0, %.preheader133 ]
  %.592147 = phi i32 [ %.6, %81 ], [ 0, %.preheader133 ]
  %74 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv180
  %75 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %81, label %76

76:                                               ; preds = %.lr.ph149
  %77 = add nsw i32 %.592147, 1
  %78 = sext i32 %.592147 to i64
  %79 = getelementptr inbounds i32, ptr %43, i64 %78
  %80 = trunc nuw nsw i64 %indvars.iv180 to i32
  store i32 %80, ptr %79, align 4
  br label %81

81:                                               ; preds = %.lr.ph149, %76
  %.6 = phi i32 [ %77, %76 ], [ %.592147, %.lr.ph149 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit128, label %.lr.ph149, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader135, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader135 ]
  %.7145 = phi i32 [ %.8, %90 ], [ 0, %.preheader135 ]
  %82 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = fcmp une float %83, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph
  %86 = add nsw i32 %.7145, 1
  %87 = sext i32 %.7145 to i64
  %88 = getelementptr inbounds i32, ptr %43, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4
  br label %90

90:                                               ; preds = %.lr.ph, %85
  %.8 = phi i32 [ %86, %85 ], [ %.7145, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit128, label %.lr.ph, !llvm.loop !20

.lr.ph153:                                        ; preds = %.preheader131, %99
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %99 ], [ 0, %.preheader131 ]
  %.9151 = phi i32 [ %.10, %99 ], [ 0, %.preheader131 ]
  %91 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv185
  %92 = load double, ptr %91, align 8
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph153
  %95 = add nsw i32 %.9151, 1
  %96 = sext i32 %.9151 to i64
  %97 = getelementptr inbounds i32, ptr %43, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %.lr.ph153, %94
  %.10 = phi i32 [ %95, %94 ], [ %.9151, %.lr.ph153 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit128, label %.lr.ph153, !llvm.loop !21

.loopexit128:                                     ; preds = %90, %81, %99, %72, %63
  %.289 = phi i32 [ %.188, %63 ], [ %.491, %72 ], [ %.10, %99 ], [ %.6, %81 ], [ %.8, %90 ]
  %100 = icmp sgt i32 %.289, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.loopexit128
  %102 = ptrtoint ptr %.sroa.12.0166 to i64
  %103 = ptrtoint ptr %.sroa.0108.0167 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = zext nneg i32 %.289 to i64
  %107 = add nsw i64 %105, %106
  %108 = icmp ugt i64 %107, %105
  br i1 %108, label %109, label %132

109:                                              ; preds = %101
  %110 = ptrtoint ptr %.sroa.21.0165 to i64
  %111 = sub i64 %110, %102
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %105, 1152921504606846976
  call void @llvm.assume(i1 %113)
  %114 = xor i64 %105, 1152921504606846975
  %115 = icmp ule i64 %112, %114
  call void @llvm.assume(i1 %115)
  %.not28.i.i = icmp ult i64 %112, %106
  br i1 %.not28.i.i, label %117, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %109
  %116 = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.12.0166, i8 0, i64 %116, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.12.0166, i64 %116
  br label %.lr.ph164

117:                                              ; preds = %109
  %118 = icmp samesign ult i64 %114, %106
  br i1 %118, label %119, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %119
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 %106)
  %120 = add nuw nsw i64 %.sroa.speculated.i.i.i, %105
  %121 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %122 = shl nuw nsw i64 %121, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc102 unwind label %.loopexit137

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %104
  %125 = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %124, i8 0, i64 %125, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0108.0167, %.sroa.12.0166
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %123, %.noexc102 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0108.0167, %.noexc102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %126 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %126, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %.sroa.12.0166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc102
  %.not.i35.i.i = icmp eq ptr %.sroa.0108.0167, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0167) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %129, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %130 = getelementptr inbounds nuw %"class.cv::Point_", ptr %124, i64 %106
  %131 = getelementptr inbounds nuw %"class.cv::Point_", ptr %123, i64 %121
  br label %.lr.ph164

132:                                              ; preds = %101
  %133 = icmp ult i64 %107, %105
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0108.0167, i64 %107
  %spec.select = select i1 %133, ptr %134, ptr %.sroa.12.0166
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %132
  %.sroa.21.2 = phi ptr [ %131, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.21.0165, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.21.0165, %132 ]
  %.sroa.12.2 = phi ptr [ %130, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %132 ]
  %.sroa.0108.3 = phi ptr [ %123, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0108.0167, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0108.0167, %132 ]
  %135 = getelementptr i8, ptr %.sroa.0108.3, i64 %104
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv205, 32
  %smax = call i32 @llvm.smax.i32(i32 %.289, i32 1)
  %wide.trip.count203 = zext nneg i32 %smax to i64
  br label %136

136:                                              ; preds = %.lr.ph164, %136
  %indvars.iv200 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next201, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv200
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr %"class.cv::Point_", ptr %135, i64 %indvars.iv200
  %.sroa.0.0.insert.ext = zext i32 %138 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %139, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %136, !llvm.loop !28

.loopexit:                                        ; preds = %136, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader, %.loopexit128
  %.sroa.21.1 = phi ptr [ %.sroa.21.0165, %.loopexit128 ], [ %.sroa.21.0165, %.preheader ], [ %.sroa.21.0165, %.preheader129 ], [ %.sroa.21.0165, %.preheader131 ], [ %.sroa.21.0165, %.preheader133 ], [ %.sroa.21.0165, %.preheader135 ], [ %.sroa.21.2, %136 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0166, %.loopexit128 ], [ %.sroa.12.0166, %.preheader ], [ %.sroa.12.0166, %.preheader129 ], [ %.sroa.12.0166, %.preheader131 ], [ %.sroa.12.0166, %.preheader133 ], [ %.sroa.12.0166, %.preheader135 ], [ %.sroa.12.2, %136 ]
  %.sroa.0108.2 = phi ptr [ %.sroa.0108.0167, %.loopexit128 ], [ %.sroa.0108.0167, %.preheader ], [ %.sroa.0108.0167, %.preheader129 ], [ %.sroa.0108.0167, %.preheader131 ], [ %.sroa.0108.0167, %.preheader133 ], [ %.sroa.0108.0167, %.preheader135 ], [ %.sroa.0108.3, %136 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %49, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit
  %140 = icmp eq ptr %.sroa.0108.2, %.sroa.12.1
  br i1 %140, label %._crit_edge.thread, label %141

141:                                              ; preds = %._crit_edge
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 65536
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  %148 = load i32, ptr %146, align 8
  %149 = and i32 %148, 16384
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %147, %._crit_edge
  %150 = phi i1 [ false, %147 ], [ true, %._crit_edge ], [ true, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.0108.0.lcssa215 = phi ptr [ %.sroa.0108.2, %147 ], [ %.sroa.0108.2, %._crit_edge ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.12.0.lcssa214 = phi ptr [ %.sroa.12.1, %147 ], [ %.sroa.12.1, %._crit_edge ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %._crit_edge.thread
  br i1 %150, label %175, label %.thread

.thread:                                          ; preds = %143, %147, %151
  %.sroa.0108.0.lcssa216 = phi ptr [ %.sroa.0108.2, %143 ], [ %.sroa.0108.2, %147 ], [ %.sroa.0108.0.lcssa215, %151 ]
  %.sroa.12.0.lcssa213 = phi ptr [ %.sroa.12.1, %143 ], [ %.sroa.12.1, %147 ], [ %.sroa.12.0.lcssa214, %151 ]
  store i32 1124024332, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = ptrtoint ptr %.sroa.12.0.lcssa213 to i64
  %155 = ptrtoint ptr %.sroa.0108.0.lcssa216 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 0, i64 16, i1 false)
  store ptr %153, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 8, ptr %168, align 8
  store i64 8, ptr %167, align 8
  store ptr %.sroa.0108.0.lcssa216, ptr %160, align 8
  store ptr %.sroa.0108.0.lcssa216, ptr %161, align 8
  %sext.i = shl i64 %156, 29
  %169 = ashr exact i64 %sext.i, 29
  %170 = and i64 %169, -8
  %171 = getelementptr inbounds i8, ptr %.sroa.0108.0.lcssa216, i64 %170
  store ptr %171, ptr %162, align 8
  store ptr %171, ptr %163, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %172 unwind label %173

172:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %175

173:                                              ; preds = %.thread
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %182

175:                                              ; preds = %172, %151
  %.sroa.0108.0.lcssa217 = phi ptr [ %.sroa.0108.0.lcssa216, %172 ], [ %.sroa.0108.0.lcssa215, %151 ]
  %176 = load ptr, ptr %6, align 8
  %.not.i.i103 = icmp eq ptr %176, %36
  br i1 %.not.i.i103, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = icmp eq ptr %176, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  br label %180

180:                                              ; preds = %179, %177
  store ptr %36, ptr %6, align 8
  store i64 264, ptr %37, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %175, %180
  %.not.i.i.i = icmp eq ptr %.sroa.0108.0.lcssa217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %181

181:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0.lcssa217) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  ret void

182:                                              ; preds = %.loopexit137, %.loopexit.split-lp, %173
  %.sroa.0108.0140 = phi ptr [ %.sroa.0108.0.lcssa216, %173 ], [ %.sroa.0108.0167, %.loopexit137 ], [ %.sroa.0108.0142, %.loopexit.split-lp ]
  %.pn96 = phi { ptr, i32 } [ %174, %173 ], [ %lpad.loopexit, %.loopexit137 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load ptr, ptr %6, align 8
  %.not.i.i104 = icmp eq ptr %183, %36
  br i1 %.not.i.i104, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105, label %184

184:                                              ; preds = %182
  %185 = icmp eq ptr %183, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %183) #20
  br label %187

187:                                              ; preds = %186, %184
  store ptr %36, ptr %6, align 8
  store i64 264, ptr %37, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105

_ZN2cv10AutoBufferIiLm264EED2Ev.exit105:          ; preds = %187, %182
  %.not.i.i.i106 = icmp eq ptr %.sroa.0108.0140, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107, label %188

188:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0140) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107: ; preds = %188, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105.thread, %27
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %62, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105.thread ], [ %.pn96, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit105 ], [ %.pn96, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %.pn96.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
