; ModuleID = 'bench/opencv/original/count_non_zero.dispatch.ll'
source_filename = "bench/opencv/original/count_non_zero.dispatch.ll"
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
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCountNonZeroTabEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

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
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2, !tbaa !10
  %6 = icmp ne i16 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_ItEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !12

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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IiEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !15

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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !tbaa !16
  %6 = fcmp une float %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IfEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !18

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
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load double, ptr %4, align 8, !tbaa !19
  %6 = fcmp une double %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.08.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL13countNonZero_IdEEiPKT_i.exit, label %.lr.ph.i, !llvm.loop !21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12countNonZeroERKNS_11_InputArrayEE25__cv_trace_location_fn121)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %1
  %14 = and i32 %12, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %92

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 124) #16
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCountNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc33 unwind label %49

.noexc33:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = and i32 %35, 7
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %46, label %42

42:                                               ; preds = %.noexc33
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %42, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %36, 7
  br i1 %.not, label %51, label %61

47:                                               ; preds = %34, %31, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %91

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %90

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #16
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %54
  %.pn23 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 16, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %62, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef -1)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %68

68:                                               ; preds = %83, %63
  %.012 = phi i32 [ 0, %63 ], [ %84, %83 ]
  %.0 = phi i64 [ 0, %63 ], [ %85, %83 ]
  %69 = load i64, ptr %67, align 8, !tbaa !51
  %70 = icmp ult i64 %.0, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %82 = invoke noundef i32 %39(ptr noundef %81, i32 noundef %66)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = add nsw i32 %82, %.012
  %85 = add nuw i64 %.0, 1
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %68 unwind label %87, !llvm.loop !53

87:                                               ; preds = %83, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %78
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %49
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %89 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %91

91:                                               ; preds = %90, %47
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %90 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91, %16
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn25.pn.pn, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !54
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !54
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %3, align 8, !tbaa !33
  %15 = and i32 %14, 4088
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %30, label %20

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = and i32 %14, 7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %36, 264
  store i64 %37, ptr %39, align 8, !tbaa !61
  br i1 %.not.i.i, label %40, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

40:                                               ; preds = %30
  %41 = icmp slt i32 %35, -1
  %42 = shl nuw nsw i64 %37, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #20
          to label %.noexc unwind label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread

.noexc:                                           ; preds = %40
  store ptr %44, ptr %6, align 8, !tbaa !59
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %30
  %45 = phi ptr [ %44, %.noexc ], [ %38, %30 ]
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph170, label %._crit_edge.thread

.lr.ph170:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %or.cond4 = icmp samesign ult i32 %31, 2
  %49 = and i32 %14, 6
  %or.cond6 = icmp eq i32 %49, 2
  %50 = icmp sgt i32 %35, 0
  %wide.trip.count208 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  %wide.trip.count183 = zext nneg i32 %35 to i64
  %wide.trip.count188 = zext nneg i32 %35 to i64
  %wide.trip.count193 = zext nneg i32 %35 to i64
  %wide.trip.count198 = zext nneg i32 %35 to i64
  br label %55

._crit_edge:                                      ; preds = %.loopexit
  %51 = icmp eq ptr %.sroa.0112.2, %.sroa.13.1
  br i1 %51, label %._crit_edge.thread, label %146

_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread:   ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

53:                                               ; preds = %._crit_edge.thread, %150, %146
  %.sroa.0112.0.lcssa229 = phi ptr [ %.sroa.0112.0.lcssa227, %._crit_edge.thread ], [ %.sroa.0112.2, %150 ], [ %.sroa.0112.2, %146 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %185

55:                                               ; preds = %.lr.ph170, %.loopexit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next206, %.loopexit ]
  %.sroa.0112.0167 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.0112.2, %.loopexit ]
  %.sroa.13.0166 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.13.1, %.loopexit ]
  %.sroa.21.0165 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.21.1, %.loopexit ]
  %56 = load ptr, ptr %47, align 8, !tbaa !62
  %57 = load ptr, ptr %48, align 8, !tbaa !63
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = mul i64 %58, %indvars.iv205
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br i1 %or.cond4, label %.preheader, label %69

.preheader:                                       ; preds = %55
  br i1 %50, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader, %68
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %68 ], [ 0, %.preheader ]
  %.089159 = phi i32 [ %.190, %68 ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv195
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %.not104 = icmp eq i8 %62, 0
  br i1 %.not104, label %68, label %63

63:                                               ; preds = %.lr.ph161
  %64 = add nsw i32 %.089159, 1
  %65 = sext i32 %.089159 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %45, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv195 to i32
  store i32 %67, ptr %66, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %.lr.ph161, %63
  %.190 = phi i32 [ %64, %63 ], [ %.089159, %.lr.ph161 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit129, label %.lr.ph161, !llvm.loop !65

69:                                               ; preds = %55
  br i1 %or.cond6, label %.preheader130, label %78

.preheader130:                                    ; preds = %69
  br i1 %50, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader130, %77
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %77 ], [ 0, %.preheader130 ]
  %.392155 = phi i32 [ %.493, %77 ], [ 0, %.preheader130 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv190
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %.not99 = icmp eq i16 %71, 0
  br i1 %.not99, label %77, label %72

72:                                               ; preds = %.lr.ph157
  %73 = add nsw i32 %.392155, 1
  %74 = sext i32 %.392155 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %45, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %76, ptr %75, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %.lr.ph157, %72
  %.493 = phi i32 [ %73, %72 ], [ %.392155, %.lr.ph157 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit129, label %.lr.ph157, !llvm.loop !66

78:                                               ; preds = %69
  switch i32 %31, label %.preheader132 [
    i32 4, label %.preheader134
    i32 5, label %.preheader136
  ]

.preheader136:                                    ; preds = %78
  br i1 %50, label %.lr.ph, label %.loopexit

.preheader134:                                    ; preds = %78
  br i1 %50, label %.lr.ph149, label %.loopexit

.preheader132:                                    ; preds = %78
  br i1 %50, label %.lr.ph153, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader134, %86
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %86 ], [ 0, %.preheader134 ]
  %.594147 = phi i32 [ %.6, %86 ], [ 0, %.preheader134 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv180
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %86, label %81

81:                                               ; preds = %.lr.ph149
  %82 = add nsw i32 %.594147, 1
  %83 = sext i32 %.594147 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %45, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv180 to i32
  store i32 %85, ptr %84, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %.lr.ph149, %81
  %.6 = phi i32 [ %82, %81 ], [ %.594147, %.lr.ph149 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit129, label %.lr.ph149, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader136, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader136 ]
  %.7145 = phi i32 [ %.8, %95 ], [ 0, %.preheader136 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fcmp une float %88, 0.000000e+00
  br i1 %89, label %90, label %95

90:                                               ; preds = %.lr.ph
  %91 = add nsw i32 %.7145, 1
  %92 = sext i32 %.7145 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %45, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %.lr.ph, %90
  %.8 = phi i32 [ %91, %90 ], [ %.7145, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit129, label %.lr.ph, !llvm.loop !68

.lr.ph153:                                        ; preds = %.preheader132, %104
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %104 ], [ 0, %.preheader132 ]
  %.9151 = phi i32 [ %.10, %104 ], [ 0, %.preheader132 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv185
  %97 = load double, ptr %96, align 8, !tbaa !19
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %.lr.ph153
  %100 = add nsw i32 %.9151, 1
  %101 = sext i32 %.9151 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %45, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %103, ptr %102, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %.lr.ph153, %99
  %.10 = phi i32 [ %100, %99 ], [ %.9151, %.lr.ph153 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit129, label %.lr.ph153, !llvm.loop !69

.loopexit129:                                     ; preds = %95, %86, %104, %77, %68
  %.291 = phi i32 [ %.190, %68 ], [ %.10, %104 ], [ %.6, %86 ], [ %.493, %77 ], [ %.8, %95 ]
  %105 = icmp sgt i32 %.291, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.loopexit129
  %107 = ptrtoint ptr %.sroa.13.0166 to i64
  %108 = ptrtoint ptr %.sroa.0112.0167 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = zext nneg i32 %.291 to i64
  %112 = add nsw i64 %110, %111
  %113 = icmp ugt i64 %112, %110
  br i1 %113, label %114, label %137

114:                                              ; preds = %106
  %115 = ptrtoint ptr %.sroa.21.0165 to i64
  %116 = sub i64 %115, %107
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %110, 1152921504606846976
  call void @llvm.assume(i1 %118)
  %119 = xor i64 %110, 1152921504606846975
  %120 = icmp ule i64 %117, %119
  call void @llvm.assume(i1 %120)
  %.not28.i.i = icmp ult i64 %117, %111
  br i1 %.not28.i.i, label %122, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %114
  %121 = shl nuw nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.0166, i8 0, i64 %121, i1 false), !tbaa !13
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.13.0166, i64 %121
  br label %.lr.ph164

122:                                              ; preds = %114
  %123 = icmp samesign ult i64 %119, %111
  br i1 %123, label %124, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %124
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 %111)
  %125 = add nuw nsw i64 %.sroa.speculated.i.i.i, %110
  %126 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %.noexc106 unwind label %.loopexit138

.noexc106:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %109
  %130 = shl nuw nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %130, i1 false), !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0112.0167, %.sroa.13.0166
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0112.0167, %.noexc106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %131 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !70
  store i64 %131, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !70, !noalias !73
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %.sroa.13.0166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc106
  %.not.i35.i.i = icmp eq ptr %.sroa.0112.0167, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0167) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %134, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %111
  %136 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %.lr.ph164

137:                                              ; preds = %106
  %138 = icmp ult i64 %112, %110
  br i1 %138, label %139, label %.lr.ph164

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0112.0167, i64 %112
  %.not.i4.i = icmp eq ptr %.sroa.13.0166, %140
  %spec.select = select i1 %.not.i4.i, ptr %.sroa.13.0166, ptr %140
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %137, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %139
  %.sroa.21.2 = phi ptr [ %136, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.21.0165, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.21.0165, %139 ], [ %.sroa.21.0165, %137 ]
  %.sroa.13.2 = phi ptr [ %135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %139 ], [ %.sroa.13.0166, %137 ]
  %.sroa.0112.3 = phi ptr [ %128, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0112.0167, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0112.0167, %139 ], [ %.sroa.0112.0167, %137 ]
  %141 = getelementptr i8, ptr %.sroa.0112.3, i64 %109
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv205, 32
  %wide.trip.count203 = zext nneg i32 %.291 to i64
  br label %142

142:                                              ; preds = %.lr.ph164, %142
  %indvars.iv200 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next201, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv200
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = getelementptr [8 x i8], ptr %141, i64 %indvars.iv200
  %.sroa.0.0.insert.ext = zext i32 %144 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %145, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %142, !llvm.loop !76

.loopexit138:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %142, %.preheader136, %.preheader134, %.preheader132, %.preheader130, %.preheader, %.loopexit129
  %.sroa.21.1 = phi ptr [ %.sroa.21.0165, %.loopexit129 ], [ %.sroa.21.0165, %.preheader136 ], [ %.sroa.21.0165, %.preheader ], [ %.sroa.21.0165, %.preheader130 ], [ %.sroa.21.0165, %.preheader132 ], [ %.sroa.21.0165, %.preheader134 ], [ %.sroa.21.2, %142 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0166, %.loopexit129 ], [ %.sroa.13.0166, %.preheader136 ], [ %.sroa.13.0166, %.preheader ], [ %.sroa.13.0166, %.preheader130 ], [ %.sroa.13.0166, %.preheader132 ], [ %.sroa.13.0166, %.preheader134 ], [ %.sroa.13.2, %142 ]
  %.sroa.0112.2 = phi ptr [ %.sroa.0112.0167, %.loopexit129 ], [ %.sroa.0112.0167, %.preheader136 ], [ %.sroa.0112.0167, %.preheader ], [ %.sroa.0112.0167, %.preheader130 ], [ %.sroa.0112.0167, %.preheader132 ], [ %.sroa.0112.0167, %.preheader134 ], [ %.sroa.0112.3, %142 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %55, !llvm.loop !77

146:                                              ; preds = %._crit_edge
  %147 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %148 unwind label %53

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, 65536
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %152 unwind label %53

152:                                              ; preds = %150
  %153 = load i32, ptr %151, align 8, !tbaa !33
  %154 = and i32 %153, 16384
  %.not128 = icmp eq i32 %154, 0
  br i1 %.not128, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %152, %._crit_edge
  %155 = phi i1 [ true, %._crit_edge ], [ false, %152 ], [ true, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.0112.0.lcssa227 = phi ptr [ %.sroa.0112.2, %._crit_edge ], [ %.sroa.0112.2, %152 ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.13.0.lcssa225 = phi ptr [ %.sroa.13.1, %._crit_edge ], [ %.sroa.13.1, %152 ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %156 unwind label %53

156:                                              ; preds = %._crit_edge.thread
  br i1 %155, label %180, label %.thread

.thread:                                          ; preds = %148, %152, %156
  %.sroa.0112.0.lcssa226 = phi ptr [ %.sroa.0112.2, %148 ], [ %.sroa.0112.2, %152 ], [ %.sroa.0112.0.lcssa227, %156 ]
  %.sroa.13.0.lcssa224 = phi ptr [ %.sroa.13.1, %148 ], [ %.sroa.13.1, %152 ], [ %.sroa.13.0.lcssa225, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024332, ptr %7, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %157, align 4, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = ptrtoint ptr %.sroa.13.0.lcssa224 to i64
  %160 = ptrtoint ptr %.sroa.0112.0.lcssa226 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %158, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %164, align 4, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  store ptr %158, ptr %169, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %172, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 8, ptr %173, align 8, !tbaa !64
  store i64 8, ptr %172, align 8, !tbaa !64
  store ptr %.sroa.0112.0.lcssa226, ptr %165, align 8, !tbaa !62
  store ptr %.sroa.0112.0.lcssa226, ptr %166, align 8, !tbaa !81
  %sext.i = shl i64 %161, 29
  %174 = ashr exact i64 %sext.i, 29
  %175 = and i64 %174, -8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.lcssa226, i64 %175
  store ptr %176, ptr %167, align 8, !tbaa !82
  store ptr %176, ptr %168, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %177 unwind label %178

177:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

178:                                              ; preds = %.thread
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

180:                                              ; preds = %177, %156
  %.sroa.0112.0.lcssa228 = phi ptr [ %.sroa.0112.0.lcssa226, %177 ], [ %.sroa.0112.0.lcssa227, %156 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i107 = icmp eq ptr %181, %38
  %182 = icmp eq ptr %181, null
  %or.cond237 = or i1 %.not.i.i107, %182
  br i1 %or.cond237, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %183, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0112.0.lcssa228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %184

184:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0.lcssa228) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

185:                                              ; preds = %.loopexit138, %.loopexit.split-lp, %178, %53
  %.sroa.0112.0141 = phi ptr [ %.sroa.0112.0.lcssa229, %53 ], [ %.sroa.0112.0.lcssa226, %178 ], [ %.sroa.0112.0167, %.loopexit138 ], [ %.sroa.0112.0167, %.loopexit.split-lp ]
  %.pn100 = phi { ptr, i32 } [ %54, %53 ], [ %179, %178 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %186 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i108 = icmp eq ptr %186, %38
  %187 = icmp eq ptr %186, null
  %or.cond238 = or i1 %.not.i.i108, %187
  br i1 %or.cond238, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109

_ZN2cv10AutoBufferIiLm264EED2Ev.exit109:          ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i110 = icmp eq ptr %.sroa.0112.0141, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111, label %189

189:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0141) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111: ; preds = %189, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread ], [ %.pn100, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109 ], [ %.pn100, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn100.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !5, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !4, i64 8, !29, i64 16}
!29 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !5, i64 8}
!40 = !{!"p1 long", !4, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !43, i64 0, !14, i64 8}
!43 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!46 = !{!47, !26, i64 40}
!47 = !{!"_ZTSN2cv15NAryMatIteratorE", !48, i64 0, !45, i64 8, !50, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !14, i64 48, !26, i64 56}
!48 = !{!"p2 _ZTSN2cv3MatE", !49, i64 0}
!49 = !{!"any p2 pointer", !4, i64 0}
!50 = !{!"p2 omnipotent char", !49, i64 0}
!51 = !{!47, !26, i64 32}
!52 = !{!25, !25, i64 0}
!53 = distinct !{!53, !9}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!34, !14, i64 8}
!58 = !{!34, !14, i64 12}
!59 = !{!60, !38, i64 0}
!60 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !38, i64 0, !26, i64 8, !5, i64 16}
!61 = !{!60, !26, i64 8}
!62 = !{!34, !25, i64 16}
!63 = !{!34, !40, i64 72}
!64 = !{!26, !26, i64 0}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{!34, !14, i64 4}
!79 = !{!37, !38, i64 0}
!80 = !{!39, !40, i64 0}
!81 = !{!34, !25, i64 24}
!82 = !{!34, !25, i64 32}
!83 = !{!34, !25, i64 40}
