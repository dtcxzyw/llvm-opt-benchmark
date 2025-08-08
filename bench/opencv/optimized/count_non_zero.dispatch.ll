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
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCountNonZeroTabEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 0, i64 %2
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
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
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
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
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
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
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
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
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
  br i1 %15, label %31, label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %98

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = load i32, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCountNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc33 unwind label %52

.noexc33:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = and i32 %38, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCountNonZeroTabEiE15countNonZeroTab, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %.noexc33
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %49 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %45, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %39, 7
  br i1 %.not, label %54, label %67

50:                                               ; preds = %37, %34, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %97

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %96

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12countNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #16
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %57
  %.pn23 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 16, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef -1)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %74

74:                                               ; preds = %89, %69
  %.012 = phi i32 [ 0, %69 ], [ %90, %89 ]
  %.0 = phi i64 [ 0, %69 ], [ %91, %89 ]
  %75 = load i64, ptr %73, align 8, !tbaa !52
  %76 = icmp ult i64 %.0, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = invoke noundef i32 %42(ptr noundef %87, i32 noundef %72)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = add nsw i32 %88, %.012
  %91 = add nuw i64 %.0, 1
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %74 unwind label %93, !llvm.loop !54

93:                                               ; preds = %89, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %84
  %.pn25 = phi { ptr, i32 } [ %94, %93 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %52
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %95 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %97

97:                                               ; preds = %96, %50
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %96 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %16
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn25.pn.pn, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !42
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
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !55
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %3, align 8, !tbaa !34
  %15 = and i32 %14, 4088
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %33, label %20

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = and i32 %14, 7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %39, 264
  store i64 %40, ptr %42, align 8, !tbaa !62
  br i1 %.not.i.i, label %43, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

43:                                               ; preds = %33
  %44 = icmp slt i32 %38, -1
  %45 = shl nuw nsw i64 %40, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #20
          to label %.noexc unwind label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread

.noexc:                                           ; preds = %43
  store ptr %47, ptr %6, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %33
  %48 = phi ptr [ %47, %.noexc ], [ %41, %33 ]
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %.lr.ph170, label %._crit_edge.thread

.lr.ph170:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %or.cond4 = icmp samesign ult i32 %34, 2
  %52 = and i32 %14, 6
  %or.cond6 = icmp eq i32 %52, 2
  %53 = icmp sgt i32 %38, 0
  %wide.trip.count208 = zext nneg i32 %36 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count183 = zext nneg i32 %38 to i64
  %wide.trip.count188 = zext nneg i32 %38 to i64
  %wide.trip.count193 = zext nneg i32 %38 to i64
  %wide.trip.count198 = zext nneg i32 %38 to i64
  br label %58

._crit_edge:                                      ; preds = %.loopexit
  %54 = icmp eq ptr %.sroa.0112.2, %.sroa.13.1
  br i1 %54, label %._crit_edge.thread, label %148

_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread:   ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

56:                                               ; preds = %._crit_edge.thread, %152, %148
  %.sroa.0112.0.lcssa217 = phi ptr [ %.sroa.0112.0.lcssa215, %._crit_edge.thread ], [ %.sroa.0112.2, %152 ], [ %.sroa.0112.2, %148 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %187

58:                                               ; preds = %.lr.ph170, %.loopexit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next206, %.loopexit ]
  %.sroa.0112.0167 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.0112.2, %.loopexit ]
  %.sroa.13.0166 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.13.1, %.loopexit ]
  %.sroa.21.0165 = phi ptr [ null, %.lr.ph170 ], [ %.sroa.21.1, %.loopexit ]
  %59 = load ptr, ptr %50, align 8, !tbaa !63
  %60 = load ptr, ptr %51, align 8, !tbaa !64
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = mul i64 %61, %indvars.iv205
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  br i1 %or.cond4, label %.preheader, label %72

.preheader:                                       ; preds = %58
  br i1 %53, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader, %71
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %71 ], [ 0, %.preheader ]
  %.089159 = phi i32 [ %.190, %71 ], [ 0, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv195
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not104 = icmp eq i8 %65, 0
  br i1 %.not104, label %71, label %66

66:                                               ; preds = %.lr.ph161
  %67 = add nsw i32 %.089159, 1
  %68 = sext i32 %.089159 to i64
  %69 = getelementptr inbounds i32, ptr %48, i64 %68
  %70 = trunc nuw nsw i64 %indvars.iv195 to i32
  store i32 %70, ptr %69, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %.lr.ph161, %66
  %.190 = phi i32 [ %67, %66 ], [ %.089159, %.lr.ph161 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit129, label %.lr.ph161, !llvm.loop !66

72:                                               ; preds = %58
  br i1 %or.cond6, label %.preheader130, label %81

.preheader130:                                    ; preds = %72
  br i1 %53, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader130, %80
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %80 ], [ 0, %.preheader130 ]
  %.392155 = phi i32 [ %.493, %80 ], [ 0, %.preheader130 ]
  %73 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv190
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %.not99 = icmp eq i16 %74, 0
  br i1 %.not99, label %80, label %75

75:                                               ; preds = %.lr.ph157
  %76 = add nsw i32 %.392155, 1
  %77 = sext i32 %.392155 to i64
  %78 = getelementptr inbounds i32, ptr %48, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %79, ptr %78, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %.lr.ph157, %75
  %.493 = phi i32 [ %76, %75 ], [ %.392155, %.lr.ph157 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit129, label %.lr.ph157, !llvm.loop !67

81:                                               ; preds = %72
  switch i32 %34, label %.preheader132 [
    i32 4, label %.preheader134
    i32 5, label %.preheader136
  ]

.preheader136:                                    ; preds = %81
  br i1 %53, label %.lr.ph, label %.loopexit

.preheader134:                                    ; preds = %81
  br i1 %53, label %.lr.ph149, label %.loopexit

.preheader132:                                    ; preds = %81
  br i1 %53, label %.lr.ph153, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader134, %89
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %89 ], [ 0, %.preheader134 ]
  %.594147 = phi i32 [ %.6, %89 ], [ 0, %.preheader134 ]
  %82 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv180
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %89, label %84

84:                                               ; preds = %.lr.ph149
  %85 = add nsw i32 %.594147, 1
  %86 = sext i32 %.594147 to i64
  %87 = getelementptr inbounds i32, ptr %48, i64 %86
  %88 = trunc nuw nsw i64 %indvars.iv180 to i32
  store i32 %88, ptr %87, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %.lr.ph149, %84
  %.6 = phi i32 [ %85, %84 ], [ %.594147, %.lr.ph149 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit129, label %.lr.ph149, !llvm.loop !68

.lr.ph:                                           ; preds = %.preheader136, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader136 ]
  %.7145 = phi i32 [ %.8, %98 ], [ 0, %.preheader136 ]
  %90 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph
  %94 = add nsw i32 %.7145, 1
  %95 = sext i32 %.7145 to i64
  %96 = getelementptr inbounds i32, ptr %48, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %.lr.ph, %93
  %.8 = phi i32 [ %94, %93 ], [ %.7145, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit129, label %.lr.ph, !llvm.loop !69

.lr.ph153:                                        ; preds = %.preheader132, %107
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %107 ], [ 0, %.preheader132 ]
  %.9151 = phi i32 [ %.10, %107 ], [ 0, %.preheader132 ]
  %99 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv185
  %100 = load double, ptr %99, align 8, !tbaa !19
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph153
  %103 = add nsw i32 %.9151, 1
  %104 = sext i32 %.9151 to i64
  %105 = getelementptr inbounds i32, ptr %48, i64 %104
  %106 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %106, ptr %105, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %.lr.ph153, %102
  %.10 = phi i32 [ %103, %102 ], [ %.9151, %.lr.ph153 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit129, label %.lr.ph153, !llvm.loop !70

.loopexit129:                                     ; preds = %98, %89, %107, %80, %71
  %.291 = phi i32 [ %.190, %71 ], [ %.493, %80 ], [ %.10, %107 ], [ %.6, %89 ], [ %.8, %98 ]
  %108 = icmp sgt i32 %.291, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.loopexit129
  %110 = ptrtoint ptr %.sroa.13.0166 to i64
  %111 = ptrtoint ptr %.sroa.0112.0167 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = zext nneg i32 %.291 to i64
  %115 = add nsw i64 %113, %114
  %116 = icmp ugt i64 %115, %113
  br i1 %116, label %117, label %140

117:                                              ; preds = %109
  %118 = ptrtoint ptr %.sroa.21.0165 to i64
  %119 = sub i64 %118, %110
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %113, 1152921504606846976
  call void @llvm.assume(i1 %121)
  %122 = xor i64 %113, 1152921504606846975
  %123 = icmp ule i64 %120, %122
  call void @llvm.assume(i1 %123)
  %.not28.i.i = icmp ult i64 %120, %114
  br i1 %.not28.i.i, label %125, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %117
  %124 = shl nuw nsw i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.0166, i8 0, i64 %124, i1 false), !tbaa !13
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.13.0166, i64 %124
  br label %.lr.ph164

125:                                              ; preds = %117
  %126 = icmp samesign ult i64 %122, %114
  br i1 %126, label %127, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %127
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 %114)
  %128 = add nuw nsw i64 %.sroa.speculated.i.i.i, %113
  %129 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %.noexc106 unwind label %.loopexit138

.noexc106:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %112
  %133 = shl nuw nsw i64 %114, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %132, i8 0, i64 %133, i1 false), !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0112.0167, %.sroa.13.0166
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %131, %.noexc106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0112.0167, %.noexc106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %134, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %.sroa.13.0166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc106
  %.not.i35.i.i = icmp eq ptr %.sroa.0112.0167, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0167) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %137, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %114
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %131, i64 %129
  br label %.lr.ph164

140:                                              ; preds = %109
  %141 = icmp ult i64 %115, %113
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0112.0167, i64 %115
  %spec.select = select i1 %141, ptr %142, ptr %.sroa.13.0166
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %140
  %.sroa.21.2 = phi ptr [ %139, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.21.0165, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.21.0165, %140 ]
  %.sroa.13.2 = phi ptr [ %138, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %140 ]
  %.sroa.0112.3 = phi ptr [ %131, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0112.0167, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0112.0167, %140 ]
  %143 = getelementptr i8, ptr %.sroa.0112.3, i64 %112
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv205, 32
  %wide.trip.count203 = zext nneg i32 %.291 to i64
  br label %144

144:                                              ; preds = %.lr.ph164, %144
  %indvars.iv200 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next201, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv200
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = getelementptr %"class.cv::Point_", ptr %143, i64 %indvars.iv200
  %.sroa.0.0.insert.ext = zext i32 %146 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %147, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %144, !llvm.loop !77

.loopexit138:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit:                                        ; preds = %144, %.preheader136, %.preheader134, %.preheader132, %.preheader130, %.preheader, %.loopexit129
  %.sroa.21.1 = phi ptr [ %.sroa.21.0165, %.loopexit129 ], [ %.sroa.21.0165, %.preheader ], [ %.sroa.21.0165, %.preheader130 ], [ %.sroa.21.0165, %.preheader132 ], [ %.sroa.21.0165, %.preheader134 ], [ %.sroa.21.0165, %.preheader136 ], [ %.sroa.21.2, %144 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0166, %.loopexit129 ], [ %.sroa.13.0166, %.preheader ], [ %.sroa.13.0166, %.preheader130 ], [ %.sroa.13.0166, %.preheader132 ], [ %.sroa.13.0166, %.preheader134 ], [ %.sroa.13.0166, %.preheader136 ], [ %.sroa.13.2, %144 ]
  %.sroa.0112.2 = phi ptr [ %.sroa.0112.0167, %.loopexit129 ], [ %.sroa.0112.0167, %.preheader ], [ %.sroa.0112.0167, %.preheader130 ], [ %.sroa.0112.0167, %.preheader132 ], [ %.sroa.0112.0167, %.preheader134 ], [ %.sroa.0112.0167, %.preheader136 ], [ %.sroa.0112.3, %144 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %58, !llvm.loop !78

148:                                              ; preds = %._crit_edge
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %150 unwind label %56

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 65536
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %154 unwind label %56

154:                                              ; preds = %152
  %155 = load i32, ptr %153, align 8, !tbaa !34
  %156 = and i32 %155, 16384
  %.not128 = icmp eq i32 %156, 0
  br i1 %.not128, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %154, %._crit_edge
  %157 = phi i1 [ false, %154 ], [ true, %._crit_edge ], [ true, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.0112.0.lcssa215 = phi ptr [ %.sroa.0112.2, %154 ], [ %.sroa.0112.2, %._crit_edge ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.sroa.13.0.lcssa213 = phi ptr [ %.sroa.13.1, %154 ], [ %.sroa.13.1, %._crit_edge ], [ null, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %158 unwind label %56

158:                                              ; preds = %._crit_edge.thread
  br i1 %157, label %182, label %.thread

.thread:                                          ; preds = %150, %154, %158
  %.sroa.0112.0.lcssa214 = phi ptr [ %.sroa.0112.2, %150 ], [ %.sroa.0112.2, %154 ], [ %.sroa.0112.0.lcssa215, %158 ]
  %.sroa.13.0.lcssa212 = phi ptr [ %.sroa.13.1, %150 ], [ %.sroa.13.1, %154 ], [ %.sroa.13.0.lcssa213, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024332, ptr %7, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %159, align 4, !tbaa !79
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = ptrtoint ptr %.sroa.13.0.lcssa212 to i64
  %162 = ptrtoint ptr %.sroa.0112.0.lcssa214 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 3
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %160, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %166, align 4, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %160, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %174, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 8, ptr %175, align 8, !tbaa !65
  store i64 8, ptr %174, align 8, !tbaa !65
  store ptr %.sroa.0112.0.lcssa214, ptr %167, align 8, !tbaa !63
  store ptr %.sroa.0112.0.lcssa214, ptr %168, align 8, !tbaa !82
  %sext.i = shl i64 %163, 29
  %176 = ashr exact i64 %sext.i, 29
  %177 = and i64 %176, -8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.lcssa214, i64 %177
  store ptr %178, ptr %169, align 8, !tbaa !83
  store ptr %178, ptr %170, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %179 unwind label %180

179:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

180:                                              ; preds = %.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

182:                                              ; preds = %179, %158
  %.sroa.0112.0.lcssa216 = phi ptr [ %.sroa.0112.0.lcssa214, %179 ], [ %.sroa.0112.0.lcssa215, %158 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i107 = icmp eq ptr %183, %41
  %184 = icmp eq ptr %183, null
  %or.cond225 = or i1 %.not.i.i107, %184
  br i1 %or.cond225, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %185, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0112.0.lcssa216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %186

186:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0.lcssa216) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

187:                                              ; preds = %.loopexit138, %.loopexit.split-lp, %180, %56
  %.sroa.0112.0141 = phi ptr [ %.sroa.0112.0.lcssa214, %180 ], [ %.sroa.0112.0.lcssa217, %56 ], [ %.sroa.0112.0167, %.loopexit138 ], [ %.sroa.0112.0167, %.loopexit.split-lp ]
  %.pn100 = phi { ptr, i32 } [ %181, %180 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %188 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i108 = icmp eq ptr %188, %41
  %189 = icmp eq ptr %188, null
  %or.cond226 = or i1 %.not.i.i108, %189
  br i1 %or.cond226, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109

_ZN2cv10AutoBufferIiLm264EED2Ev.exit109:          ; preds = %190, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i110 = icmp eq ptr %.sroa.0112.0141, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111, label %191

191:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0141) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit111: ; preds = %191, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109.thread ], [ %.pn100, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit109 ], [ %.pn100, %191 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!23, !26, i64 8}
!28 = !{!29, !4, i64 8}
!29 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !4, i64 8, !30, i64 16}
!30 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !4, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 long", !4, i64 0}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !44, i64 0, !14, i64 8}
!44 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!47 = !{!48, !26, i64 40}
!48 = !{!"_ZTSN2cv15NAryMatIteratorE", !49, i64 0, !46, i64 8, !51, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !14, i64 48, !26, i64 56}
!49 = !{!"p2 _ZTSN2cv3MatE", !50, i64 0}
!50 = !{!"any p2 pointer", !4, i64 0}
!51 = !{!"p2 omnipotent char", !50, i64 0}
!52 = !{!48, !26, i64 32}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!35, !14, i64 8}
!59 = !{!35, !14, i64 12}
!60 = !{!61, !39, i64 0}
!61 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !39, i64 0, !26, i64 8, !5, i64 16}
!62 = !{!61, !26, i64 8}
!63 = !{!35, !25, i64 16}
!64 = !{!35, !41, i64 72}
!65 = !{!26, !26, i64 0}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!35, !14, i64 4}
!80 = !{!38, !39, i64 0}
!81 = !{!40, !41, i64 0}
!82 = !{!35, !25, i64 24}
!83 = !{!35, !25, i64 32}
!84 = !{!35, !25, i64 40}
