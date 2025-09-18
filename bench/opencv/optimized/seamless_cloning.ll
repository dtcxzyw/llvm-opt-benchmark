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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEiE24__cv_trace_location_fn68)
  %34 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %36

35:                                               ; preds = %6
  br i1 %34, label %38, label %48

36:                                               ; preds = %48, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %215

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 69) #10
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn73 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

48:                                               ; preds = %35
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %36

50:                                               ; preds = %48
  br i1 %49, label %51, label %61

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 70) #10
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %54
  %.pn71 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81 unwind label %124

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc81
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %74 unwind label %124

73:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %74 unwind label %124

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = load i32, ptr %76, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i)
          to label %80 unwind label %126

80:                                               ; preds = %74
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %128

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc85 unwind label %130

.noexc85:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc85
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %130

87:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %84, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = add nsw i32 %89, -2
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = add nsw i32 %92, -2
  store i32 1, ptr %17, align 4, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %90, ptr %95, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %93, ptr %96, align 4, !tbaa !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %97 unwind label %132

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %99, align 4, !tbaa !41
  store i32 16842752, ptr %18, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !42
  store ptr %14, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %103 unwind label %134

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %104, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %105, align 4, !tbaa !41
  store i32 16842752, ptr %22, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %106, align 8, !tbaa !11
  %107 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %108 unwind label %136

108:                                              ; preds = %103
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %21, align 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %115 = lshr i64 %111, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = icmp slt i32 %116, 1
  %118 = select i1 %113, i1 true, i1 %117
  %119 = trunc i64 %109 to i32
  %120 = lshr i64 %109, 32
  %121 = trunc nuw i64 %120 to i32
  br i1 %118, label %176, label %138

122:                                              ; preds = %67, %64, %61
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %214

124:                                              ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %213

126:                                              ; preds = %74
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %212

128:                                              ; preds = %80
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %211

130:                                              ; preds = %87, %84, %81
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %210

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %209

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %207

138:                                              ; preds = %108
  %.neg100103 = lshr i32 %112, 1
  %.neg100.neg = sub nsw i32 0, %.neg100103
  %.neg45102104 = lshr i32 %116, 1
  %.neg45102.neg = sub nsw i32 0, %.neg45102104
  %139 = icmp sgt i32 %5, 8
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr %88, align 4, !tbaa !28
  %.neg47 = sdiv i32 %141, -2
  %.neg46 = add i32 %.neg47, %119
  %142 = load i32, ptr %91, align 8, !tbaa !34
  %.neg49 = sdiv i32 %142, -2
  %.neg48 = add i32 %.neg49, %121
  br label %143

143:                                              ; preds = %140, %138
  %.neg46.pn = phi i32 [ %.neg46, %140 ], [ %.neg100.neg, %138 ]
  %.neg48.pn = phi i32 [ %.neg48, %140 ], [ %.neg45102.neg, %138 ]
  %.0 = add i32 %.neg48.pn, %.sroa.3.0.extract.trunc
  %.015 = add i32 %.neg46.pn, %.sroa.012.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %.015, ptr %23, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.0, ptr %144, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %112, ptr %145, align 4, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %116, ptr %146, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91 unwind label %183

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91:             ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %147 = load i32, ptr %114, align 4, !tbaa !39
  %148 = load i32, ptr %110, align 8, !tbaa !38
  %149 = load i32, ptr %12, align 8, !tbaa !43
  %150 = and i32 %149, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %147, i32 noundef %148, i32 noundef %150)
          to label %151 unwind label %185

151:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  %152 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !51
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #12
  br label %187

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #12
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %160 unwind label %188

160:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !42
  store ptr %25, ptr %161, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %163 unwind label %190

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %165, align 4, !tbaa !41
  store i32 16842752, ptr %29, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %166, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %167 unwind label %192

167:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97 unwind label %196

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97:             ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99 unwind label %198

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99:             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %33, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #12
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #12
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #12
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #12
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #12
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #12
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %5)
          to label %175 unwind label %200

175:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %33) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %176

176:                                              ; preds = %108, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !56
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %179

179:                                              ; preds = %176
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

183:                                              ; preds = %143
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %206

185:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit91
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.body, %185
  %.pn50 = phi { ptr, i32 } [ %156, %.body ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %205

188:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %160
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  br label %194

194:                                              ; preds = %192, %190
  %.pn52.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %195

195:                                              ; preds = %194, %188
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %204

196:                                              ; preds = %167
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit97
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit99
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %33) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  br label %202

202:                                              ; preds = %200, %198
  %.pn57 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  br label %203

203:                                              ; preds = %202, %196
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %204

204:                                              ; preds = %203, %195
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %203 ], [ %.pn52.pn.pn.pn, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  br label %205

205:                                              ; preds = %204, %187
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %204 ], [ %.pn50, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %206

206:                                              ; preds = %205, %183
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %205 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %207

207:                                              ; preds = %206, %136
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %206 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %208

208:                                              ; preds = %207, %134
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %207 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %209

209:                                              ; preds = %208, %132
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %208 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %210

210:                                              ; preds = %209, %130
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %209 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

211:                                              ; preds = %210, %128
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %210 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %212

212:                                              ; preds = %211, %126
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %213

213:                                              ; preds = %212, %124
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %212 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %214

214:                                              ; preds = %213, %122
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %213 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

215:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %214 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn73.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !42
  store ptr %4, ptr %16, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

19:                                               ; preds = %42, %39, %36, %23, %11, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

23:                                               ; preds = %13
  %24 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %19

25:                                               ; preds = %23
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

36:                                               ; preds = %25
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

43:                                               ; preds = %30, %18
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %21, %19
  %.pn10.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %35 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #12
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not4.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %25, %.lr.ph.i.i.i.i5 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i6) #12
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 96
  %.not.i.i.i.i7 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i9 = load ptr, ptr %21, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %26) #11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i10, %27
  %28 = load ptr, ptr %0, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not4.i.i.i.i13 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.05.i.i.i.i15 = phi ptr [ %31, %.lr.ph.i.i.i.i14 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i15) #12
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 96
  %.not.i.i.i.i16 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i.i14, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17: ; preds = %.lr.ph.i.i.i.i14
  %.pr.i18 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12
  %32 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19
  tail call void @_ZdlPv(ptr noundef nonnull %32) #11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit21:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i19, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfffE25__cv_trace_location_fn108)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %6
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %79

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %79

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %28 unwind label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %29, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i32 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  %33 = load i32, ptr %8, align 8, !tbaa !43
  %34 = and i32 %33, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i35, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %85

41:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %42 unwind label %85

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %23, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load i32, ptr %43, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i40 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %47 = load i32, ptr %8, align 8, !tbaa !43
  %48 = and i32 %47, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i43, i32 noundef %48)
          to label %49 unwind label %87

49:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %50 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !78
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %55 unwind label %.body

.body:                                            ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #12
  br label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !42
  store ptr %11, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %90

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %15, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, float noundef %3, float noundef %4, float noundef %5)
          to label %72 unwind label %92

72:                                               ; preds = %64
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %95

95:                                               ; preds = %94, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %94 ], [ %.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %96

96:                                               ; preds = %95, %85
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %95 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %96, %83
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %96 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %98

98:                                               ; preds = %97, %81
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %97 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %99

99:                                               ; preds = %98, %79
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %98 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffE25__cv_trace_location_fn124)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %5
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %78

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %21 unwind label %78

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load i32, ptr %23, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %27 unwind label %80

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = load i32, ptr %28, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i31 = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i32 = shl nuw i64 %.sroa.2.0.insert.ext.i31, 32
  %.sroa.0.0.insert.ext.i33 = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.2.0.insert.shift.i32, %.sroa.0.0.insert.ext.i33
  %32 = load i32, ptr %7, align 8, !tbaa !43
  %33 = and i32 %32, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i34, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %34 unwind label %82

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %84

40:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %41 unwind label %84

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load i32, ptr %42, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i39 = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  %46 = load i32, ptr %7, align 8, !tbaa !43
  %47 = and i32 %46, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i42, i32 noundef %47)
          to label %48 unwind label %86

48:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !87
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %54 unwind label %.body

.body:                                            ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #12
  br label %88

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #12
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %10, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4, !tbaa !41
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %89

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %14, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696) %14, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef %3, float noundef %4)
          to label %71 unwind label %91

71:                                               ; preds = %63
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

93:                                               ; preds = %91, %89
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %94

94:                                               ; preds = %93, %88
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %93 ], [ %.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %95

95:                                               ; preds = %94, %84
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %94 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %95, %82
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %95 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %97

97:                                               ; preds = %96, %80
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %96 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %98

98:                                               ; preds = %97, %78
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %97 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffiE25__cv_trace_location_fn142)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %6
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %79

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %79

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke fastcc void @_ZL9checkMaskRKN2cv11_InputArrayENS_5Size_IiEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i)
          to label %28 unwind label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %29, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i32 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  %33 = load i32, ptr %8, align 8, !tbaa !43
  %34 = and i32 %33, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i35, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %85

41:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %42 unwind label %85

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %23, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load i32, ptr %43, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i40 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %47 = load i32, ptr %8, align 8, !tbaa !43
  %48 = and i32 %47, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i43, i32 noundef %48)
          to label %49 unwind label %87

49:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %50 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !96
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %55 unwind label %.body

.body:                                            ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #12
  br label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !42
  store ptr %11, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %90

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %15, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %92

72:                                               ; preds = %64
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7CloningD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %95

95:                                               ; preds = %94, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %94 ], [ %.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %96

96:                                               ; preds = %95, %85
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %95 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %96, %83
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %96 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %98

98:                                               ; preds = %97, %81
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %97 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %99

99:                                               ; preds = %98, %79
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %98 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !13, i64 12}
!29 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !30, i64 48, !31, i64 56, !22, i64 64, !32, i64 72}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !8, i64 8}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!29, !13, i64 8}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!37 = !{!36, !13, i64 4}
!38 = !{!36, !13, i64 8}
!39 = !{!36, !13, i64 12}
!40 = !{!14, !13, i64 0}
!41 = !{!14, !13, i64 4}
!42 = !{!12, !13, i64 0}
!43 = !{!29, !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN2cv7MatExprE", !46, i64 0, !13, i64 8, !29, i64 16, !29, i64 112, !29, i64 208, !47, i64 304, !47, i64 312, !48, i64 320}
!46 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!"_ZTSN2cv7Scalar_IdEE", !49, i64 0}
!49 = !{!"_ZTSN2cv3VecIdLi4EEE", !50, i64 0}
!50 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !13, i64 8}
!57 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !58, i64 0, !13, i64 8}
!58 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 float", !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!69 = !{!67, !68, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
