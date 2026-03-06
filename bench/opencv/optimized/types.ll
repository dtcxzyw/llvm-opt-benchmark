; ModuleID = 'bench/opencv/original/types.ll'
source_filename = "bench/opencv/original/types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv11RotatedRectC1ERKNS_6Point_IfEES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2cv8KeyPoint4hashEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, 36342608889142559
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = mul i64 %4, 16777619
  %8 = zext i32 %6 to i64
  %9 = xor i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = mul i64 %9, 16777619
  %13 = zext i32 %11 to i64
  %14 = xor i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = mul i64 %14, 16777619
  %18 = zext i32 %16 to i64
  %19 = xor i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = mul i64 %19, 16777619
  %23 = zext i32 %21 to i64
  %24 = xor i64 %22, %23
  %25 = mul i64 %24, 16777619
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = xor i64 %25, %28
  %30 = mul i64 %29, 16777619
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEEE24__cv_trace_location_fn68)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 28
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %18)
          to label %.preheader unwind label %21

.preheader:                                       ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %.not36 = icmp eq ptr %19, %20
  br i1 %.not36, label %.loopexit, label %.lr.ph35

21:                                               ; preds = %36, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %23 = phi ptr [ %30, %.lr.ph35 ], [ %20, %.preheader ]
  %.02434 = phi i64 [ %28, %.lr.ph35 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [28 x i8], ptr %23, i64 %.02434
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02434
  %27 = load i64, ptr %24, align 4
  store i64 %27, ptr %26, align 4
  %28 = add nuw i64 %.02434, 1
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 28
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph35, label %.loopexit, !llvm.loop !26

36:                                               ; preds = %3
  %37 = ptrtoint ptr %9 to i64
  %38 = ptrtoint ptr %7 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %.preheader31 unwind label %21

.preheader31:                                     ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31, %47
  %43 = phi ptr [ %56, %47 ], [ %42, %.preheader31 ]
  %.02333 = phi i64 [ %54, %47 ], [ 0, %.preheader31 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.02333
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %.lr.ph
  %48 = zext nneg i32 %45 to i64
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %1, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02333
  %53 = load i64, ptr %50, align 4
  store i64 %53, ptr %52, align 4
  %54 = add nuw i64 %.02333, 1
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load ptr, ptr %2, align 8, !tbaa !30
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !32

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8KeyPoint7convertERKSt6vectorIS0_SaIS0_EERS1_INS_6Point_IfEESaIS7_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 86) #21
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

.loopexit:                                        ; preds = %47, %.lr.ph35, %.preheader31, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn29 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !43
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !43
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !47, !noalias !44
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !44, !noalias !47
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8KeyPoint7convertERKSt6vectorINS_6Point_IfEESaIS3_EERS1_IS0_SaIS0_EEffiiE24__cv_trace_location_fn96)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
          to label %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge unwind label %38

._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %23
  %.pre = load ptr, ptr %8, align 8, !tbaa !41
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

25:                                               ; preds = %6
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge, %25, %27, %29
  %30 = phi ptr [ %.pre16, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %10, %25 ], [ %10, %27 ], [ %10, %29 ]
  %31 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit_crit_edge ], [ %9, %25 ], [ %9, %27 ], [ %9, %29 ]
  %.not = icmp eq ptr %31, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %39

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph
  %40 = phi ptr [ %46, %.lr.ph ], [ %30, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %.015 = phi i64 [ %44, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.015
  %.sroa.0.0.copyload = load <2 x float>, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [28 x i8], ptr %42, i64 %.015
  store <2 x float> %.sroa.0.0.copyload, ptr %43, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store float %3, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %5, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !31
  %44 = add nuw i64 %.015, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef float @_ZN2cv8KeyPoint7overlapERKS0_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !11
  %5 = fmul float %4, 5.000000e-01
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = fmul float %7, 5.000000e-01
  %9 = fmul float %5, %5
  %10 = fmul float %8, %8
  %11 = load float, ptr %0, align 4
  %.sroa_idx45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %.sroa_idx45, align 4
  %13 = load float, ptr %1, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %.sroa_idx, align 4
  %15 = fsub float %11, %13
  %16 = fsub float %12, %14
  %17 = fpext float %15 to double
  %18 = fpext float %16 to double
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %20)
  %21 = fptrunc double %sqrt.i to float
  %22 = fcmp olt float %8, %5
  %.sroa.speculated64 = select i1 %22, float %8, float %5
  %23 = fadd float %.sroa.speculated64, %21
  %24 = fcmp olt float %5, %8
  %.sroa.speculated61 = select i1 %24, float %8, float %5
  %25 = fcmp ugt float %23, %.sroa.speculated61
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = fcmp olt float %10, %9
  %.sroa.speculated54 = select i1 %27, float %10, float %9
  %28 = fcmp olt float %9, %10
  %.sroa.speculated = select i1 %28, float %10, float %9
  %29 = fdiv float %.sroa.speculated54, %.sroa.speculated
  br label %60

30:                                               ; preds = %2
  %31 = fadd float %5, %8
  %32 = fcmp ogt float %31, %21
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = fmul float %21, %21
  %35 = fadd float %10, %34
  %36 = fsub float %35, %9
  %37 = fmul float %7, %21
  %38 = fdiv float %36, %37
  %39 = fadd float %9, %34
  %40 = fsub float %39, %10
  %41 = fmul float %4, %21
  %42 = fdiv float %40, %41
  %43 = tail call noundef float @acosf(float noundef %38) #24, !tbaa !31
  %44 = tail call noundef float @acosf(float noundef %42) #24, !tbaa !31
  %45 = tail call noundef float @sinf(float noundef %43) #24, !tbaa !31
  %46 = tail call noundef float @sinf(float noundef %44) #24, !tbaa !31
  %47 = fmul float %9, %44
  %48 = fmul float %10, %43
  %49 = fmul float %9, %46
  %50 = fmul float %42, %49
  %51 = fmul float %10, %45
  %52 = fmul float %38, %51
  %53 = fadd float %48, %47
  %54 = fsub float %53, %50
  %55 = fsub float %54, %52
  %56 = fadd float %9, %10
  %57 = fneg float %55
  %58 = tail call float @llvm.fmuladd.f32(float %56, float 0x400921FB60000000, float %57)
  %59 = fdiv float %55, %58
  br label %60

60:                                               ; preds = %30, %33, %26
  %.0 = phi float [ %29, %26 ], [ %59, %33 ], [ 0.000000e+00, %30 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Vec"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.val38 = load float, ptr %1, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val39 = load float, ptr %8, align 4, !tbaa !52
  %.val40 = load float, ptr %3, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val41 = load float, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %indvars.iv.i.i.sroa.gep83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val30 = load float, ptr %2, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val31 = load float, ptr %10, align 4, !tbaa !52
  %11 = fsub float %.val38, %.val30
  %12 = fsub float %.val39, %.val31
  store float %11, ptr %5, align 16
  store float %12, ptr %indvars.iv.i.i.sroa.gep83, align 4
  %13 = fsub float %.val30, %.val40
  %14 = fsub float %.val31, %.val41
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %13, ptr %15, align 8
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %14, ptr %.sroa_idx76, align 4
  %16 = fpext float %.val30 to double
  %17 = fpext float %.val31 to double
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %18)
  %sqrt.i50 = tail call noundef double @llvm.sqrt.f64(double %19)
  br label %20

20:                                               ; preds = %20, %4
  %21 = phi i1 [ true, %4 ], [ false, %20 ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %5, %4 ], [ %indvars.iv.i.i.sroa.gep83, %20 ]
  %.010.i.i = phi double [ 0.000000e+00, %4 ], [ %24, %20 ]
  %22 = load float, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !43
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  br i1 %21, label %20, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %20
  %25 = tail call noundef double @sqrt(double noundef %24) #24, !tbaa !31
  br label %26

26:                                               ; preds = %26, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %27 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ false, %26 ]
  %indvars.iv.i.i53 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ 1, %26 ]
  %.010.i.i54 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %31, %26 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i53
  %29 = load float, ptr %28, align 4, !tbaa !43
  %30 = fpext float %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.010.i.i54)
  br i1 %27, label %26, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55: ; preds = %26
  %32 = tail call noundef double @sqrt(double noundef %31) #24, !tbaa !31
  br label %33

33:                                               ; preds = %33, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55
  %34 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ false, %33 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ %indvars.iv.i.i.sroa.gep83, %33 ]
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ 1, %33 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit55 ], [ %40, %33 ]
  %35 = load float, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !43
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = fpext float %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %.078.i)
  br i1 %34, label %33, label %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit, !llvm.loop !54

_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit:          ; preds = %33, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit
  %41 = phi i1 [ false, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ true, %33 ]
  %indvars.iv.i.i57.sroa.phi = phi ptr [ %indvars.iv.i.i.sroa.gep83, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ %5, %33 ]
  %.010.i.i58 = phi double [ %44, %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit ], [ 0.000000e+00, %33 ]
  %42 = load float, ptr %indvars.iv.i.i57.sroa.phi, align 4, !tbaa !43
  %43 = fpext float %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %.010.i.i58)
  br i1 %41, label %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59: ; preds = %_ZNK2cv4MatxIfLi2ELi1EE4ddotERKS1_.exit
  %45 = tail call noundef double @sqrt(double noundef %44) #24, !tbaa !31
  br label %46

46:                                               ; preds = %46, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59
  %47 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ false, %46 ]
  %indvars.iv.i.i60 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ 1, %46 ]
  %.010.i.i61 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit59 ], [ %51, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i60
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = fpext float %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %.010.i.i61)
  br i1 %47, label %46, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62: ; preds = %46
  %52 = fpext float %.val38 to double
  %53 = fpext float %.val39 to double
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %55)
  %56 = fpext float %.val40 to double
  %57 = fpext float %.val41 to double
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %58)
  %sqrt.i51 = tail call noundef double @llvm.sqrt.f64(double %59)
  %60 = fcmp olt double %sqrt.i50, %sqrt.i51
  %61 = select i1 %60, double %sqrt.i51, double %sqrt.i50
  %62 = fcmp olt double %sqrt.i, %61
  %.sroa.speculated73 = select i1 %62, double %61, double %sqrt.i
  %63 = fcmp olt double %32, %25
  %.sroa.speculated = select i1 %63, double %32, double %25
  %64 = tail call double @llvm.fabs.f64(double %40)
  %65 = fmul double %.sroa.speculated, %64
  %66 = fmul double %.sroa.speculated73, 0x3EB2000000000000
  %67 = tail call noundef double @sqrt(double noundef %51) #24, !tbaa !31
  %68 = fmul double %45, %67
  %69 = fmul double %66, %68
  %70 = fcmp ugt double %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11RotatedRectC2ERKNS_6Point_IfEES4_S4_, ptr noundef nonnull @.str.1, i32 noundef 156) #21
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %74

78:                                               ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit62
  %79 = tail call noundef float @llvm.fabs.f32(float %14)
  %80 = tail call noundef float @llvm.fabs.f32(float %13)
  %81 = fcmp uge float %79, %80
  %.sroa.sel = select i1 %81, ptr %5, ptr %15
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.gep.sroa.gep.val = load float, ptr %.sroa.gep.sroa.gep, align 4
  %indvars.iv.i.i.sroa.gep83.val = load float, ptr %indvars.iv.i.i.sroa.gep83, align 4
  %82 = select i1 %81, float %indvars.iv.i.i.sroa.gep83.val, float %.sroa.gep.sroa.gep.val
  %83 = load float, ptr %.sroa.sel, align 8, !tbaa !43
  %84 = fdiv float %82, %83
  %85 = tail call noundef float @atanf(float noundef %84) #24, !tbaa !31
  br label %86

86:                                               ; preds = %86, %78
  %87 = phi i1 [ true, %78 ], [ false, %86 ]
  %indvars.iv.i.i63 = phi i64 [ 0, %78 ], [ 1, %86 ]
  %.010.i.i64 = phi double [ 0.000000e+00, %78 ], [ %91, %86 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel, i64 %indvars.iv.i.i63
  %89 = load float, ptr %88, align 4, !tbaa !43
  %90 = fpext float %89 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i64)
  br i1 %87, label %86, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65: ; preds = %86
  %92 = tail call noundef double @sqrt(double noundef %91) #24, !tbaa !31
  %.sroa.sel103 = select i1 %81, ptr %15, ptr %5
  br label %93

93:                                               ; preds = %93, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65
  %94 = phi i1 [ true, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ false, %93 ]
  %indvars.iv.i.i66 = phi i64 [ 0, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ 1, %93 ]
  %.010.i.i67 = phi double [ 0.000000e+00, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit65 ], [ %98, %93 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel103, i64 %indvars.iv.i.i66
  %96 = load float, ptr %95, align 4, !tbaa !43
  %97 = fpext float %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.010.i.i67)
  br i1 %94, label %93, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit68, !llvm.loop !53

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit68: ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = fptrunc double %92 to float
  %102 = fmul float %85, 1.800000e+02
  %103 = fdiv float %102, 0x400921FB60000000
  %104 = fadd float %.val38, %.val40
  %105 = fmul float %104, 5.000000e-01
  %.sroa.0.0.vec.insert.i44 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fadd float %.val39, %.val41
  %107 = fmul float %106, 5.000000e-01
  %.sroa.0.4.vec.insert.i45 = insertelement <2 x float> %.sroa.0.0.vec.insert.i44, float %107, i64 1
  %108 = tail call noundef double @sqrt(double noundef %98) #24, !tbaa !31
  %109 = fptrunc double %108 to float
  store <2 x float> %.sroa.0.4.vec.insert.i45, ptr %0, align 4
  store float %101, ptr %100, align 4
  store float %109, ptr %99, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %103, ptr %110, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !55
  %5 = fpext float %4 to double
  %6 = fmul double %5, 0x400921FB54442D18
  %7 = fdiv double %6, 1.800000e+02
  %8 = tail call double @cos(double noundef %7) #24, !tbaa !31
  %9 = fptrunc double %8 to float
  %10 = fmul float %9, 5.000000e-01
  %11 = tail call double @sin(double noundef %7) #24, !tbaa !31
  %12 = fptrunc double %11 to float
  %13 = fmul float %12, 5.000000e-01
  %14 = load float, ptr %0, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = fneg float %13
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %17, float %14)
  %20 = load float, ptr %15, align 4, !tbaa !60
  %21 = fneg float %10
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %19)
  store float %22, ptr %1, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %17, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %26, ptr %27, align 4, !tbaa !52
  %28 = load float, ptr %0, align 4, !tbaa !58
  %29 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %30, ptr %31, align 4, !tbaa !51
  %32 = load float, ptr %23, align 4, !tbaa !61
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %17, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %34, ptr %35, align 4, !tbaa !52
  %36 = load float, ptr %0, align 4, !tbaa !58
  %37 = fneg float %22
  %38 = tail call float @llvm.fmuladd.f32(float %36, float 2.000000e+00, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %38, ptr %39, align 4, !tbaa !51
  %40 = load float, ptr %23, align 4, !tbaa !61
  %41 = fneg float %26
  %42 = tail call float @llvm.fmuladd.f32(float %40, float 2.000000e+00, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %42, ptr %43, align 4, !tbaa !52
  %44 = load float, ptr %0, align 4, !tbaa !58
  %45 = fneg float %30
  %46 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %46, ptr %47, align 4, !tbaa !51
  %48 = load float, ptr %23, align 4, !tbaa !61
  %49 = fneg float %34
  %50 = tail call float @llvm.fmuladd.f32(float %48, float 2.000000e+00, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %50, ptr %51, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11RotatedRect6pointsERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 4)
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4, !tbaa !55
  %6 = fpext float %5 to double
  %7 = fmul double %6, 0x400921FB54442D18
  %8 = fdiv double %7, 1.800000e+02
  %9 = tail call double @cos(double noundef %8) #24, !tbaa !31
  %10 = fptrunc double %9 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = tail call double @sin(double noundef %8) #24, !tbaa !31
  %13 = fptrunc double %12 to float
  %14 = fmul float %13, 5.000000e-01
  %15 = load float, ptr %0, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !59
  %19 = fneg float %14
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %18, float %15)
  %21 = load float, ptr %16, align 4, !tbaa !60
  %22 = fneg float %11
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %21, float %20)
  store float %23, ptr %3, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !61
  %26 = tail call float @llvm.fmuladd.f32(float %11, float %18, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %28, align 4, !tbaa !52
  %29 = load float, ptr %0, align 4, !tbaa !58
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %18, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %22, float %21, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %31, ptr %32, align 4, !tbaa !51
  %33 = load float, ptr %24, align 4, !tbaa !61
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %18, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %35, ptr %36, align 4, !tbaa !52
  %37 = load float, ptr %0, align 4, !tbaa !58
  %38 = fneg float %23
  %39 = tail call float @llvm.fmuladd.f32(float %37, float 2.000000e+00, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %39, ptr %40, align 4, !tbaa !51
  %41 = load float, ptr %24, align 4, !tbaa !61
  %42 = fneg float %27
  %43 = tail call float @llvm.fmuladd.f32(float %41, float 2.000000e+00, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %43, ptr %44, align 4, !tbaa !52
  %45 = load float, ptr %0, align 4, !tbaa !58
  %46 = fneg float %31
  %47 = tail call float @llvm.fmuladd.f32(float %45, float 2.000000e+00, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %47, ptr %48, align 4, !tbaa !51
  %49 = load float, ptr %24, align 4, !tbaa !61
  %50 = fneg float %35
  %51 = tail call float @llvm.fmuladd.f32(float %49, float 2.000000e+00, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %51, ptr %52, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = tail call double @cos(double noundef %6) #24, !tbaa !31
  %8 = fptrunc double %7 to float
  %9 = fmul float %8, 5.000000e-01
  %10 = tail call double @sin(double noundef %6) #24, !tbaa !31
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = load float, ptr %0, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = fneg float %12
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %13)
  %19 = load float, ptr %14, align 4, !tbaa !60
  %20 = fneg float %9
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !61
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %16, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %12, float %16, float %13)
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %20, float %16, float %23)
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %28)
  %30 = fneg float %21
  %31 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %30)
  %32 = fneg float %25
  %33 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %32)
  %34 = fneg float %27
  %35 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %34)
  %36 = fneg float %29
  %37 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %36)
  %38 = fcmp olt float %27, %21
  %39 = select i1 %38, float %27, float %21
  %40 = fcmp olt float %31, %39
  %41 = select i1 %40, float %31, float %39
  %42 = fcmp olt float %35, %41
  %43 = select i1 %42, float %35, float %41
  %44 = tail call float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = fcmp olt float %29, %25
  %47 = select i1 %46, float %29, float %25
  %48 = fcmp olt float %33, %47
  %49 = select i1 %48, float %33, float %47
  %50 = fcmp olt float %37, %49
  %51 = select i1 %50, float %37, float %49
  %52 = tail call float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = fcmp olt float %21, %27
  %55 = select i1 %54, float %27, float %21
  %56 = fcmp olt float %55, %31
  %57 = select i1 %56, float %31, float %55
  %58 = fcmp olt float %57, %35
  %59 = select i1 %58, float %35, float %57
  %60 = tail call float @llvm.ceil.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = fcmp olt float %25, %29
  %63 = select i1 %62, float %29, float %25
  %64 = fcmp olt float %63, %33
  %65 = select i1 %64, float %33, float %63
  %66 = fcmp olt float %65, %37
  %67 = select i1 %66, float %37, float %65
  %68 = tail call float @llvm.ceil.f32(float %67)
  %69 = fptosi float %68 to i32
  %reass.sub = sub i32 %61, %45
  %70 = add i32 %reass.sub, 1
  %reass.sub31 = sub i32 %69, %53
  %71 = add i32 %reass.sub31, 1
  %.sroa.3.0.insert.ext = zext i32 %53 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.9.8.insert.ext = zext i32 %71 to i64
  %.sroa.9.8.insert.shift = shl nuw i64 %.sroa.9.8.insert.ext, 32
  %.sroa.5.8.insert.ext = zext i32 %70 to i64
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.9.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZNK2cv11RotatedRect14boundingRect2fEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = tail call double @cos(double noundef %6) #24, !tbaa !31
  %8 = fptrunc double %7 to float
  %9 = fmul float %8, 5.000000e-01
  %10 = tail call double @sin(double noundef %6) #24, !tbaa !31
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = load float, ptr %0, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = fneg float %12
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %13)
  %19 = load float, ptr %14, align 4, !tbaa !60
  %20 = fneg float %9
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !61
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %16, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %12, float %16, float %13)
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %20, float %16, float %23)
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %28)
  %30 = fneg float %21
  %31 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %30)
  %32 = fneg float %25
  %33 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %32)
  %34 = fneg float %27
  %35 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float %34)
  %36 = fneg float %29
  %37 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %36)
  %38 = fcmp olt float %27, %21
  %39 = select i1 %38, float %27, float %21
  %40 = fcmp olt float %31, %39
  %41 = select i1 %40, float %31, float %39
  %42 = fcmp olt float %35, %41
  %43 = select i1 %42, float %35, float %41
  %44 = fcmp olt float %29, %25
  %45 = select i1 %44, float %29, float %25
  %46 = fcmp olt float %33, %45
  %47 = select i1 %46, float %33, float %45
  %48 = fcmp olt float %37, %47
  %49 = select i1 %48, float %37, float %47
  %50 = fcmp olt float %21, %27
  %51 = select i1 %50, float %27, float %21
  %52 = fcmp olt float %51, %31
  %53 = select i1 %52, float %31, float %51
  %54 = fcmp olt float %53, %35
  %55 = select i1 %54, float %35, float %53
  %56 = fcmp olt float %25, %29
  %57 = select i1 %56, float %29, float %25
  %58 = fcmp olt float %57, %33
  %59 = select i1 %58, float %33, float %57
  %60 = fcmp olt float %59, %37
  %61 = select i1 %60, float %37, float %59
  %62 = fcmp olt float %55, %43
  %63 = select i1 %62, float %55, float %43
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %63, i64 0
  %64 = fcmp olt float %61, %49
  %65 = select i1 %64, float %61, float %49
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %65, i64 1
  %66 = fcmp olt float %43, %55
  %67 = select i1 %66, float %55, float %43
  %68 = fsub float %67, %63
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %68, i64 0
  %69 = fcmp olt float %49, %61
  %70 = select i1 %69, float %61, float %49
  %71 = fsub float %70, %65
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %71, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.019.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atanf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !15
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !19
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !15
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !63

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !64, !alias.scope !65
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN2cv8KeyPointE", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 24}
!5 = !{!"_ZTSN2cv6Point_IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !6, i64 4}
!11 = !{!4, !6, i64 8}
!12 = !{!4, !6, i64 12}
!13 = !{!4, !6, i64 16}
!14 = !{!4, !9, i64 20}
!15 = !{!4, !9, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv8KeyPointE", !18, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN2cv6Point_IfEE", !18, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!29, !17, i64 0}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !18, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !9, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !18, i64 0}
!41 = !{!24, !25, i64 8}
!42 = !{!24, !25, i64 16}
!43 = !{!6, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!5, !6, i64 0}
!52 = !{!5, !6, i64 4}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !6, i64 16}
!56 = !{!"_ZTSN2cv11RotatedRectE", !5, i64 0, !57, i64 8, !6, i64 16}
!57 = !{!"_ZTSN2cv5Size_IfEE", !6, i64 0, !6, i64 4}
!58 = !{!56, !6, i64 0}
!59 = !{!56, !6, i64 12}
!60 = !{!56, !6, i64 8}
!61 = !{!56, !6, i64 4}
!62 = !{!20, !21, i64 16}
!63 = distinct !{!63, !27}
!64 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !31, i64 24, i64 4, !31}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !27}
