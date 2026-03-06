; ModuleID = 'bench/opencv/original/corner.ll'
source_filename = "bench/opencv/original/corner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552 = internal global ptr null, align 8
@_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn552, ptr @.str, ptr @.str.1, i32 552, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::cornerMinEigenVal(InputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/corner.cpp\00", align 1
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636 = internal global ptr null, align 8
@_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE31__cv_trace_location_extra_fn636, ptr @.str.2, ptr @.str.1, i32 636, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"void cv::cornerHarris(InputArray, OutputArray, int, int, double, int)\00", align 1
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659 = internal global ptr null, align 8
@_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn659, ptr @.str.3, ptr @.str.1, i32 659, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"void cv::cornerEigenValsAndVecs(InputArray, OutputArray, int, int, int)\00", align 1
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn674, ptr @.str.4, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"void cv::preCornerDetect(InputArray, OutputArray, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"type == CV_8UC1 || type == CV_32FC1\00", align 1
@__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [16 x i8] c"preCornerDetect\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"src.size() == dst.size() && dst.type() == CV_32FC1\00", align 1
@__func__.cvCornerMinEigenVal = private unnamed_addr constant [20 x i8] c"cvCornerMinEigenVal\00", align 1
@__func__.cvCornerHarris = private unnamed_addr constant [15 x i8] c"cvCornerHarris\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"src.rows == dst.rows && src.cols*6 == dst.cols*dst.channels() && dst.depth() == CV_32F\00", align 1
@__func__.cvCornerEigenValsAndVecs = private unnamed_addr constant [25 x i8] c"cvCornerEigenValsAndVecs\00", align 1
@__func__.cvPreCornerDetect = private unnamed_addr constant [18 x i8] c"cvPreCornerDetect\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 || src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi = private unnamed_addr constant [20 x i8] c"cornerEigenValsVecs\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %35

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %35

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i32, ptr %17, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %37

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %39

27:                                               ; preds = %.noexc15
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit18:             ; preds = %24, %27
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3, i32 noundef 0, double noundef 0.000000e+00, i32 noundef %4)
          to label %28 unwind label %41

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %14, %11, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %27, %24, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, double noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = load i32, ptr %0, align 8, !tbaa !23
  %24 = and i32 %23, 7
  %25 = icmp sgt i32 %3, 0
  %26 = add nsw i32 %3, -1
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 %27, i32 4
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %2 to double
  %31 = fmul nnan double %30, %29
  %32 = icmp slt i32 %3, 0
  %33 = fmul nnan double %31, 2.000000e+00
  %.0 = select i1 %32, double %33, double %31
  %34 = icmp eq i32 %24, 0
  %35 = fmul nnan double %.0, 2.550000e+02
  %.1 = select i1 %34, double %35, double %.0
  %36 = fdiv double 1.000000e+00, %.1
  %37 = and i32 %23, 4095
  switch i32 %37, label %38 [
    i32 0, label %48
    i32 5, label %48
  ]

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi, ptr noundef nonnull @.str.1, i32 noundef 254) #13
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

48:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br i1 %25, label %49, label %66

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4, !tbaa !35
  store i32 16842752, ptr %12, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !36
  store ptr %10, ptr %53, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %55 unwind label %62

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %57, align 4, !tbaa !35
  store i32 16842752, ptr %14, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !36
  store ptr %11, ptr %59, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %61 unwind label %64

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %83

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %311

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %311

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %68, align 4, !tbaa !35
  store i32 16842752, ptr %16, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !36
  store ptr %10, ptr %70, align 8, !tbaa !3
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %72 unwind label %79

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %74, align 4, !tbaa !35
  store i32 16842752, ptr %18, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !36
  store ptr %11, ptr %76, align 8, !tbaa !3
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %78 unwind label %81

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %83

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %311

83:                                               ; preds = %61, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = load i32, ptr %85, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %83
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load i64, ptr %103, align 8, !tbaa !39
  %105 = icmp sgt i32 %87, 0
  br i1 %105, label %.lr.ph.us, label %._crit_edge133

.lr.ph.us:                                        ; preds = %.lr.ph132, %._crit_edge.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us ], [ 0, %.lr.ph132 ]
  %106 = mul i64 %94, %indvars.iv138
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %106
  %108 = mul i64 %99, %indvars.iv138
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 %108
  %110 = mul i64 %104, %indvars.iv138
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  br label %112

112:                                              ; preds = %.lr.ph.us, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !40
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = fmul float %114, %114
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  store float %117, ptr %118, align 4, !tbaa !40
  %119 = fmul float %114, %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %119, ptr %120, align 4, !tbaa !40
  %121 = fmul float %116, %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %121, ptr %122, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %112, !llvm.loop !42

._crit_edge.us:                                   ; preds = %112
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %.sroa.2.0.insert.ext.i
  br i1 %exitcond142.not, label %._crit_edge133, label %.lr.ph.us, !llvm.loop !44

123:                                              ; preds = %83
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %310

._crit_edge133:                                   ; preds = %._crit_edge.us, %.lr.ph132, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %125, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %126, align 4, !tbaa !35
  store i32 16842752, ptr %21, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !36
  store ptr %20, ptr %128, align 8, !tbaa !3
  %130 = load i32, ptr %20, align 8, !tbaa !23
  %131 = and i32 %130, 7
  %.sroa.2127.0.insert.ext = zext i32 %2 to i64
  %.sroa.0126.0.insert.insert = mul nuw i64 %.sroa.2127.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %131, i64 %.sroa.0126.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef %6)
          to label %132 unwind label %176

132:                                              ; preds = %._crit_edge133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = load i32, ptr %134, align 4, !tbaa !16
  %138 = load i32, ptr %20, align 8, !tbaa !23
  %139 = and i32 %138, 16384
  %.not.i118 = icmp eq i32 %139, 0
  switch i32 %4, label %217 [
    i32 0, label %140
    i32 1, label %178
  ]

140:                                              ; preds = %132
  br i1 %.not.i118, label %select.unfold.i, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %1, align 8, !tbaa !23
  %143 = and i32 %142, 16384
  %.not30.i = icmp eq i32 %143, 0
  %144 = select i1 %.not30.i, i32 1, i32 %137
  %spec.select.i = mul nsw i32 %144, %136
  br i1 %.not30.i, label %select.unfold.i, label %.lr.ph34.i

select.unfold.i:                                  ; preds = %141, %140
  %.sroa.0.0.i = phi i32 [ %136, %140 ], [ %spec.select.i, %141 ]
  %145 = icmp sgt i32 %137, 0
  br i1 %145, label %.lr.ph34.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph34.i:                                       ; preds = %select.unfold.i, %141
  %.sroa.6.046.i = phi i32 [ %137, %select.unfold.i ], [ 1, %141 ]
  %.sroa.0.045.i = phi i32 [ %.sroa.0.0.i, %select.unfold.i ], [ %spec.select.i, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = icmp sgt i32 %.sroa.0.045.i, 0
  br i1 %156, label %.lr.ph.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph34.i
  %wide.trip.count41.i = zext nneg i32 %.sroa.6.046.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.045.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %157 = mul i64 %indvars.iv38.i, %150
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 %157
  %159 = mul i64 %indvars.iv38.i, %155
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 %159
  br label %161

161:                                              ; preds = %161, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %161 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i
  %163 = load float, ptr %162, align 4, !tbaa !40
  %164 = fmul float %163, 5.000000e-01
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !40
  %169 = fmul float %168, 5.000000e-01
  %170 = fadd float %164, %169
  %171 = fsub float %164, %169
  %172 = fmul float %166, %166
  %173 = call float @llvm.fmuladd.f32(float %171, float %171, float %172)
  %sqrt.us.i = call float @llvm.sqrt.f32(float %173)
  %174 = fsub float %170, %sqrt.us.i
  %175 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  store float %174, ptr %175, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %161, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %161
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i, !llvm.loop !46

176:                                              ; preds = %._crit_edge133
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %310

178:                                              ; preds = %132
  br i1 %.not.i118, label %select.unfold.i116, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %1, align 8, !tbaa !23
  %181 = and i32 %180, 16384
  %.not31.i = icmp eq i32 %181, 0
  %182 = select i1 %.not31.i, i32 1, i32 %137
  %spec.select.i107 = mul nsw i32 %182, %136
  br i1 %.not31.i, label %select.unfold.i116, label %.lr.ph35.i

select.unfold.i116:                               ; preds = %179, %178
  %.sroa.0.0.i117 = phi i32 [ %136, %178 ], [ %spec.select.i107, %179 ]
  %183 = icmp sgt i32 %137, 0
  br i1 %183, label %.lr.ph35.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph35.i:                                       ; preds = %select.unfold.i116, %179
  %.sroa.6.047.i = phi i32 [ %137, %select.unfold.i116 ], [ 1, %179 ]
  %.sroa.0.046.i = phi i32 [ %.sroa.0.0.i117, %select.unfold.i116 ], [ %spec.select.i107, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i64, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load i64, ptr %192, align 8, !tbaa !39
  %194 = icmp sgt i32 %.sroa.0.046.i, 0
  br i1 %194, label %.lr.ph.us.preheader.i108, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i108:                         ; preds = %.lr.ph35.i
  %wide.trip.count42.i = zext nneg i32 %.sroa.6.047.i to i64
  %wide.trip.count.i109 = zext nneg i32 %.sroa.0.046.i to i64
  br label %.lr.ph.us.i110

.lr.ph.us.i110:                                   ; preds = %._crit_edge.us.i115, %.lr.ph.us.preheader.i108
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.us.preheader.i108 ], [ %indvars.iv.next40.i, %._crit_edge.us.i115 ]
  %195 = mul i64 %indvars.iv39.i, %188
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 %195
  %197 = mul i64 %indvars.iv39.i, %193
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 %197
  br label %199

199:                                              ; preds = %199, %.lr.ph.us.i110
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.us.i110 ], [ %indvars.iv.next.i113, %199 ]
  %.idx.i112 = mul nuw nsw i64 %indvars.iv.i111, 12
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i112
  %201 = load float, ptr %200, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !40
  %206 = fneg float %203
  %207 = fmul float %203, %206
  %208 = call float @llvm.fmuladd.f32(float %201, float %205, float %207)
  %209 = fpext float %208 to double
  %210 = fadd float %201, %205
  %211 = fpext float %210 to double
  %212 = fneg double %211
  %213 = fmul double %5, %212
  %214 = call double @llvm.fmuladd.f64(double %213, double %211, double %209)
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i111
  store float %215, ptr %216, align 4, !tbaa !40
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i109
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %199, !llvm.loop !47

._crit_edge.us.i115:                              ; preds = %199
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i110, !llvm.loop !48

217:                                              ; preds = %132
  br i1 %.not.i118, label %select.unfold.i124, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %1, align 8, !tbaa !23
  %220 = and i32 %219, 16384
  %.not13.i = icmp eq i32 %220, 0
  %221 = select i1 %.not13.i, i32 1, i32 %137
  %spec.select.i119 = mul nsw i32 %221, %136
  br i1 %.not13.i, label %select.unfold.i124, label %.lr.ph.i

select.unfold.i124:                               ; preds = %218, %217
  %.sroa.0.0.i125 = phi i32 [ %136, %217 ], [ %spec.select.i119, %218 ]
  %222 = icmp sgt i32 %137, 0
  br i1 %222, label %.lr.ph.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.i:                                         ; preds = %select.unfold.i124, %218
  %.sroa.6.021.i = phi i32 [ %137, %select.unfold.i124 ], [ 1, %218 ]
  %.sroa.0.020.i = phi i32 [ %.sroa.0.0.i125, %select.unfold.i124 ], [ %spec.select.i119, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = load i64, ptr %231, align 8, !tbaa !39
  %233 = icmp sgt i32 %.sroa.0.020.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.020.i to i64
  br i1 %233, label %.lr.ph.preheader.i.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i120 = zext nneg i32 %.sroa.6.021.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i122, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i ]
  %234 = mul i64 %indvars.iv.i121, %227
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 %234
  %236 = mul i64 %indvars.iv.i121, %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %236
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %297, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %297 ]
  %.idx.i.us.i = mul nuw nsw i64 %indvars.iv.i.us.i, 12
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.us.i
  %239 = load float, ptr %238, align 4, !tbaa !40
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !40
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !40
  %246 = fpext float %245 to double
  %247 = fadd double %240, %246
  %248 = fmul double %247, 5.000000e-01
  %249 = fsub double %240, %246
  %250 = fmul double %249, %249
  %251 = fmul double %243, %243
  %252 = call double @llvm.fmuladd.f64(double %250, double 2.500000e-01, double %251)
  %sqrt.i.us.i = call double @llvm.sqrt.f64(double %252)
  %253 = fadd double %248, %sqrt.i.us.i
  %254 = fsub double %248, %sqrt.i.us.i
  %255 = fsub double %253, %240
  %256 = call double @llvm.fabs.f64(double %243)
  %257 = call double @llvm.fabs.f64(double %255)
  %258 = fadd double %256, %257
  %259 = fcmp olt double %258, 1.000000e-04
  br i1 %259, label %260, label %270

260:                                              ; preds = %.lr.ph.i.us.i
  %261 = fsub double %253, %246
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fadd double %256, %262
  %264 = fcmp olt double %263, 1.000000e-04
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = fadd double %263, 0x3E80000000000000
  %267 = fdiv double 1.000000e+00, %266
  %268 = fmul double %261, %267
  %269 = fmul double %267, %243
  br label %270

270:                                              ; preds = %265, %260, %.lr.ph.i.us.i
  %.086.i.us.i = phi double [ %268, %265 ], [ %261, %260 ], [ %243, %.lr.ph.i.us.i ]
  %.0.i.us.i = phi double [ %269, %265 ], [ %243, %260 ], [ %255, %.lr.ph.i.us.i ]
  %271 = fmul double %.0.i.us.i, %.0.i.us.i
  %272 = call double @llvm.fmuladd.f64(double %.086.i.us.i, double %.086.i.us.i, double %271)
  %273 = fadd double %272, 0x3CB0000000000000
  %sqrt91.i.us.i = call double @llvm.sqrt.f64(double %273)
  %274 = fdiv double 1.000000e+00, %sqrt91.i.us.i
  %275 = fptrunc double %253 to float
  %.idx98.i.us.i = mul nuw nsw i64 %indvars.iv.i.us.i, 24
  %276 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx98.i.us.i
  store float %275, ptr %276, align 4, !tbaa !40
  %277 = fmul double %.086.i.us.i, %274
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float %278, ptr %279, align 4, !tbaa !40
  %280 = fmul double %.0.i.us.i, %274
  %281 = fptrunc double %280 to float
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store float %281, ptr %282, align 4, !tbaa !40
  %283 = fsub double %254, %240
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fadd double %256, %284
  %286 = fcmp olt double %285, 1.000000e-04
  br i1 %286, label %287, label %297

287:                                              ; preds = %270
  %288 = fsub double %254, %246
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fadd double %256, %289
  %291 = fcmp olt double %290, 1.000000e-04
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = fadd double %290, 0x3E80000000000000
  %294 = fdiv double 1.000000e+00, %293
  %295 = fmul double %288, %294
  %296 = fmul double %294, %243
  br label %297

297:                                              ; preds = %292, %287, %270
  %.187.i.us.i = phi double [ %295, %292 ], [ %288, %287 ], [ %243, %270 ]
  %.1.i.us.i = phi double [ %296, %292 ], [ %243, %287 ], [ %283, %270 ]
  %298 = fmul double %.1.i.us.i, %.1.i.us.i
  %299 = call double @llvm.fmuladd.f64(double %.187.i.us.i, double %.187.i.us.i, double %298)
  %300 = fadd double %299, 0x3CB0000000000000
  %sqrt92.i.us.i = call double @llvm.sqrt.f64(double %300)
  %301 = fdiv double 1.000000e+00, %sqrt92.i.us.i
  %302 = fptrunc double %254 to float
  %303 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %302, ptr %303, align 4, !tbaa !40
  %304 = fmul double %.187.i.us.i, %301
  %305 = fptrunc double %304 to float
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store float %305, ptr %306, align 4, !tbaa !40
  %307 = fmul double %.1.i.us.i, %301
  %308 = fptrunc double %307 to float
  %309 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store float %308, ptr %309, align 4, !tbaa !40
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !49

_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i:       ; preds = %297
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !50

_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit:     ; preds = %._crit_edge.us.i115, %._crit_edge.us.i, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.i, %select.unfold.i124, %.lr.ph35.i, %select.unfold.i116, %.lr.ph34.i, %select.unfold.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

310:                                              ; preds = %176, %123
  %.pn100.pn = phi { ptr, i32 } [ %177, %176 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %311

311:                                              ; preds = %310, %81, %79, %64, %62
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %65, %64 ], [ %63, %62 ], [ %82, %81 ], [ %.pn100.pn, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %311 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %6
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %16 unwind label %36

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %36

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i32, ptr %18, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %22 unwind label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %40

.noexc16:                                         ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %40

28:                                               ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit19:             ; preds = %25, %28
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef %3, i32 noundef 1, double noundef %4, i32 noundef %5)
          to label %29 unwind label %42

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %15, %12, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %28, %25, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %16 unwind label %38

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.sroa.02.0.extract.trunc = trunc i64 %15 to i32
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %.sroa.5.0.extract.shift = lshr i64 %15, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %.not = icmp eq i32 %20, %.sroa.5.0.extract.trunc
  br i1 %.not, label %21, label %30

21:                                               ; preds = %18
  %22 = lshr i32 %17, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %24, %.sroa.02.0.extract.trunc
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = mul nsw i32 %27, 6
  %.not16 = icmp eq i32 %25, %28
  %29 = and i32 %17, 7
  %.not17 = icmp eq i32 %29, 5
  %or.cond = and i1 %.not17, %.not16
  br i1 %or.cond, label %42, label %30

30:                                               ; preds = %18, %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i32, ptr %32, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %40

36:                                               ; preds = %14, %11, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %62

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %30, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %21, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24 unwind label %56

.noexc24:                                         ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %56

48:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %45, %48
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3, i32 noundef 2, double noundef 0.000000e+00, i32 noundef %4)
          to label %49 unwind label %58

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

56:                                               ; preds = %48, %45, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %40, %60, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %60 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %62

62:                                               ; preds = %61, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %4
  switch i32 %25, label %29 [
    i32 5, label %39
    i32 0, label %39
  ]

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %197

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 677) #13
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

39:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %89

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %46 unwind label %89

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = load i32, ptr %48, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %91

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc96 unwind label %93

.noexc96:                                         ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc96
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %93

58:                                               ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %93

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !35
  store i32 16842752, ptr %15, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !36
  store ptr %8, ptr %63, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %65 unwind label %95

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %67, align 4, !tbaa !35
  store i32 16842752, ptr %17, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !36
  store ptr %9, ptr %69, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %71 unwind label %97

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %73, align 4, !tbaa !35
  store i32 16842752, ptr %19, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !36
  store ptr %10, ptr %75, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %77 unwind label %99

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %79, align 4, !tbaa !35
  store i32 16842752, ptr %21, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !36
  store ptr %11, ptr %81, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 0, i32 noundef 2, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %83 unwind label %101

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %85, align 4, !tbaa !35
  store i32 16842752, ptr %23, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %86, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !36
  store ptr %12, ptr %87, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %105 unwind label %103

89:                                               ; preds = %45, %42, %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %196

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %195

93:                                               ; preds = %58, %55, %52
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %194

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

97:                                               ; preds = %65
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %193

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %193

105:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %106 = add nsw i32 %2, -1
  %107 = shl nuw i32 1, %106
  %108 = sitofp i32 %107 to double
  %109 = load i32, ptr %13, align 8, !tbaa !23
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = fmul nnan double %108, 2.550000e+02
  %.069 = select i1 %111, double %112, double %108
  %113 = fmul double %.069, %.069
  %114 = fmul double %.069, %113
  %115 = fdiv double 1.000000e+00, %114
  %116 = load ptr, ptr %47, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = load i32, ptr %116, align 4, !tbaa !16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = icmp sgt i32 %118, 0
  br i1 %151, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count114 = zext nneg i32 %119 to i64
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %152 = mul i64 %125, %indvars.iv111
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 %152
  %154 = mul i64 %130, %indvars.iv111
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 %154
  %156 = mul i64 %135, %indvars.iv111
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 %156
  %158 = mul i64 %140, %indvars.iv111
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 %158
  %160 = mul i64 %145, %indvars.iv111
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 %160
  %162 = mul i64 %150, %indvars.iv111
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph.us, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !40
  %167 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %168 = load float, ptr %167, align 4, !tbaa !40
  %169 = fmul float %166, %166
  %170 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !40
  %172 = fmul float %168, %168
  %173 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !40
  %175 = fmul float %172, %174
  %176 = call float @llvm.fmuladd.f32(float %169, float %171, float %175)
  %177 = fmul float %166, 2.000000e+00
  %178 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !40
  %180 = fneg float %168
  %181 = fmul float %177, %180
  %182 = call float @llvm.fmuladd.f32(float %181, float %179, float %176)
  %183 = fpext float %182 to double
  %184 = fmul double %115, %183
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv
  store float %185, ptr %186, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %164, !llvm.loop !71

._crit_edge.us:                                   ; preds = %164
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !72

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !20
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %189

189:                                              ; preds = %._crit_edge108
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge108, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %103, %101, %99, %97, %95
  %.pn88 = phi { ptr, i32 } [ %96, %95 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %194

194:                                              ; preds = %193, %93
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %193 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

195:                                              ; preds = %194, %91
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %194 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %196

196:                                              ; preds = %195, %89
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %195 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @cvCornerMinEigenVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %13, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i32, ptr %18, align 4, !tbaa !16
  %22 = icmp eq i32 %15, %20
  %23 = icmp eq i32 %16, %21
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 8, !tbaa !23
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %40, label %.critedge

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %50

.critedge:                                        ; preds = %11, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerMinEigenVal, ptr noundef nonnull @.str.1, i32 noundef 745) #13
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn12 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %42, align 4, !tbaa !35
  store i32 16842752, ptr %9, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !36
  store ptr %6, ptr %44, align 8, !tbaa !3
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %50

50:                                               ; preds = %49, %29
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %49 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCornerHarris(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %14, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load i32, ptr %19, align 4, !tbaa !16
  %23 = icmp eq i32 %16, %21
  %24 = icmp eq i32 %17, %22
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 8, !tbaa !23
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %41, label %.critedge

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

.critedge:                                        ; preds = %12, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCornerHarris, ptr noundef nonnull @.str.1, i32 noundef 755) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4, !tbaa !35
  store i32 16842752, ptr %10, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !36
  store ptr %7, ptr %45, align 8, !tbaa !3
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef 1)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %51

51:                                               ; preds = %50, %30
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %50 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCornerEigenValsAndVecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = mul nsw i32 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = load i32, ptr %6, align 8, !tbaa !23
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = mul nsw i32 %26, %22
  %28 = icmp eq i32 %20, %27
  %29 = and i32 %23, 7
  %30 = icmp eq i32 %29, 5
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %43, label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerEigenValsAndVecs, ptr noundef nonnull @.str.1, i32 noundef 766) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

43:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !35
  store i32 16842752, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !36
  store ptr %6, ptr %47, align 8, !tbaa !3
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %53

53:                                               ; preds = %52, %31
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %52 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvPreCornerDetect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load i32, ptr %12, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i32, ptr %17, align 4, !tbaa !16
  %21 = icmp eq i32 %14, %19
  %22 = icmp eq i32 %15, %20
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 8, !tbaa !23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %39, label %.critedge

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %49

.critedge:                                        ; preds = %10, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPreCornerDetect, ptr noundef nonnull @.str.1, i32 noundef 776) #13
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn11 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4, !tbaa !35
  store i32 16842752, ptr %8, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !36
  store ptr %5, ptr %43, align 8, !tbaa !3
  invoke void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef 1)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  br label %49

49:                                               ; preds = %48, %28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %48 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !22, i64 0, !5, i64 8}
!22 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !14, i64 64, !28, i64 72}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !8, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!9, !5, i64 0}
!35 = !{!9, !5, i64 4}
!36 = !{!4, !5, i64 0}
!37 = !{!24, !25, i64 16}
!38 = !{!24, !29, i64 72}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!24, !5, i64 8}
!61 = !{!24, !5, i64 12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
