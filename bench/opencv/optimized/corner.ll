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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn552)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
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
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
    i32 0, label %51
    i32 5, label %51
  ]

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi, ptr noundef nonnull @.str.1, i32 noundef 254) #15
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %318

51:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br i1 %25, label %52, label %69

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4, !tbaa !36
  store i32 16842752, ptr %12, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !37
  store ptr %10, ptr %56, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %58 unwind label %65

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %60, align 4, !tbaa !36
  store i32 16842752, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !37
  store ptr %11, ptr %62, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %3, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %64 unwind label %67

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %86

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br label %317

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %317

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %71, align 4, !tbaa !36
  store i32 16842752, ptr %16, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !37
  store ptr %10, ptr %73, align 8, !tbaa !3
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %75 unwind label %82

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %77, align 4, !tbaa !36
  store i32 16842752, ptr %18, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !37
  store ptr %11, ptr %79, align 8, !tbaa !3
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef %36, double noundef 0.000000e+00, i32 noundef %6)
          to label %81 unwind label %84

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %86

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %317

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %317

86:                                               ; preds = %64, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = load i32, ptr %88, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #13
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %.preheader unwind label %126

.preheader:                                       ; preds = %86
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load i64, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = icmp sgt i32 %90, 0
  br i1 %108, label %.lr.ph.us, label %._crit_edge133

.lr.ph.us:                                        ; preds = %.lr.ph132, %._crit_edge.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us ], [ 0, %.lr.ph132 ]
  %109 = mul i64 %97, %indvars.iv138
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 %109
  %111 = mul i64 %102, %indvars.iv138
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 %111
  %113 = mul i64 %107, %indvars.iv138
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  br label %115

115:                                              ; preds = %.lr.ph.us, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !41
  %118 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !41
  %120 = fmul float %117, %117
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  store float %120, ptr %121, align 4, !tbaa !41
  %122 = fmul float %117, %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %122, ptr %123, align 4, !tbaa !41
  %124 = fmul float %119, %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %124, ptr %125, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge.us, label %115, !llvm.loop !43

._crit_edge.us:                                   ; preds = %115
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %.sroa.2.0.insert.ext.i
  br i1 %exitcond142.not, label %._crit_edge133, label %.lr.ph.us, !llvm.loop !45

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %316

._crit_edge133:                                   ; preds = %._crit_edge.us, %.lr.ph132, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %128, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %129, align 4, !tbaa !36
  store i32 16842752, ptr %21, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %130, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !37
  store ptr %20, ptr %131, align 8, !tbaa !3
  %133 = load i32, ptr %20, align 8, !tbaa !23
  %134 = and i32 %133, 7
  %.sroa.2127.0.insert.ext = zext i32 %2 to i64
  %.sroa.0126.0.insert.insert = mul nuw i64 %.sroa.2127.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %134, i64 %.sroa.0126.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef %6)
          to label %135 unwind label %179

135:                                              ; preds = %._crit_edge133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = load i32, ptr %137, align 4, !tbaa !16
  %141 = load i32, ptr %20, align 8, !tbaa !23
  %142 = and i32 %141, 16384
  %.not.i118 = icmp eq i32 %142, 0
  switch i32 %4, label %220 [
    i32 0, label %143
    i32 1, label %181
  ]

143:                                              ; preds = %135
  br i1 %.not.i118, label %select.unfold.i, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %1, align 8, !tbaa !23
  %146 = and i32 %145, 16384
  %.not30.i = icmp eq i32 %146, 0
  %147 = select i1 %.not30.i, i32 1, i32 %140
  %spec.select.i = mul nsw i32 %147, %139
  br i1 %.not30.i, label %select.unfold.i, label %.lr.ph34.i

select.unfold.i:                                  ; preds = %144, %143
  %.sroa.0.0.i = phi i32 [ %139, %143 ], [ %spec.select.i, %144 ]
  %148 = icmp sgt i32 %140, 0
  br i1 %148, label %.lr.ph34.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph34.i:                                       ; preds = %select.unfold.i, %144
  %.sroa.6.046.i = phi i32 [ %140, %select.unfold.i ], [ 1, %144 ]
  %.sroa.0.045.i = phi i32 [ %.sroa.0.0.i, %select.unfold.i ], [ %spec.select.i, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load i64, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = load i64, ptr %157, align 8, !tbaa !40
  %159 = icmp sgt i32 %.sroa.0.045.i, 0
  br i1 %159, label %.lr.ph.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph34.i
  %wide.trip.count41.i = zext nneg i32 %.sroa.6.046.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.045.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %160 = mul i64 %indvars.iv38.i, %153
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 %160
  %162 = mul i64 %indvars.iv38.i, %158
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 %162
  br label %164

164:                                              ; preds = %164, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %164 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i
  %166 = load float, ptr %165, align 4, !tbaa !41
  %167 = fmul float %166, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !41
  %172 = fmul float %171, 5.000000e-01
  %173 = fadd float %167, %172
  %174 = fsub float %167, %172
  %175 = fmul float %169, %169
  %176 = call float @llvm.fmuladd.f32(float %174, float %174, float %175)
  %sqrt.us.i = call float @llvm.sqrt.f32(float %176)
  %177 = fsub float %173, %sqrt.us.i
  %178 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i
  store float %177, ptr %178, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %164, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %164
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i, !llvm.loop !47

179:                                              ; preds = %._crit_edge133
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %316

181:                                              ; preds = %135
  br i1 %.not.i118, label %select.unfold.i116, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %1, align 8, !tbaa !23
  %184 = and i32 %183, 16384
  %.not31.i = icmp eq i32 %184, 0
  %185 = select i1 %.not31.i, i32 1, i32 %140
  %spec.select.i107 = mul nsw i32 %185, %139
  br i1 %.not31.i, label %select.unfold.i116, label %.lr.ph35.i

select.unfold.i116:                               ; preds = %182, %181
  %.sroa.0.0.i117 = phi i32 [ %139, %181 ], [ %spec.select.i107, %182 ]
  %186 = icmp sgt i32 %140, 0
  br i1 %186, label %.lr.ph35.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph35.i:                                       ; preds = %select.unfold.i116, %182
  %.sroa.6.047.i = phi i32 [ %140, %select.unfold.i116 ], [ 1, %182 ]
  %.sroa.0.046.i = phi i32 [ %.sroa.0.0.i117, %select.unfold.i116 ], [ %spec.select.i107, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = load i64, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = load i64, ptr %195, align 8, !tbaa !40
  %197 = icmp sgt i32 %.sroa.0.046.i, 0
  br i1 %197, label %.lr.ph.us.preheader.i108, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.us.preheader.i108:                         ; preds = %.lr.ph35.i
  %wide.trip.count42.i = zext nneg i32 %.sroa.6.047.i to i64
  %wide.trip.count.i109 = zext nneg i32 %.sroa.0.046.i to i64
  br label %.lr.ph.us.i110

.lr.ph.us.i110:                                   ; preds = %._crit_edge.us.i115, %.lr.ph.us.preheader.i108
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.us.preheader.i108 ], [ %indvars.iv.next40.i, %._crit_edge.us.i115 ]
  %198 = mul i64 %indvars.iv39.i, %191
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 %198
  %200 = mul i64 %indvars.iv39.i, %196
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 %200
  br label %202

202:                                              ; preds = %202, %.lr.ph.us.i110
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.us.i110 ], [ %indvars.iv.next.i113, %202 ]
  %.idx.i112 = mul nuw nsw i64 %indvars.iv.i111, 12
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i112
  %204 = load float, ptr %203, align 4, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !41
  %209 = fneg float %206
  %210 = fmul float %206, %209
  %211 = call float @llvm.fmuladd.f32(float %204, float %208, float %210)
  %212 = fpext float %211 to double
  %213 = fadd float %204, %208
  %214 = fpext float %213 to double
  %215 = fneg double %214
  %216 = fmul double %5, %215
  %217 = call double @llvm.fmuladd.f64(double %216, double %214, double %212)
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv.i111
  store float %218, ptr %219, align 4, !tbaa !41
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i109
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %202, !llvm.loop !48

._crit_edge.us.i115:                              ; preds = %202
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.us.i110, !llvm.loop !49

220:                                              ; preds = %135
  br i1 %.not.i118, label %select.unfold.i124, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %1, align 8, !tbaa !23
  %223 = and i32 %222, 16384
  %.not13.i = icmp eq i32 %223, 0
  %224 = select i1 %.not13.i, i32 1, i32 %140
  %spec.select.i119 = mul nsw i32 %224, %139
  br i1 %.not13.i, label %select.unfold.i124, label %.lr.ph.i

select.unfold.i124:                               ; preds = %221, %220
  %.sroa.0.0.i125 = phi i32 [ %139, %220 ], [ %spec.select.i119, %221 ]
  %225 = icmp sgt i32 %140, 0
  br i1 %225, label %.lr.ph.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.i:                                         ; preds = %select.unfold.i124, %221
  %.sroa.6.020.i = phi i32 [ %140, %select.unfold.i124 ], [ 1, %221 ]
  %.sroa.0.019.i = phi i32 [ %.sroa.0.0.i125, %select.unfold.i124 ], [ %spec.select.i119, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load i64, ptr %229, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = load i64, ptr %234, align 8, !tbaa !40
  %236 = icmp sgt i32 %.sroa.0.019.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.019.i to i64
  br i1 %236, label %.lr.ph.preheader.i.us.preheader.i, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i120 = zext nneg i32 %.sroa.6.020.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i122, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i ]
  %237 = mul i64 %indvars.iv.i121, %230
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 %237
  %239 = mul i64 %indvars.iv.i121, %235
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %239
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %302, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %302 ]
  %.idx.i.us.i = mul nuw nsw i64 %indvars.iv.i.us.i, 12
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.us.i
  %242 = load float, ptr %241, align 4, !tbaa !41
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !41
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !41
  %249 = fpext float %248 to double
  %250 = fadd double %243, %249
  %251 = fmul double %250, 5.000000e-01
  %252 = fsub double %243, %249
  %253 = fmul double %252, %252
  %254 = fmul double %246, %246
  %255 = call double @llvm.fmuladd.f64(double %253, double 2.500000e-01, double %254)
  %256 = call double @sqrt(double noundef %255) #13, !tbaa !16
  %257 = fadd double %256, %251
  %258 = fsub double %251, %256
  %259 = fsub double %257, %243
  %260 = call double @llvm.fabs.f64(double %246)
  %261 = call double @llvm.fabs.f64(double %259)
  %262 = fadd double %260, %261
  %263 = fcmp olt double %262, 1.000000e-04
  br i1 %263, label %264, label %274

264:                                              ; preds = %.lr.ph.i.us.i
  %265 = fsub double %257, %249
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fadd double %260, %266
  %268 = fcmp olt double %267, 1.000000e-04
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = fadd double %267, 0x3E80000000000000
  %271 = fdiv double 1.000000e+00, %270
  %272 = fmul double %265, %271
  %273 = fmul double %271, %246
  br label %274

274:                                              ; preds = %269, %264, %.lr.ph.i.us.i
  %.086.i.us.i = phi double [ %272, %269 ], [ %265, %264 ], [ %246, %.lr.ph.i.us.i ]
  %.0.i.us.i = phi double [ %273, %269 ], [ %246, %264 ], [ %259, %.lr.ph.i.us.i ]
  %275 = fmul double %.0.i.us.i, %.0.i.us.i
  %276 = call double @llvm.fmuladd.f64(double %.086.i.us.i, double %.086.i.us.i, double %275)
  %277 = fadd double %276, 0x3CB0000000000000
  %sqrt.i.us.i = call double @llvm.sqrt.f64(double %277)
  %278 = fdiv double 1.000000e+00, %sqrt.i.us.i
  %279 = fptrunc double %257 to float
  %280 = mul nuw nsw i64 %indvars.iv.i.us.i, 6
  %281 = getelementptr inbounds nuw float, ptr %240, i64 %280
  store float %279, ptr %281, align 4, !tbaa !41
  %282 = fmul double %.086.i.us.i, %278
  %283 = fptrunc double %282 to float
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store float %283, ptr %284, align 4, !tbaa !41
  %285 = fmul double %.0.i.us.i, %278
  %286 = fptrunc double %285 to float
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store float %286, ptr %287, align 4, !tbaa !41
  %288 = fsub double %258, %243
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fadd double %260, %289
  %291 = fcmp olt double %290, 1.000000e-04
  br i1 %291, label %292, label %302

292:                                              ; preds = %274
  %293 = fsub double %258, %249
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fadd double %260, %294
  %296 = fcmp olt double %295, 1.000000e-04
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = fadd double %295, 0x3E80000000000000
  %299 = fdiv double 1.000000e+00, %298
  %300 = fmul double %293, %299
  %301 = fmul double %299, %246
  br label %302

302:                                              ; preds = %297, %292, %274
  %.187.i.us.i = phi double [ %300, %297 ], [ %293, %292 ], [ %246, %274 ]
  %.1.i.us.i = phi double [ %301, %297 ], [ %246, %292 ], [ %288, %274 ]
  %303 = fmul double %.1.i.us.i, %.1.i.us.i
  %304 = call double @llvm.fmuladd.f64(double %.187.i.us.i, double %.187.i.us.i, double %303)
  %305 = fadd double %304, 0x3CB0000000000000
  %sqrt91.i.us.i = call double @llvm.sqrt.f64(double %305)
  %306 = fdiv double 1.000000e+00, %sqrt91.i.us.i
  %307 = fptrunc double %258 to float
  %308 = or disjoint i64 %280, 1
  %309 = getelementptr inbounds nuw float, ptr %240, i64 %308
  store float %307, ptr %309, align 4, !tbaa !41
  %310 = fmul double %.187.i.us.i, %306
  %311 = fptrunc double %310 to float
  %312 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store float %311, ptr %312, align 4, !tbaa !41
  %313 = fmul double %.1.i.us.i, %306
  %314 = fptrunc double %313 to float
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store float %314, ptr %315, align 4, !tbaa !41
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !50

_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i:       ; preds = %302
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !51

_ZN2cvL15calcMinEigenValERKNS_3MatERS0_.exit:     ; preds = %._crit_edge.us.i115, %._crit_edge.us.i, %_ZN2cvL8eigen2x2EPKfPfi.exit.loopexit.us.i, %.lr.ph.i, %select.unfold.i124, %.lr.ph35.i, %select.unfold.i116, %.lr.ph34.i, %select.unfold.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  ret void

316:                                              ; preds = %179, %126
  %.pn100.pn = phi { ptr, i32 } [ %180, %179 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #13
  br label %317

317:                                              ; preds = %316, %84, %82, %67, %65
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %85, %84 ], [ %83, %82 ], [ %.pn100.pn, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  br label %318

318:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %317 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidiE25__cv_trace_location_fn636)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %6
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !52
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %40

.noexc16:                                         ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %40

28:                                               ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit19:             ; preds = %25, %28
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef %3, i32 noundef 1, double noundef %4, i32 noundef %5)
          to label %29 unwind label %42

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
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
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn659)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !58
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
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not = icmp eq i32 %20, %.sroa.5.0.extract.trunc
  br i1 %.not, label %21, label %30

21:                                               ; preds = %18
  %22 = lshr i32 %17, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %24, %.sroa.02.0.extract.trunc
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24 unwind label %56

.noexc24:                                         ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %56

48:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %45, %48
  invoke fastcc void @_ZN2cvL19cornerEigenValsVecsERKNS_3MatERS0_iiidi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3, i32 noundef 2, double noundef 0.000000e+00, i32 noundef %4)
          to label %49 unwind label %58

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
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
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void

56:                                               ; preds = %48, %45, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %61

61:                                               ; preds = %40, %60, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %60 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %62

62:                                               ; preds = %61, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn674)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %4
  switch i32 %25, label %29 [
    i32 5, label %42
    i32 0, label %42
  ]

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %200

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 677) #15
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %200

42:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #13
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %92

48:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %92

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = load i32, ptr %51, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %55 unwind label %94

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #13
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc96 unwind label %96

.noexc96:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %62 unwind label %96

61:                                               ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %96

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !36
  store i32 16842752, ptr %15, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %65, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !37
  store ptr %8, ptr %66, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %68 unwind label %98

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4, !tbaa !36
  store i32 16842752, ptr %17, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !37
  store ptr %9, ptr %72, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %74 unwind label %100

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %76, align 4, !tbaa !36
  store i32 16842752, ptr %19, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #13
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !37
  store ptr %10, ptr %78, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %80 unwind label %102

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %82, align 4, !tbaa !36
  store i32 16842752, ptr %21, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !37
  store ptr %11, ptr %84, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 0, i32 noundef 2, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %86 unwind label %104

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %88, align 4, !tbaa !36
  store i32 16842752, ptr %23, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %89, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #13
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !37
  store ptr %12, ptr %90, align 8, !tbaa !3
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef %3)
          to label %108 unwind label %106

92:                                               ; preds = %48, %45, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %199

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %198

96:                                               ; preds = %61, %58, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %197

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %196

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  br label %196

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  br label %196

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  br label %196

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  br label %196

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %109 = add nsw i32 %2, -1
  %110 = shl nuw i32 1, %109
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %13, align 8, !tbaa !23
  %113 = and i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = fmul double %111, 2.550000e+02
  %.069 = select i1 %114, double %115, double %111
  %116 = fmul double %.069, %.069
  %117 = fmul double %.069, %116
  %118 = fdiv double 1.000000e+00, %117
  %119 = load ptr, ptr %50, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = load i32, ptr %119, align 4, !tbaa !16
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load i64, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load i64, ptr %152, align 8, !tbaa !40
  %154 = icmp sgt i32 %121, 0
  br i1 %154, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count114 = zext nneg i32 %122 to i64
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %155 = mul i64 %128, %indvars.iv111
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 %155
  %157 = mul i64 %133, %indvars.iv111
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 %157
  %159 = mul i64 %138, %indvars.iv111
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 %159
  %161 = mul i64 %143, %indvars.iv111
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 %161
  %163 = mul i64 %148, %indvars.iv111
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 %163
  %165 = mul i64 %153, %indvars.iv111
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 %165
  br label %167

167:                                              ; preds = %.lr.ph.us, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %167 ]
  %168 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !41
  %170 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !41
  %172 = fmul float %169, %169
  %173 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !41
  %175 = fmul float %171, %171
  %176 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !41
  %178 = fmul float %175, %177
  %179 = call float @llvm.fmuladd.f32(float %172, float %174, float %178)
  %180 = fmul float %169, 2.000000e+00
  %181 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv
  %182 = load float, ptr %181, align 4, !tbaa !41
  %183 = fneg float %171
  %184 = fmul float %180, %183
  %185 = call float @llvm.fmuladd.f32(float %184, float %182, float %179)
  %186 = fpext float %185 to double
  %187 = fmul double %118, %186
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv
  store float %188, ptr %189, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %167, !llvm.loop !72

._crit_edge.us:                                   ; preds = %167
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !73

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !20
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %192

192:                                              ; preds = %._crit_edge108
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge108, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void

196:                                              ; preds = %106, %104, %102, %100, %98
  %.pn88 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %197

197:                                              ; preds = %196, %96
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %196 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  br label %198

198:                                              ; preds = %197, %94
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %197 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %199

199:                                              ; preds = %198, %92
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %198 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %200

200:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %199 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define void @cvCornerMinEigenVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #13
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
  br i1 %28, label %43, label %.critedge

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

.critedge:                                        ; preds = %11, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerMinEigenVal, ptr noundef nonnull @.str.1, i32 noundef 745) #15
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn12 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %52

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !36
  store i32 16842752, ptr %9, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !37
  store ptr %6, ptr %47, align 8, !tbaa !3
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %52

52:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %53

53:                                               ; preds = %52, %29
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %52 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvCornerHarris(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
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
  br i1 %29, label %44, label %.critedge

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %54

.critedge:                                        ; preds = %12, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCornerHarris, ptr noundef nonnull @.str.1, i32 noundef 755) #15
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %53

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %46, align 4, !tbaa !36
  store i32 16842752, ptr %10, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !37
  store ptr %7, ptr %48, align 8, !tbaa !3
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef 1)
          to label %50 unwind label %51

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %54

54:                                               ; preds = %53, %30
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = mul nsw i32 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = load i32, ptr %6, align 8, !tbaa !23
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = mul nsw i32 %26, %22
  %28 = icmp eq i32 %20, %27
  %29 = and i32 %23, 7
  %30 = icmp eq i32 %29, 5
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %46, label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCornerEigenValsAndVecs, ptr noundef nonnull @.str.1, i32 noundef 766) #15
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %55

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4, !tbaa !36
  store i32 16842752, ptr %9, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !37
  store ptr %6, ptr %50, align 8, !tbaa !3
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %52 unwind label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %55

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %56

56:                                               ; preds = %55, %31
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %55 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
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
  br i1 %27, label %42, label %.critedge

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %52

.critedge:                                        ; preds = %10, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPreCornerDetect, ptr noundef nonnull @.str.1, i32 noundef 776) #15
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn11 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %51

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !36
  store i32 16842752, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !37
  store ptr %5, ptr %46, align 8, !tbaa !3
  invoke void @_ZN2cv15preCornerDetectERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef 1)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  ret void

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %52

52:                                               ; preds = %51, %28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %51 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
!34 = !{!31, !33, i64 8}
!35 = !{!9, !5, i64 0}
!36 = !{!9, !5, i64 4}
!37 = !{!4, !5, i64 0}
!38 = !{!24, !25, i64 16}
!39 = !{!24, !29, i64 72}
!40 = !{!33, !33, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!24, !5, i64 8}
!62 = !{!24, !5, i64 12}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
