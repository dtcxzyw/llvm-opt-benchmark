; ModuleID = 'bench/opencv/original/seamless_cloning.ll'
source_filename = "bench/opencv/original/seamless_cloning.ll"
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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Cloning" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7CloningD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEiE30__cv_trace_location_extra_fn68 = internal global ptr null, align 8
@_ZZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEiE24__cv_trace_location_fn68 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEiE30__cv_trace_location_extra_fn68, ptr @.str, ptr @.str.1, i32 68, i32 1 }, align 8
@.str = private unnamed_addr constant [84 x i8] c"void cv::seamlessClone(InputArray, InputArray, InputArray, Point, OutputArray, int)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/seamless_cloning.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi = private unnamed_addr constant [14 x i8] c"seamlessClone\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!_dst.empty()\00", align 1
@_ZZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfffE31__cv_trace_location_extra_fn108 = internal global ptr null, align 8
@_ZZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfffE25__cv_trace_location_fn108 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfffE31__cv_trace_location_extra_fn108, ptr @.str.4, ptr @.str.1, i32 108, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [79 x i8] c"void cv::colorChange(InputArray, InputArray, OutputArray, float, float, float)\00", align 1
@_ZZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn124 = internal global ptr null, align 8
@_ZZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffE25__cv_trace_location_fn124 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn124, ptr @.str.5, ptr @.str.1, i32 124, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [79 x i8] c"void cv::illuminationChange(InputArray, InputArray, OutputArray, float, float)\00", align 1
@_ZZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffiE31__cv_trace_location_extra_fn142 = internal global ptr null, align 8
@_ZZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffiE25__cv_trace_location_fn142 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffiE31__cv_trace_location_extra_fn142, ptr @.str.6, ptr @.str.1, i32 142, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [83 x i8] c"void cv::textureFlattening(InputArray, InputArray, OutputArray, float, float, int)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Rect_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Cloning", align 8
  %.sroa.012.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEiE24__cv_trace_location_fn68)
  %34 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %36

35:                                               ; preds = %6
  br i1 %34, label %38, label %51

36:                                               ; preds = %51, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %221

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 69) #12
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
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn73 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %221

51:                                               ; preds = %35
  %52 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %36

53:                                               ; preds = %51
  br i1 %52, label %54, label %67

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 70) #12
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %57
  %.pn71 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %221

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #11
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #11
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81 unwind label %130

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc81
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %80 unwind label %130

79:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %130

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #11
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = load i32, ptr %82, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i)
          to label %86 unwind label %132

86:                                               ; preds = %80
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %134

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #11
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc85 unwind label %136

.noexc85:                                         ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc85
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !12, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %136

93:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %90, %93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = add nsw i32 %95, -2
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !35
  %99 = add nsw i32 %98, -2
  store i32 1, ptr %17, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %100, align 4, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %96, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %99, ptr %102, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %103 unwind label %138

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #11
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %105, align 4, !tbaa !42
  store i32 16842752, ptr %18, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #11
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !43
  store ptr %14, ptr %107, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %109 unwind label %140

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #11
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %111, align 4, !tbaa !42
  store i32 16842752, ptr %22, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %112, align 8, !tbaa !12
  %113 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %114 unwind label %142

114:                                              ; preds = %109
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %121 = lshr i64 %117, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = icmp slt i32 %122, 1
  %124 = select i1 %119, i1 true, i1 %123
  %125 = trunc i64 %115 to i32
  %126 = lshr i64 %115, 32
  %127 = trunc nuw i64 %126 to i32
  br i1 %124, label %182, label %144

128:                                              ; preds = %73, %70, %67
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %220

130:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %219

132:                                              ; preds = %80
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %218

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %217

136:                                              ; preds = %93, %90, %87
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %216

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  br label %215

140:                                              ; preds = %103
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  br label %214

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  br label %213

144:                                              ; preds = %114
  %.neg100103 = lshr i32 %118, 1
  %.neg100.neg = sub nsw i32 0, %.neg100103
  %.neg45102104 = lshr i32 %122, 1
  %.neg45102.neg = sub nsw i32 0, %.neg45102104
  %145 = icmp sgt i32 %5, 8
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %94, align 4, !tbaa !29
  %.neg47 = sdiv i32 %147, -2
  %.neg46 = add i32 %.neg47, %125
  %148 = load i32, ptr %97, align 8, !tbaa !35
  %.neg49 = sdiv i32 %148, -2
  %.neg48 = add i32 %.neg49, %127
  br label %149

149:                                              ; preds = %146, %144
  %.neg46.pn = phi i32 [ %.neg46, %146 ], [ %.neg100.neg, %144 ]
  %.neg48.pn = phi i32 [ %.neg48, %146 ], [ %.neg45102.neg, %144 ]
  %.0 = add i32 %.neg48.pn, %.sroa.3.0.extract.trunc
  %.015 = add i32 %.neg46.pn, %.sroa.012.0.extract.trunc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #11
  store i32 %.015, ptr %23, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.0, ptr %150, align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %118, ptr %151, align 4, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %122, ptr %152, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91 unwind label %189

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91:             ; preds = %149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #11
  %153 = load i32, ptr %120, align 4, !tbaa !40
  %154 = load i32, ptr %116, align 8, !tbaa !39
  %155 = load i32, ptr %12, align 8, !tbaa !44
  %156 = and i32 %155, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %153, i32 noundef %154, i32 noundef %156)
          to label %157 unwind label %191

157:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  %158 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !52
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #11
  br label %193

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #11
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #11
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %166 unwind label %194

166:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #11
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !43
  store ptr %25, ptr %167, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %169 unwind label %196

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %171, align 4, !tbaa !42
  store i32 16842752, ptr %29, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %172, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %173 unwind label %198

173:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97 unwind label %202

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97:             ; preds = %173
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99 unwind label %204

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99:             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %33) #11
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %33, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #11
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #11
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #11
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #11
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #11
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #11
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %5)
          to label %181 unwind label %206

181:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %33) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %33) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #11
  br label %182

182:                                              ; preds = %114, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !57
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %185

185:                                              ; preds = %182
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %212

191:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.body, %191
  %.pn50 = phi { ptr, i32 } [ %162, %.body ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #11
  br label %211

194:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %166
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %169
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  br label %200

200:                                              ; preds = %198, %196
  %.pn52.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %201

201:                                              ; preds = %200, %194
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %200 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  br label %210

202:                                              ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %33) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %33) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %208

208:                                              ; preds = %206, %204
  %.pn57 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %209

209:                                              ; preds = %208, %202
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %208 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #11
  br label %210

210:                                              ; preds = %209, %201
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %209 ], [ %.pn52.pn.pn.pn, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %211

211:                                              ; preds = %210, %193
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %210 ], [ %.pn50, %193 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %212

212:                                              ; preds = %211, %189
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %211 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #11
  br label %213

213:                                              ; preds = %212, %142
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %212 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  br label %214

214:                                              ; preds = %213, %140
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %213 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %215

215:                                              ; preds = %214, %138
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %214 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %216

216:                                              ; preds = %215, %136
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %215 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  br label %217

217:                                              ; preds = %216, %134
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %218

218:                                              ; preds = %217, %132
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %219

219:                                              ; preds = %218, %130
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %220

220:                                              ; preds = %219, %128
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  br label %221

221:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = icmp eq i32 %12, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !43
  store ptr %4, ptr %16, align 8, !tbaa !12
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %43

19:                                               ; preds = %42, %39, %36, %23, %11, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %44

23:                                               ; preds = %13
  %24 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %19

25:                                               ; preds = %23
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  store double 2.550000e+02, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %43

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  br label %44

36:                                               ; preds = %25
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

43:                                               ; preds = %30, %18
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  ret void

44:                                               ; preds = %35, %21, %19
  %.pn10.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %35 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not4.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %25, %.lr.ph.i.i.i.i5 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i6) #11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 96
  %.not.i.i.i.i7 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i9 = load ptr, ptr %21, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10, %27
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not4.i.i.i.i13 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %31, %.lr.ph.i.i.i.i14 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i15) #11
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 96
  %.not.i.i.i.i16 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i.i14, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17: ; preds = %.lr.ph.i.i.i.i14
  %.pr.i18 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12
  %32 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
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
define void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Cloning", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfffE25__cv_trace_location_fn108)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %6
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %79

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %79

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = load i32, ptr %24, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %28 unwind label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load i32, ptr %29, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i32 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  %33 = load i32, ptr %8, align 8, !tbaa !44
  %34 = and i32 %33, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i35, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %85

41:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %42 unwind label %85

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #11
  %43 = load ptr, ptr %23, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = load i32, ptr %43, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i40 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %47 = load i32, ptr %8, align 8, !tbaa !44
  %48 = and i32 %47, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i43, i32 noundef %48)
          to label %49 unwind label %87

49:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !79
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %55 unwind label %.body

.body:                                            ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #11
  br label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !43
  store ptr %11, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %90

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %15) #11
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %15, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #11
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, float noundef %3, float noundef %4, float noundef %5)
          to label %72 unwind label %92

72:                                               ; preds = %64
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void

79:                                               ; preds = %21, %18, %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %99

81:                                               ; preds = %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %98

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %41, %38, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %54, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #11
  br label %95

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %94

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %15) #11
  br label %94

94:                                               ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %95

95:                                               ; preds = %94, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %94 ], [ %.pn, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %96

96:                                               ; preds = %95, %85
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %95 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  br label %97

97:                                               ; preds = %96, %83
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %96 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %98

98:                                               ; preds = %97, %81
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %97 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %99

99:                                               ; preds = %98, %79
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %98 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Cloning", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffE25__cv_trace_location_fn124)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #11
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %5
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %78

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %21 unwind label %78

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load i32, ptr %23, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %27 unwind label %80

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = load i32, ptr %28, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i31 = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i32 = shl nuw i64 %.sroa.2.0.insert.ext.i31, 32
  %.sroa.0.0.insert.ext.i33 = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.2.0.insert.shift.i32, %.sroa.0.0.insert.ext.i33
  %32 = load i32, ptr %7, align 8, !tbaa !44
  %33 = and i32 %32, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i34, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %34 unwind label %82

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #11
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %84

40:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %41 unwind label %84

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = load i32, ptr %42, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i39 = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  %46 = load i32, ptr %7, align 8, !tbaa !44
  %47 = and i32 %46, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i42, i32 noundef %47)
          to label %48 unwind label %86

48:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %49 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !88
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %54 unwind label %.body

.body:                                            ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #11
  br label %88

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %10, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %89

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %14) #11
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %14, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #11
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #11
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696) %14, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef %3, float noundef %4)
          to label %71 unwind label %91

71:                                               ; preds = %63
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %14) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #11
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void

78:                                               ; preds = %20, %17, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %98

80:                                               ; preds = %21
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %97

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %40, %37, %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %41
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body, %86
  %.pn = phi { ptr, i32 } [ %53, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #11
  br label %94

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  br label %93

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %14) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %14) #11
  br label %93

93:                                               ; preds = %91, %89
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %94

94:                                               ; preds = %93, %88
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %93 ], [ %.pn, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %95

95:                                               ; preds = %94, %84
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %94 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  br label %96

96:                                               ; preds = %95, %82
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %95 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %97

97:                                               ; preds = %96, %80
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %96 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %98

98:                                               ; preds = %97, %78
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %97 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Cloning", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffiE25__cv_trace_location_fn142)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %6
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %79

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %79

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = load i32, ptr %24, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %28 unwind label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load i32, ptr %29, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i32 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  %33 = load i32, ptr %8, align 8, !tbaa !44
  %34 = and i32 %33, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i35, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %85

41:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %42 unwind label %85

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #11
  %43 = load ptr, ptr %23, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = load i32, ptr %43, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i40 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %47 = load i32, ptr %8, align 8, !tbaa !44
  %48 = and i32 %47, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i43, i32 noundef %48)
          to label %49 unwind label %87

49:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !97
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %55 unwind label %.body

.body:                                            ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #11
  br label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !43
  store ptr %11, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %90

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %15) #11
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %15, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #11
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %92

72:                                               ; preds = %64
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void

79:                                               ; preds = %21, %18, %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %99

81:                                               ; preds = %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %98

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %41, %38, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %54, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #11
  br label %95

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %94

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %15) #11
  br label %94

94:                                               ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %95

95:                                               ; preds = %94, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %94 ], [ %.pn, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %96

96:                                               ; preds = %95, %85
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %95 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  br label %97

97:                                               ; preds = %96, %83
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %96 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %98

98:                                               ; preds = %97, %81
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %97 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %99

99:                                               ; preds = %98, %79
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %98 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30, !14, i64 12}
!30 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !32, i64 56, !23, i64 64, !33, i64 72}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !8, i64 8}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!30, !14, i64 8}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!38 = !{!37, !14, i64 4}
!39 = !{!37, !14, i64 8}
!40 = !{!37, !14, i64 12}
!41 = !{!15, !14, i64 0}
!42 = !{!15, !14, i64 4}
!43 = !{!13, !14, i64 0}
!44 = !{!30, !14, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN2cv7MatExprE", !47, i64 0, !14, i64 8, !30, i64 16, !30, i64 112, !30, i64 208, !48, i64 304, !48, i64 312, !49, i64 320}
!47 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!"_ZTSN2cv7Scalar_IdEE", !50, i64 0}
!50 = !{!"_ZTSN2cv3VecIdLi4EEE", !51, i64 0}
!51 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !14, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !14, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!60 = !{!48, !48, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 float", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
