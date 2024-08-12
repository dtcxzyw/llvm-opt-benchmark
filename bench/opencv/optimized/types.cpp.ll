; ModuleID = 'bench/opencv/original/types.cpp.ll'
source_filename = "bench/opencv/original/types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

@_ZZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEEE30__cv_trace_location_extra_fn68 = internal global ptr null, align 8
@_ZZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEEE24__cv_trace_location_fn68 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEEE30__cv_trace_location_extra_fn68, ptr @.str, ptr @.str.1, i32 68, i32 1 }, align 8
@.str = private unnamed_addr constant [115 x i8] c"static void cv::KeyPoint::convert(const std::vector<KeyPoint> &, std::vector<Point2f> &, const std::vector<int> &)\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/types.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"keypointIndexes has element < 0. TODO: process this case\00", align 1
@__func__._ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@_ZZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffiiE30__cv_trace_location_extra_fn96 = internal global ptr null, align 8
@_ZZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffiiE24__cv_trace_location_fn96 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffiiE30__cv_trace_location_extra_fn96, ptr @.str.3, ptr @.str.1, i32 96, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"static void cv::KeyPoint::convert(const std::vector<Point2f> &, std::vector<KeyPoint> &, float, float, int, int)\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"std::fabs(vecs[0].ddot(vecs[1])) * a <= FLT_EPSILON * 9 * x * (norm(vecs[0]) * norm(vecs[1]))\00", align 1
@__func__._ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_ = private unnamed_addr constant [12 x i8] c"RotatedRect\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv11RotatedRectC1ERKNS_6Point_IfEES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2cv8KeyPoint4hashEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, 36342608889142559
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = mul i64 %4, 16777619
  %8 = zext i32 %6 to i64
  %9 = xor i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = mul i64 %9, 16777619
  %13 = zext i32 %11 to i64
  %14 = xor i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul i64 %14, 16777619
  %18 = zext i32 %16 to i64
  %19 = xor i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = mul i64 %19, 16777619
  %23 = zext i32 %21 to i64
  %24 = xor i64 %22, %23
  %25 = mul i64 %24, 16777619
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, 16777619
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEEE24__cv_trace_location_fn68)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 28
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %18)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %11
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %19, %20
  br i1 %.not36, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %21 = phi ptr [ %28, %.lr.ph35 ], [ %20, %.preheader ]
  %.02434 = phi i64 [ %26, %.lr.ph35 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %21, i64 %.02434
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %23, i64 %.02434
  %25 = load i64, ptr %22, align 4
  store i64 %25, ptr %24, align 4
  %26 = add nuw i64 %.02434, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 28
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %.lr.ph35, label %.loopexit, !llvm.loop !4

34:                                               ; preds = %36, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %3
  %37 = ptrtoint ptr %9 to i64
  %38 = ptrtoint ptr %7 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %.preheader31 unwind label %34

.preheader31:                                     ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31, %47
  %43 = phi ptr [ %56, %47 ], [ %42, %.preheader31 ]
  %.02333 = phi i64 [ %54, %47 ], [ 0, %.preheader31 ]
  %44 = getelementptr inbounds i32, ptr %43, i64 %.02333
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %.lr.ph
  %48 = zext nneg i32 %45 to i64
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %"class.cv::KeyPoint", ptr %49, i64 %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %.02333
  %53 = load i64, ptr %50, align 4
  store i64 %53, ptr %52, align 4
  %54 = add nuw i64 %.02333, 1
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !6

62:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 86) #20
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %76

.loopexit:                                        ; preds = %47, %.lr.ph35, %.preheader31, %.preheader
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %72

72:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %72
  ret void

76:                                               ; preds = %69, %34
  %.pn29 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %69 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn29
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffiiE24__cv_trace_location_fn96)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %44

25:                                               ; preds = %6
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %23, %25, %27, %29
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph
  %32 = phi ptr [ %38, %.lr.ph ], [ %31, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.015 = phi i64 [ %36, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 %.015
  %.sroa.0.0.copyload = load <2 x float>, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %.015
  store <2 x float> %.sroa.0.0.copyload, ptr %35, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 12
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store float %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  %36 = add nuw i64 %.015, 1
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !13

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  resume { ptr, i32 } %45

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef float @_ZN2cv8KeyPoint7overlapERKS0_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load <4 x float>, ptr %5, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fmul <2 x float> %8, <float 5.000000e-01, float 5.000000e-01>
  %10 = fmul <2 x float> %9, %9
  %11 = load float, ptr %0, align 4
  %.sroa_idx45 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load float, ptr %.sroa_idx45, align 4
  %13 = load float, ptr %1, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %.sroa_idx, align 4
  %15 = fsub float %11, %13
  %16 = fsub float %12, %14
  %17 = fpext float %15 to double
  %18 = fpext float %16 to double
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %20)
  %21 = fptrunc double %sqrt.i to float
  %22 = extractelement <2 x float> %9, i64 0
  %23 = extractelement <2 x float> %9, i64 1
  %24 = fcmp olt float %22, %23
  %.sroa.speculated64 = select i1 %24, float %22, float %23
  %25 = fadd float %.sroa.speculated64, %21
  %26 = fcmp olt float %23, %22
  %.sroa.speculated61 = select i1 %26, float %22, float %23
  %27 = fcmp ugt float %25, %.sroa.speculated61
  br i1 %27, label %34, label %28

28:                                               ; preds = %2
  %29 = extractelement <2 x float> %10, i64 0
  %30 = extractelement <2 x float> %10, i64 1
  %31 = fcmp olt float %29, %30
  %.sroa.speculated54 = select i1 %31, float %29, float %30
  %32 = fcmp olt float %30, %29
  %.sroa.speculated = select i1 %32, float %29, float %30
  %33 = fdiv float %.sroa.speculated54, %.sroa.speculated
  br label %71

34:                                               ; preds = %2
  %35 = fadd float %23, %22
  %36 = fcmp ogt float %35, %21
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = fmul float %21, %21
  %39 = insertelement <2 x float> poison, float %21, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %8, %40
  %42 = insertelement <2 x float> poison, float %38, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fadd <2 x float> %10, %43
  %45 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = fsub <2 x float> %44, %45
  %47 = fdiv <2 x float> %46, %41
  %48 = extractelement <2 x float> %47, i64 0
  %49 = tail call noundef float @acosf(float noundef %48) #19
  %50 = extractelement <2 x float> %47, i64 1
  %51 = tail call noundef float @acosf(float noundef %50) #19
  %52 = tail call noundef float @sinf(float noundef %49) #19
  %53 = tail call noundef float @sinf(float noundef %51) #19
  %54 = extractelement <2 x float> %10, i64 1
  %55 = fmul float %54, %51
  %56 = extractelement <2 x float> %10, i64 0
  %57 = fmul float %56, %49
  %58 = insertelement <2 x float> poison, float %52, i64 0
  %59 = insertelement <2 x float> %58, float %53, i64 1
  %60 = fmul <2 x float> %10, %59
  %61 = fmul <2 x float> %47, %60
  %62 = fadd float %57, %55
  %63 = extractelement <2 x float> %61, i64 1
  %64 = fsub float %62, %63
  %65 = extractelement <2 x float> %61, i64 0
  %66 = fsub float %64, %65
  %67 = fadd float %54, %56
  %68 = fneg float %66
  %69 = tail call float @llvm.fmuladd.f32(float %67, float 0x400921FB60000000, float %68)
  %70 = fdiv float %66, %69
  br label %71

71:                                               ; preds = %34, %37, %28
  %.0 = phi float [ %33, %28 ], [ %70, %37 ], [ 0.000000e+00, %34 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Vec"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = load <2 x float>, ptr %1, align 4
  %9 = load <2 x float>, ptr %3, align 4
  %indvars.iv.i.i.sroa.gep83 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = extractelement <2 x float> %8, i64 0
  %11 = extractelement <2 x float> %8, i64 1
  %12 = load <2 x float>, ptr %2, align 4
  %13 = fsub <2 x float> %8, %12
  store <2 x float> %13, ptr %5, align 16
  %14 = fsub <2 x float> %12, %9
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %14, ptr %15, align 8
  %16 = fpext float %10 to double
  %17 = fpext float %11 to double
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %18)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %19)
  %20 = shufflevector <2 x float> %12, <2 x float> %9, <2 x i32> <i32 0, i32 2>
  %21 = fpext <2 x float> %20 to <2 x double>
  %22 = shufflevector <2 x float> %12, <2 x float> %9, <2 x i32> <i32 1, i32 3>
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = fmul <2 x double> %23, %23
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %21, <2 x double> %24)
  %26 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %25)
  %27 = extractelement <2 x double> %26, i64 0
  %28 = extractelement <2 x double> %26, i64 1
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, double %28, double %27
  %31 = fcmp olt double %sqrt.i, %30
  br label %32

32:                                               ; preds = %32, %4
  %33 = phi i1 [ true, %4 ], [ false, %32 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %5, %4 ], [ %indvars.iv.i.i.sroa.gep83, %32 ]
  %.010.i.i = phi double [ 0.000000e+00, %4 ], [ %36, %32 ]
  %34 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.010.i.i)
  br i1 %33, label %32, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %32
  %37 = tail call noundef double @sqrt(double noundef %36) #19
  br label %38

38:                                               ; preds = %38, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %39 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ false, %38 ]
  %indvars.iv.i.i53 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ 1, %38 ]
  %.010.i.i54 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %43, %38 ]
  %40 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i53
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %.010.i.i54)
  br i1 %39, label %38, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55: ; preds = %38
  %44 = tail call noundef double @sqrt(double noundef %43) #19
  %45 = fcmp olt double %44, %37
  br label %46

46:                                               ; preds = %46, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55
  %47 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ false, %46 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ %indvars.iv.i.i.sroa.gep83, %46 ]
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ 1, %46 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ %53, %46 ]
  %48 = load float, ptr %indvars.iv.i.sroa.phi, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %52, double %.078.i)
  br i1 %47, label %46, label %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit, !llvm.loop !15

_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit:          ; preds = %46
  %.sroa.speculated = select i1 %45, double %44, double %37
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fmul double %.sroa.speculated, %54
  br label %56

56:                                               ; preds = %56, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit
  %57 = phi i1 [ true, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ false, %56 ]
  %indvars.iv.i.i57.sroa.phi = phi ptr [ %5, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ %indvars.iv.i.i.sroa.gep83, %56 ]
  %.010.i.i58 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ %60, %56 ]
  %58 = load float, ptr %indvars.iv.i.i57.sroa.phi, align 4
  %59 = fpext float %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %.010.i.i58)
  br i1 %57, label %56, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59: ; preds = %56
  %.sroa.speculated73 = select i1 %31, double %30, double %sqrt.i
  %61 = tail call noundef double @sqrt(double noundef %60) #19
  br label %62

62:                                               ; preds = %62, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59
  %63 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ false, %62 ]
  %indvars.iv.i.i60 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ 1, %62 ]
  %.010.i.i61 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ %67, %62 ]
  %64 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i60
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.010.i.i61)
  br i1 %63, label %62, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62: ; preds = %62
  %68 = fmul double %.sroa.speculated73, 0x3EB2000000000000
  %69 = tail call noundef double @sqrt(double noundef %67) #19
  %70 = fmul double %61, %69
  %71 = fmul double %68, %70
  %72 = fcmp ugt double %55, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_, ptr noundef nonnull @.str.1, i32 noundef 156) #20
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  resume { ptr, i32 } %.pn

81:                                               ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62
  %82 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %82, i64 1
  %85 = fcmp olt float %84, %83
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [2 x %"class.cv::Vec"], ptr %5, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %87, align 8
  %91 = fdiv float %89, %90
  %92 = tail call noundef float @atanf(float noundef %91) #19
  br label %93

93:                                               ; preds = %93, %81
  %94 = phi i1 [ true, %81 ], [ false, %93 ]
  %indvars.iv.i.i63 = phi i64 [ 0, %81 ], [ 1, %93 ]
  %.010.i.i64 = phi double [ 0.000000e+00, %81 ], [ %98, %93 ]
  %95 = getelementptr inbounds float, ptr %87, i64 %indvars.iv.i.i63
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.010.i.i64)
  br i1 %94, label %93, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65: ; preds = %93
  %99 = xor i1 %85, true
  %100 = tail call noundef double @sqrt(double noundef %98) #19
  %101 = zext i1 %99 to i64
  %102 = getelementptr inbounds [2 x %"class.cv::Vec"], ptr %5, i64 0, i64 %101
  br label %103

103:                                              ; preds = %103, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65
  %104 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ false, %103 ]
  %indvars.iv.i.i66 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ 1, %103 ]
  %.010.i.i67 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ %108, %103 ]
  %105 = getelementptr inbounds float, ptr %102, i64 %indvars.iv.i.i66
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %.010.i.i67)
  br i1 %104, label %103, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit68, !llvm.loop !14

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit68: ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = fmul float %92, 1.800000e+02
  %111 = fdiv float %110, 0x400921FB60000000
  %112 = fadd <2 x float> %8, %9
  %113 = fmul <2 x float> %112, <float 5.000000e-01, float 5.000000e-01>
  %114 = tail call noundef double @sqrt(double noundef %108) #19
  store <2 x float> %113, ptr %0, align 4
  %115 = insertelement <2 x double> poison, double %100, i64 0
  %116 = insertelement <2 x double> %115, double %114, i64 1
  %117 = fptrunc <2 x double> %116 to <2 x float>
  store <2 x float> %117, ptr %109, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store float %111, ptr %118, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fmul double %5, 0x400921FB54442D18
  %7 = fdiv double %6, 1.800000e+02
  %8 = tail call double @cos(double noundef %7) #19
  %9 = fptrunc double %8 to float
  %10 = fmul float %9, 5.000000e-01
  %11 = tail call double @sin(double noundef %7) #19
  %12 = fptrunc double %11 to float
  %13 = fmul float %12, 5.000000e-01
  %14 = load float, ptr %0, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fneg float %13
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %17, float %14)
  %20 = load float, ptr %15, align 4
  %21 = fneg float %10
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %19)
  store float %22, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %16, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %10, float %25, float %24)
  %27 = load float, ptr %15, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %18, float %27, float %26)
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  store float %28, ptr %29, align 4
  %30 = load float, ptr %0, align 4
  %31 = load float, ptr %16, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %13, float %31, float %30)
  %33 = load float, ptr %15, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %21, float %33, float %32)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store float %34, ptr %35, align 4
  %36 = load float, ptr %23, align 4
  %37 = load float, ptr %16, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %21, float %37, float %36)
  %39 = load float, ptr %15, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %18, float %39, float %38)
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  store float %40, ptr %41, align 4
  %42 = load float, ptr %0, align 4
  %43 = fneg float %22
  %44 = tail call float @llvm.fmuladd.f32(float %42, float 2.000000e+00, float %43)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  store float %44, ptr %45, align 4
  %46 = load float, ptr %23, align 4
  %47 = fneg float %28
  %48 = tail call float @llvm.fmuladd.f32(float %46, float 2.000000e+00, float %47)
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  store float %48, ptr %49, align 4
  %50 = load float, ptr %0, align 4
  %51 = fneg float %34
  %52 = tail call float @llvm.fmuladd.f32(float %50, float 2.000000e+00, float %51)
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  store float %52, ptr %53, align 4
  %54 = load float, ptr %23, align 4
  %55 = fneg float %40
  %56 = tail call float @llvm.fmuladd.f32(float %54, float 2.000000e+00, float %55)
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  store float %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11RotatedRect6pointsERSt6vectorINS_6Point_IfEESaIS3_EE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 4)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = fmul double %6, 0x400921FB54442D18
  %8 = fdiv double %7, 1.800000e+02
  %9 = tail call double @cos(double noundef %8) #19
  %10 = fptrunc double %9 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = tail call double @sin(double noundef %8) #19
  %13 = fptrunc double %12 to float
  %14 = fmul float %13, 5.000000e-01
  %15 = load float, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fneg float %14
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %18, float %15)
  %21 = load float, ptr %16, align 4
  %22 = fneg float %11
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %21, float %20)
  store float %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %17, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %26, float %25)
  %28 = load float, ptr %16, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %19, float %28, float %27)
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store float %29, ptr %30, align 4
  %31 = load float, ptr %0, align 4
  %32 = load float, ptr %17, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %14, float %32, float %31)
  %34 = load float, ptr %16, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %22, float %34, float %33)
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store float %35, ptr %36, align 4
  %37 = load float, ptr %24, align 4
  %38 = load float, ptr %17, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %22, float %38, float %37)
  %40 = load float, ptr %16, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %19, float %40, float %39)
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  store float %41, ptr %42, align 4
  %43 = load float, ptr %0, align 4
  %44 = fneg float %23
  %45 = tail call float @llvm.fmuladd.f32(float %43, float 2.000000e+00, float %44)
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  store float %45, ptr %46, align 4
  %47 = load float, ptr %24, align 4
  %48 = fneg float %29
  %49 = tail call float @llvm.fmuladd.f32(float %47, float 2.000000e+00, float %48)
  %50 = getelementptr inbounds i8, ptr %3, i64 20
  store float %49, ptr %50, align 4
  %51 = load float, ptr %0, align 4
  %52 = fneg float %35
  %53 = tail call float @llvm.fmuladd.f32(float %51, float 2.000000e+00, float %52)
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store float %53, ptr %54, align 4
  %55 = load float, ptr %24, align 4
  %56 = fneg float %41
  %57 = tail call float @llvm.fmuladd.f32(float %55, float 2.000000e+00, float %56)
  %58 = getelementptr inbounds i8, ptr %3, i64 28
  store float %57, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = tail call double @cos(double noundef %6) #19
  %8 = fptrunc double %7 to float
  %9 = fmul float %8, 5.000000e-01
  %10 = tail call double @sin(double noundef %6) #19
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = load float, ptr %0, align 4
  %14 = load <4 x float>, ptr %0, align 4
  %15 = fneg float %12
  %16 = fneg float %9
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %22 = insertelement <2 x float> poison, float %13, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %21, <2 x float> %23)
  %25 = insertelement <2 x float> poison, float %16, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> poison, float %9, i64 0
  %30 = insertelement <2 x float> %29, float %16, i64 1
  %31 = insertelement <2 x float> poison, float %18, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %21, <2 x float> %32)
  %34 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %27, <2 x float> %33)
  %36 = extractelement <2 x float> %28, i64 0
  %37 = fneg float %36
  %38 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %37)
  %39 = extractelement <2 x float> %35, i64 0
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %40)
  %42 = extractelement <2 x float> %28, i64 1
  %43 = fneg float %42
  %44 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %43)
  %45 = extractelement <2 x float> %35, i64 1
  %46 = fneg float %45
  %47 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %46)
  %48 = fcmp olt float %42, %36
  %49 = select i1 %48, float %42, float %36
  %50 = fcmp olt float %38, %49
  %51 = select i1 %50, float %38, float %49
  %52 = fcmp olt float %44, %51
  %53 = select i1 %52, float %44, float %51
  %54 = tail call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = fcmp olt float %45, %39
  %57 = select i1 %56, float %45, float %39
  %58 = fcmp olt float %41, %57
  %59 = select i1 %58, float %41, float %57
  %60 = fcmp olt float %47, %59
  %61 = select i1 %60, float %47, float %59
  %62 = tail call float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = fcmp olt float %36, %42
  %65 = select i1 %64, float %42, float %36
  %66 = fcmp olt float %65, %38
  %67 = select i1 %66, float %38, float %65
  %68 = fcmp olt float %67, %44
  %69 = select i1 %68, float %44, float %67
  %70 = tail call float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = fcmp olt float %39, %45
  %73 = select i1 %72, float %45, float %39
  %74 = fcmp olt float %73, %41
  %75 = select i1 %74, float %41, float %73
  %76 = fcmp olt float %75, %47
  %77 = select i1 %76, float %47, float %75
  %78 = tail call float @llvm.ceil.f32(float %77)
  %79 = fptosi float %78 to i32
  %reass.sub = sub i32 %71, %55
  %80 = add i32 %reass.sub, 1
  %reass.sub31 = sub i32 %79, %63
  %81 = add i32 %reass.sub31, 1
  %.sroa.3.0.insert.ext = zext i32 %63 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %55 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.9.8.insert.ext = zext i32 %81 to i64
  %.sroa.9.8.insert.shift = shl nuw i64 %.sroa.9.8.insert.ext, 32
  %.sroa.5.8.insert.ext = zext i32 %80 to i64
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.9.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define { <2 x float>, <2 x float> } @_ZNK2cv11RotatedRect14boundingRect2fEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = tail call double @cos(double noundef %6) #19
  %8 = tail call double @sin(double noundef %6) #19
  %9 = load <4 x float>, ptr %0, align 4
  %10 = insertelement <2 x double> poison, double %7, i64 0
  %11 = insertelement <2 x double> %10, double %8, i64 1
  %12 = fptrunc <2 x double> %11 to <2 x float>
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = fneg <2 x float> %13
  %15 = load <2 x float>, ptr %0, align 4
  %16 = shufflevector <2 x float> %14, <2 x float> %13, <2 x i32> <i32 1, i32 2>
  %17 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %15)
  %19 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %19, <2 x float> %18)
  %21 = shufflevector <2 x float> %13, <2 x float> %14, <2 x i32> <i32 1, i32 2>
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %17, <2 x float> %15)
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %19, <2 x float> %22)
  %24 = fneg <2 x float> %20
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %24)
  %26 = fneg <2 x float> %23
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %26)
  %28 = fcmp olt <2 x float> %23, %20
  %29 = select <2 x i1> %28, <2 x float> %23, <2 x float> %20
  %30 = fcmp olt <2 x float> %25, %29
  %31 = select <2 x i1> %30, <2 x float> %25, <2 x float> %29
  %32 = fcmp olt <2 x float> %27, %31
  %33 = select <2 x i1> %32, <2 x float> %27, <2 x float> %31
  %34 = fcmp olt <2 x float> %20, %23
  %35 = select <2 x i1> %34, <2 x float> %23, <2 x float> %20
  %36 = fcmp olt <2 x float> %35, %25
  %37 = select <2 x i1> %36, <2 x float> %25, <2 x float> %35
  %38 = fcmp olt <2 x float> %37, %27
  %39 = select <2 x i1> %38, <2 x float> %27, <2 x float> %37
  %40 = fcmp olt <2 x float> %39, %33
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> %33
  %42 = fcmp olt <2 x float> %33, %39
  %43 = select <2 x i1> %42, <2 x float> %39, <2 x float> %33
  %44 = fsub <2 x float> %43, %41
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %41, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %44, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %21, align 4
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 329406144173384850)
  %29 = mul nuw nsw i64 %28, 28
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %.013.i.i.i31, align 4
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %34, align 4
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !17
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 28
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds %"class.cv::KeyPoint", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !5}
