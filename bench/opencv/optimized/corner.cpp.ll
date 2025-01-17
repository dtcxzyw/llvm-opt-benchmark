; ModuleID = 'bench/opencv/original/corner.cpp.ll'
source_filename = "bench/opencv/original/corner.cpp.ll"
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %35

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %35

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %37

21:                                               ; preds = %15
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %37

27:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %24, %27
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3, i32 noundef 0, double noundef 0.000000e+00, i32 noundef %4)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

35:                                               ; preds = %14, %11, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %27, %24, %21, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, double noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 7
  %25 = icmp sgt i32 %3, 0
  %26 = add nsw i32 %3, -1
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 %27, i32 4
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %2 to double
  %31 = fmul double %30, %29
  %32 = icmp slt i32 %3, 0
  %33 = fmul double %31, 2.000000e+00
  %.0 = select i1 %32, double %33, double %31
  %34 = icmp eq i32 %24, 0
  %35 = fmul double %.0, 2.550000e+02
  %.1 = select i1 %34, double %35, double %.0
  %36 = fdiv double 1.000000e+00, %.1
  %37 = and i32 %23, 4095
  switch i32 %37, label %38 [
    i32 0, label %46
    i32 5, label %46
  ]

38:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi, ptr noundef nonnull @.str.1, i32 noundef 254) #12
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %310

46:                                               ; preds = %7, %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br i1 %25, label %47, label %65

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %51, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %53 unwind label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %57, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %81 unwind label %63

59:                                               ; preds = %81
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %309

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %309

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %309

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %69, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %71 unwind label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %75, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %81 unwind label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %309

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %309

81:                                               ; preds = %53, %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %81
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %94 = icmp sgt i32 %85, 0
  br i1 %94, label %.lr.ph.us, label %._crit_edge119

.lr.ph.us:                                        ; preds = %.lr.ph118, %._crit_edge.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us ], [ 0, %.lr.ph118 ]
  %95 = load ptr, ptr %88, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv124
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %90, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv124
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load ptr, ptr %92, align 8
  %106 = load ptr, ptr %93, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv124
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  br label %110

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %112
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  store float %115, ptr %116, align 4
  %117 = fmul float %112, %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %117, ptr %118, align 4
  %119 = fmul float %114, %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %119, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !10

._crit_edge.us:                                   ; preds = %110
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %.sroa.2.0.insert.ext.i
  br i1 %exitcond128.not, label %._crit_edge119, label %.lr.ph.us, !llvm.loop !12

._crit_edge119:                                   ; preds = %._crit_edge.us, %.lr.ph118, %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %124, align 8
  %126 = load i32, ptr %20, align 8
  %127 = and i32 %126, 7
  %.sroa.2113.0.insert.ext = zext i32 %2 to i64
  %.sroa.0112.0.insert.insert = mul nuw i64 %.sroa.2113.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %127, i64 %.sroa.0112.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef %6)
          to label %128 unwind label %172

128:                                              ; preds = %._crit_edge119
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 4
  %134 = load i32, ptr %20, align 8
  %135 = and i32 %134, 16384
  %.not.i104 = icmp eq i32 %135, 0
  switch i32 %4, label %213 [
    i32 0, label %136
    i32 1, label %174
  ]

136:                                              ; preds = %128
  br i1 %.not.i104, label %select.unfold.i, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %1, align 8
  %139 = and i32 %138, 16384
  %.not30.i = icmp eq i32 %139, 0
  %140 = select i1 %.not30.i, i32 1, i32 %133
  %spec.select.i = mul nsw i32 %140, %132
  br i1 %.not30.i, label %select.unfold.i, label %.lr.ph34.i

select.unfold.i:                                  ; preds = %137, %136
  %.sroa.0.0.i = phi i32 [ %132, %136 ], [ %spec.select.i, %137 ]
  %141 = icmp sgt i32 %133, 0
  br i1 %141, label %.lr.ph34.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph34.i:                                       ; preds = %select.unfold.i, %137
  %.sroa.4.046.i = phi i32 [ %133, %select.unfold.i ], [ 1, %137 ]
  %.sroa.0.045.i = phi i32 [ %.sroa.0.0.i, %select.unfold.i ], [ %spec.select.i, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = icmp sgt i32 %.sroa.0.045.i, 0
  br i1 %146, label %.lr.ph.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph34.i
  %wide.trip.count41.i = zext nneg i32 %.sroa.4.046.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.045.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %147 = load ptr, ptr %142, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv38.i
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %144, align 8
  %153 = load ptr, ptr %145, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv38.i
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  br label %157

157:                                              ; preds = %157, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %157 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i
  %159 = load float, ptr %158, align 4
  %160 = fmul float %159, 5.000000e-01
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load float, ptr %163, align 4
  %165 = fmul float %164, 5.000000e-01
  %166 = fadd float %160, %165
  %167 = fsub float %160, %165
  %168 = fmul float %162, %162
  %169 = call float @llvm.fmuladd.f32(float %167, float %167, float %168)
  %sqrt.us.i = call float @llvm.sqrt.f32(float %169)
  %170 = fsub float %166, %sqrt.us.i
  %171 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv.i
  store float %170, ptr %171, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %157, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %157
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i, !llvm.loop !14

172:                                              ; preds = %._crit_edge119
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %309

174:                                              ; preds = %128
  br i1 %.not.i104, label %select.unfold.i102, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %1, align 8
  %177 = and i32 %176, 16384
  %.not31.i = icmp eq i32 %177, 0
  %178 = select i1 %.not31.i, i32 1, i32 %133
  %spec.select.i93 = mul nsw i32 %178, %132
  br i1 %.not31.i, label %select.unfold.i102, label %.lr.ph35.i

select.unfold.i102:                               ; preds = %175, %174
  %.sroa.0.0.i103 = phi i32 [ %132, %174 ], [ %spec.select.i93, %175 ]
  %179 = icmp sgt i32 %133, 0
  br i1 %179, label %.lr.ph35.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph35.i:                                       ; preds = %select.unfold.i102, %175
  %.sroa.4.047.i = phi i32 [ %133, %select.unfold.i102 ], [ 1, %175 ]
  %.sroa.0.046.i = phi i32 [ %.sroa.0.0.i103, %select.unfold.i102 ], [ %spec.select.i93, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %184 = icmp sgt i32 %.sroa.0.046.i, 0
  br i1 %184, label %.lr.ph.us.preheader.i94, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i94:                          ; preds = %.lr.ph35.i
  %wide.trip.count42.i = zext nneg i32 %.sroa.4.047.i to i64
  %wide.trip.count.i95 = zext nneg i32 %.sroa.0.046.i to i64
  br label %.lr.ph.us.i96

.lr.ph.us.i96:                                    ; preds = %._crit_edge.us.i101, %.lr.ph.us.preheader.i94
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.us.preheader.i94 ], [ %indvars.iv.next40.i, %._crit_edge.us.i101 ]
  %185 = load ptr, ptr %180, align 8
  %186 = load ptr, ptr %181, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %indvars.iv39.i
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %182, align 8
  %191 = load ptr, ptr %183, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv39.i
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %195

195:                                              ; preds = %195, %.lr.ph.us.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.us.i96 ], [ %indvars.iv.next.i99, %195 ]
  %.idx.i98 = mul nuw nsw i64 %indvars.iv.i97, 12
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i98
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load float, ptr %200, align 4
  %202 = fneg float %199
  %203 = fmul float %199, %202
  %204 = call float @llvm.fmuladd.f32(float %197, float %201, float %203)
  %205 = fpext float %204 to double
  %206 = fadd float %197, %201
  %207 = fpext float %206 to double
  %208 = fneg double %207
  %209 = fmul double %5, %208
  %210 = call double @llvm.fmuladd.f64(double %209, double %207, double %205)
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv.i97
  store float %211, ptr %212, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i95
  br i1 %exitcond.not.i100, label %._crit_edge.us.i101, label %195, !llvm.loop !15

._crit_edge.us.i101:                              ; preds = %195
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i96, !llvm.loop !16

213:                                              ; preds = %128
  br i1 %.not.i104, label %select.unfold.i110, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %1, align 8
  %216 = and i32 %215, 16384
  %.not13.i = icmp eq i32 %216, 0
  %217 = select i1 %.not13.i, i32 1, i32 %133
  %spec.select.i105 = mul nsw i32 %217, %132
  br i1 %.not13.i, label %select.unfold.i110, label %.lr.ph.i

select.unfold.i110:                               ; preds = %214, %213
  %.sroa.0.0.i111 = phi i32 [ %132, %213 ], [ %spec.select.i105, %214 ]
  %218 = icmp sgt i32 %133, 0
  br i1 %218, label %.lr.ph.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.i:                                         ; preds = %select.unfold.i110, %214
  %.sroa.4.020.i = phi i32 [ %133, %select.unfold.i110 ], [ 1, %214 ]
  %.sroa.0.019.i = phi i32 [ %.sroa.0.0.i111, %select.unfold.i110 ], [ %spec.select.i105, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = icmp sgt i32 %.sroa.0.019.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.019.i to i64
  br i1 %223, label %.lr.ph.preheader.i.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i106 = zext nneg i32 %.sroa.4.020.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i108, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i ]
  %224 = load ptr, ptr %219, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %indvars.iv.i107
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load ptr, ptr %221, align 8
  %230 = load ptr, ptr %222, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv.i107
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %295, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %295 ]
  %.idx.i.us.i = mul nuw nsw i64 %indvars.iv.i.us.i, 12
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.us.i
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = fadd double %236, %242
  %244 = fmul double %243, 5.000000e-01
  %245 = fsub double %236, %242
  %246 = fmul double %245, %245
  %247 = fmul double %239, %239
  %248 = call double @llvm.fmuladd.f64(double %246, double 2.500000e-01, double %247)
  %249 = call double @sqrt(double noundef %248) #10
  %250 = fadd double %249, %244
  %251 = fsub double %244, %249
  %252 = fsub double %250, %236
  %253 = call double @llvm.fabs.f64(double %239)
  %254 = call double @llvm.fabs.f64(double %252)
  %255 = fadd double %253, %254
  %256 = fcmp olt double %255, 1.000000e-04
  br i1 %256, label %257, label %267

257:                                              ; preds = %.lr.ph.i.us.i
  %258 = fsub double %250, %242
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fadd double %253, %259
  %261 = fcmp olt double %260, 1.000000e-04
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = fadd double %260, 0x3E80000000000000
  %264 = fdiv double 1.000000e+00, %263
  %265 = fmul double %258, %264
  %266 = fmul double %264, %239
  br label %267

267:                                              ; preds = %262, %257, %.lr.ph.i.us.i
  %.086.i.us.i = phi double [ %265, %262 ], [ %258, %257 ], [ %239, %.lr.ph.i.us.i ]
  %.0.i.us.i = phi double [ %266, %262 ], [ %239, %257 ], [ %252, %.lr.ph.i.us.i ]
  %268 = fmul double %.0.i.us.i, %.0.i.us.i
  %269 = call double @llvm.fmuladd.f64(double %.086.i.us.i, double %.086.i.us.i, double %268)
  %270 = fadd double %269, 0x3CB0000000000000
  %sqrt.i.us.i = call double @llvm.sqrt.f64(double %270)
  %271 = fdiv double 1.000000e+00, %sqrt.i.us.i
  %272 = fptrunc double %250 to float
  %273 = mul nuw nsw i64 %indvars.iv.i.us.i, 6
  %274 = getelementptr inbounds nuw float, ptr %233, i64 %273
  store float %272, ptr %274, align 4
  %275 = fmul double %.086.i.us.i, %271
  %276 = fptrunc double %275 to float
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store float %276, ptr %277, align 4
  %278 = fmul double %.0.i.us.i, %271
  %279 = fptrunc double %278 to float
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store float %279, ptr %280, align 4
  %281 = fsub double %251, %236
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fadd double %253, %282
  %284 = fcmp olt double %283, 1.000000e-04
  br i1 %284, label %285, label %295

285:                                              ; preds = %267
  %286 = fsub double %251, %242
  %287 = call double @llvm.fabs.f64(double %286)
  %288 = fadd double %253, %287
  %289 = fcmp olt double %288, 1.000000e-04
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = fadd double %288, 0x3E80000000000000
  %292 = fdiv double 1.000000e+00, %291
  %293 = fmul double %286, %292
  %294 = fmul double %292, %239
  br label %295

295:                                              ; preds = %290, %285, %267
  %.187.i.us.i = phi double [ %293, %290 ], [ %286, %285 ], [ %239, %267 ]
  %.1.i.us.i = phi double [ %294, %290 ], [ %239, %285 ], [ %281, %267 ]
  %296 = fmul double %.1.i.us.i, %.1.i.us.i
  %297 = call double @llvm.fmuladd.f64(double %.187.i.us.i, double %.187.i.us.i, double %296)
  %298 = fadd double %297, 0x3CB0000000000000
  %sqrt91.i.us.i = call double @llvm.sqrt.f64(double %298)
  %299 = fdiv double 1.000000e+00, %sqrt91.i.us.i
  %300 = fptrunc double %251 to float
  %301 = or disjoint i64 %273, 1
  %302 = getelementptr inbounds nuw float, ptr %233, i64 %301
  store float %300, ptr %302, align 4
  %303 = fmul double %.187.i.us.i, %299
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store float %304, ptr %305, align 4
  %306 = fmul double %.1.i.us.i, %299
  %307 = fptrunc double %306 to float
  %308 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store float %307, ptr %308, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !17

_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i:       ; preds = %295
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !18

_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit:     ; preds = %._crit_edge.us.i101, %._crit_edge.us.i, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.i, %select.unfold.i110, %.lr.ph35.i, %select.unfold.i102, %.lr.ph34.i, %select.unfold.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  ret void

309:                                              ; preds = %79, %77, %63, %61, %172, %59
  %.pn88.pn = phi { ptr, i32 } [ %173, %172 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %310

310:                                              ; preds = %309, %45
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %309 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn88.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %6
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %16 unwind label %36

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %36

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %22 unwind label %38

22:                                               ; preds = %16
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %38

28:                                               ; preds = %.noexc14
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit17:             ; preds = %25, %28
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef %3, i32 noundef 1, double noundef %4, i32 noundef %5)
          to label %29 unwind label %40

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  ret void

36:                                               ; preds = %15, %12, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %28, %25, %22, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !25
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
          to label %18 unwind label %38

18:                                               ; preds = %16
  %.sroa.2.0.extract.shift = lshr i64 %15, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %.sroa.2.0.extract.trunc
  br i1 %.not, label %21, label %30

21:                                               ; preds = %18
  %22 = lshr i32 %17, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %24, %.sroa.02.0.extract.trunc
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 6
  %.not14 = icmp eq i32 %25, %28
  %29 = and i32 %17, 7
  %.not15 = icmp eq i32 %29, 5
  %or.cond = and i1 %.not15, %.not14
  br i1 %or.cond, label %40, label %30

30:                                               ; preds = %18, %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %40 unwind label %38

36:                                               ; preds = %14, %11, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %57

38:                                               ; preds = %46, %43, %40, %30, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

40:                                               ; preds = %21, %30
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %38

.noexc20:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %38

46:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %43, %46
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3, i32 noundef 2, double noundef 0.000000e+00, i32 noundef %4)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %47, %50
  ret void

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %56

56:                                               ; preds = %54, %38
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %57

57:                                               ; preds = %56, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  resume { ptr, i32 } %.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %4
  switch i32 %25, label %29 [
    i32 5, label %37
    i32 0, label %37
  ]

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %192

29:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 677) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %192

37:                                               ; preds = %26, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %44 unwind label %87

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %87

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %89

50:                                               ; preds = %44
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84 unwind label %89

.noexc84:                                         ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc84
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %89

56:                                               ; preds = %.noexc84
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %89

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %61, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %63 unwind label %91

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %9, ptr %67, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %69 unwind label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %10, ptr %73, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %75 unwind label %95

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %79, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 0, i32 noundef 2, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %81 unwind label %97

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %12, ptr %85, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %101 unwind label %99

87:                                               ; preds = %43, %40, %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %191

89:                                               ; preds = %56, %53, %50, %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %190

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %189

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %189

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %189

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %189

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %189

101:                                              ; preds = %81
  %102 = add nsw i32 %2, -1
  %103 = shl nuw i32 1, %102
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %13, align 8
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = fmul double %104, 2.550000e+02
  %.063 = select i1 %107, double %108, double %104
  %109 = fmul double %.063, %.063
  %110 = fmul double %.063, %109
  %111 = fdiv double 1.000000e+00, %110
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %129 = icmp sgt i32 %114, 0
  br i1 %129, label %.lr.ph.us.preheader, label %._crit_edge96

.lr.ph.us.preheader:                              ; preds = %.lr.ph95
  %wide.trip.count102 = zext nneg i32 %115 to i64
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next100, %._crit_edge.us ]
  %130 = load ptr, ptr %117, align 8
  %131 = load ptr, ptr %118, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv99
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load ptr, ptr %119, align 8
  %136 = load ptr, ptr %120, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv99
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %121, align 8
  %141 = load ptr, ptr %122, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv99
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load ptr, ptr %123, align 8
  %146 = load ptr, ptr %124, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv99
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %125, align 8
  %151 = load ptr, ptr %126, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv99
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %127, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv99
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph.us, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %164 = load float, ptr %163, align 4
  %165 = fmul float %162, %162
  %166 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  %168 = fmul float %164, %164
  %169 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv
  %170 = load float, ptr %169, align 4
  %171 = fmul float %168, %170
  %172 = call float @llvm.fmuladd.f32(float %165, float %167, float %171)
  %173 = fmul float %162, 2.000000e+00
  %174 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv
  %175 = load float, ptr %174, align 4
  %176 = fneg float %164
  %177 = fmul float %173, %176
  %178 = call float @llvm.fmuladd.f32(float %177, float %175, float %172)
  %179 = fpext float %178 to double
  %180 = fmul double %111, %179
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv
  store float %181, ptr %182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %160, !llvm.loop !37

._crit_edge.us:                                   ; preds = %160
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge96, label %.lr.ph.us, !llvm.loop !38

._crit_edge96:                                    ; preds = %._crit_edge.us, %.lr.ph95, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i32, ptr %183, align 8
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %185

185:                                              ; preds = %._crit_edge96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge96, %185
  ret void

189:                                              ; preds = %99, %97, %95, %93, %91
  %.pn77 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %190

190:                                              ; preds = %189, %89
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %189 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %191

191:                                              ; preds = %190, %87
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %190 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %192

192:                                              ; preds = %191, %36, %27
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %191 ], [ %.pn, %36 ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  resume { ptr, i32 } %.pn77.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @cvCornerMinEigenVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %15, %20
  %23 = icmp eq i32 %16, %21
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 8
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %38, label %.critedge

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

.critedge:                                        ; preds = %11, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerMinEigenVal, ptr noundef nonnull @.str.1, i32 noundef 745) #12
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %47

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %42, align 8
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %37
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %48

48:                                               ; preds = %47, %29
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %47 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  resume { ptr, i32 } %.pn10.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %16, %21
  %24 = icmp eq i32 %17, %22
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %.critedge

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

.critedge:                                        ; preds = %12, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCornerHarris, ptr noundef nonnull @.str.1, i32 noundef 755) #12
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %48

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %43, align 8
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef 1)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %38
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %49

49:                                               ; preds = %48, %30
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %48 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCornerEigenValsAndVecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = mul nsw i32 %26, %22
  %28 = icmp eq i32 %20, %27
  %29 = and i32 %23, 7
  %30 = icmp eq i32 %29, 5
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %41, label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %51

33:                                               ; preds = %17, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerEigenValsAndVecs, ptr noundef nonnull @.str.1, i32 noundef 766) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %50

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %45, align 8
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %40
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %51

51:                                               ; preds = %50, %31
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %50 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvPreCornerDetect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %14, %19
  %22 = icmp eq i32 %15, %20
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 8
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %37, label %.critedge

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

.critedge:                                        ; preds = %10, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPreCornerDetect, ptr noundef nonnull @.str.1, i32 noundef 776) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %46

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %41, align 8
  invoke void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef 1)
          to label %43 unwind label %44

43:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %36
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %47

47:                                               ; preds = %46, %28
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %46 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
