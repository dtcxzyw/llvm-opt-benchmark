; ModuleID = 'bench/opencv/original/simpleflow.ll'
source_filename = "bench/opencv/original/simpleflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::optflow::CalcOpticalFlowSingleScaleSF" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::optflow::CrossBilateralFilter" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

@.str = private unnamed_addr constant [77 x i8] c"(int)pyr_from_images.size() == layers && (int)pyr_to_images.size() == layers\00", align 1
@__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd = private unnamed_addr constant [18 x i8] c"calcOpticalFlowSF\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/simpleflow.cpp\00", align 1
@__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [73 x i8] c"N2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.4 = private unnamed_addr constant [34 x i8] c"confidence.at<float>(r0, c0) >= 0\00", align 1
@__func__._ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i = private unnamed_addr constant [15 x i8] c"calcConfidence\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"height > 0 && width > 0\00", align 1
@__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii = private unnamed_addr constant [23 x i8] c"extrapolateValueInRect\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"!src_.empty()\00", align 1
@__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb = private unnamed_addr constant [21 x i8] c"crossBilateralFilter\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"!confidence_.empty()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"!joint_.empty()\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"src.size() == joint.size() && confidence.size() == src.size()\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"joint.depth() == CV_8U && confidence.type() == CV_32F\00", align 1
@_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8, double noundef %9, double noundef %10, double noundef %11, i32 noundef %12, double noundef %13, double noundef %14, double noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputOutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !3
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

73:                                               ; preds = %16
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %102

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %80 = add nsw i32 %3, -1
  invoke fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %80)
          to label %81 unwind label %104

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  invoke fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %80)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %19, align 8, !tbaa !19
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %3, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %20, align 8, !tbaa !19
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 96
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %3, %100
  br i1 %101, label %116, label %106

102:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %419

104:                                              ; preds = %81, %_ZNK2cv11_InputArray6getMatEi.exit175
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %418

106:                                              ; preds = %92, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd, ptr noundef nonnull @.str.1, i32 noundef 630) #20
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %21, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %418

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %117 = sext i32 %80 to i64
  %118 = load ptr, ptr %19, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %117
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %121 unwind label %270

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw [96 x i8], ptr %122, i64 %117
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %125 unwind label %270

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = load i32, ptr %127, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %131 unwind label %272

131:                                              ; preds = %125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %132 = load ptr, ptr %28, align 8, !tbaa !29, !noalias !41
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %137 unwind label %.body

.body:                                            ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
  br label %274

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %141 = load ptr, ptr %126, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = load i32, ptr %141, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i176 = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i177 = shl nuw i64 %.sroa.2.0.insert.ext.i176, 32
  %.sroa.0.0.insert.ext.i178 = zext i32 %143 to i64
  %.sroa.0.0.insert.insert.i179 = or disjoint i64 %.sroa.2.0.insert.shift.i177, %.sroa.0.0.insert.ext.i178
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i64 %.sroa.0.0.insert.insert.i179, i32 noundef 0)
          to label %145 unwind label %275

145:                                              ; preds = %137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %146 = load ptr, ptr %30, align 8, !tbaa !29, !noalias !46
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %151 unwind label %.body180

.body180:                                         ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #22
  br label %277

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #22
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #22
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = load ptr, ptr %126, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = load i32, ptr %155, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i183 = zext i32 %158 to i64
  %.sroa.2.0.insert.shift.i184 = shl nuw i64 %.sroa.2.0.insert.ext.i183, 32
  %.sroa.0.0.insert.ext.i185 = zext i32 %157 to i64
  %.sroa.0.0.insert.insert.i186 = or disjoint i64 %.sroa.2.0.insert.shift.i184, %.sroa.0.0.insert.ext.i185
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, i64 %.sroa.0.0.insert.insert.i186, i32 noundef 13)
          to label %159 unwind label %278

159:                                              ; preds = %151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %160 = load ptr, ptr %32, align 8, !tbaa !29, !noalias !49
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %165 unwind label %.body187

.body187:                                         ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #22
  br label %280

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #22
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #22
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = load i32, ptr %170, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i190 = zext i32 %173 to i64
  %.sroa.2.0.insert.shift.i191 = shl nuw i64 %.sroa.2.0.insert.ext.i190, 32
  %.sroa.0.0.insert.ext.i192 = zext i32 %172 to i64
  %.sroa.0.0.insert.insert.i193 = or disjoint i64 %.sroa.2.0.insert.shift.i191, %.sroa.0.0.insert.ext.i192
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i64 %.sroa.0.0.insert.insert.i193, i32 noundef 13)
          to label %174 unwind label %281

174:                                              ; preds = %165
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %175 = load ptr, ptr %34, align 8, !tbaa !29, !noalias !52
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %180 unwind label %.body194

.body194:                                         ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #22
  br label %283

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #22
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #22
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %184, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %185, align 4, !tbaa !56
  store i32 16842752, ptr %37, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %186, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %187, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %188, align 4, !tbaa !56
  store i32 16842752, ptr %38, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %189, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %190, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %191, align 4, !tbaa !56
  store i32 16842752, ptr %39, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %27, ptr %192, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %194, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !57
  store ptr %31, ptr %193, align 8, !tbaa !6
  %195 = fptrunc double %6 to float
  %196 = fptrunc double %7 to float
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %4, i32 noundef %5, float noundef %195, float noundef %196)
          to label %197 unwind label %284

197:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %198, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %199, align 4, !tbaa !56
  store i32 16842752, ptr %41, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %200, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %201, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %202, align 4, !tbaa !56
  store i32 16842752, ptr %42, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %23, ptr %203, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %204, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %205, align 4, !tbaa !56
  store i32 16842752, ptr %43, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %29, ptr %206, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %208, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !57
  store ptr %33, ptr %207, align 8, !tbaa !6
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %4, i32 noundef %5, float noundef %195, float noundef %196)
          to label %209 unwind label %286

209:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %210 = fptrunc double %11 to float
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %211 unwind label %288

211:                                              ; preds = %209
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %31, float noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %212 unwind label %288

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %213 = load ptr, ptr %126, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = load i32, ptr %213, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i197 = zext i32 %216 to i64
  %.sroa.2.0.insert.shift.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %215 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.2.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 %.sroa.0.0.insert.insert.i200, i32 noundef 0)
          to label %217 unwind label %290

217:                                              ; preds = %212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %218 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !58
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %223 unwind label %.body201

.body201:                                         ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #22
  br label %292

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #22
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #22
  %226 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %227 = load ptr, ptr %126, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %230 = load i32, ptr %227, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i204 = zext i32 %230 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i207, i32 noundef 0)
          to label %231 unwind label %293

231:                                              ; preds = %223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  %232 = load ptr, ptr %48, align 8, !tbaa !29, !noalias !61
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit210 unwind label %.body208

.body208:                                         ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #22
  br label %295

_ZNK2cv7MatExprcvNS_3MatEEv.exit210:              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #22
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #22
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %240 = icmp sgt i32 %3, 1
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit210
  %241 = add nsw i32 %3, -2
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %244 = fptrunc double %15 to float
  %245 = fptrunc double %13 to float
  %246 = fptrunc double %14 to float
  %247 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %269 = zext nneg i32 %241 to i64
  br label %296

270:                                              ; preds = %121, %116
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %417

272:                                              ; preds = %125
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.body, %272
  %.pn114 = phi { ptr, i32 } [ %136, %.body ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %416

275:                                              ; preds = %137
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.body180, %275
  %.pn116 = phi { ptr, i32 } [ %150, %.body180 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %415

278:                                              ; preds = %151
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.body187, %278
  %.pn118 = phi { ptr, i32 } [ %164, %.body187 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %414

281:                                              ; preds = %165
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %.body194, %281
  %.pn120 = phi { ptr, i32 } [ %179, %.body194 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %413

284:                                              ; preds = %180
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %412

286:                                              ; preds = %197
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %412

288:                                              ; preds = %211, %209
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %412

290:                                              ; preds = %212
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.body201, %290
  %.pn132 = phi { ptr, i32 } [ %222, %.body201 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %411

293:                                              ; preds = %223
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.body208, %293
  %.pn134 = phi { ptr, i32 } [ %236, %.body208 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %410

296:                                              ; preds = %.lr.ph, %335
  %indvars.iv = phi i64 [ %269, %.lr.ph ], [ %indvars.iv.next, %335 ]
  %297 = load ptr, ptr %19, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw [96 x i8], ptr %297, i64 %indvars.iv
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %300 unwind label %337

300:                                              ; preds = %296
  %301 = load ptr, ptr %20, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw [96 x i8], ptr %301, i64 %indvars.iv
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %304 unwind label %337

304:                                              ; preds = %300
  %305 = add nuw nsw i64 %indvars.iv, 1
  %306 = load ptr, ptr %19, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw [96 x i8], ptr %306, i64 %305
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %309 unwind label %337

309:                                              ; preds = %304
  %310 = load ptr, ptr %20, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw [96 x i8], ptr %310, i64 %305
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %311)
          to label %313 unwind label %337

313:                                              ; preds = %309
  %314 = load i32, ptr %242, align 8, !tbaa !64
  %315 = load i32, ptr %243, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  invoke fastcc void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %4, float noundef %244, i32 noundef %314, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %316 unwind label %339

316:                                              ; preds = %313
  invoke fastcc void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %4, float noundef %244, i32 noundef %314, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %317 unwind label %339

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %319 unwind label %339

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %321 unwind label %339

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke fastcc void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias writable align 8 %51, i32 noundef %314, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %12, float noundef %245, float noundef %246)
          to label %322 unwind label %341

322:                                              ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %324 unwind label %343

324:                                              ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke fastcc void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias writable align 8 %52, i32 noundef %314, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %12, float noundef %245, float noundef %246)
          to label %325 unwind label %346

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %327 unwind label %348

327:                                              ; preds = %325
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke fastcc void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %5)
          to label %328 unwind label %339

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %247, align 8, !tbaa !55
  store i32 0, ptr %248, align 4, !tbaa !56
  store i32 16842752, ptr %53, align 8, !tbaa !57
  store ptr %23, ptr %249, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %250, align 8, !tbaa !55
  store i32 0, ptr %251, align 4, !tbaa !56
  store i32 16842752, ptr %54, align 8, !tbaa !57
  store ptr %24, ptr %252, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %253, align 8, !tbaa !55
  store i32 0, ptr %254, align 4, !tbaa !56
  store i32 16842752, ptr %55, align 8, !tbaa !57
  store ptr %27, ptr %255, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %257, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !57
  store ptr %31, ptr %256, align 8, !tbaa !6
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %4, i32 noundef %5, float noundef %195, float noundef %196)
          to label %329 unwind label %351

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %5)
          to label %330 unwind label %339

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %258, align 8, !tbaa !55
  store i32 0, ptr %259, align 4, !tbaa !56
  store i32 16842752, ptr %57, align 8, !tbaa !57
  store ptr %24, ptr %260, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %261, align 8, !tbaa !55
  store i32 0, ptr %262, align 4, !tbaa !56
  store i32 16842752, ptr %58, align 8, !tbaa !57
  store ptr %23, ptr %263, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %264, align 8, !tbaa !55
  store i32 0, ptr %265, align 4, !tbaa !56
  store i32 16842752, ptr %59, align 8, !tbaa !57
  store ptr %29, ptr %266, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %268, align 8
  store i32 50397184, ptr %60, align 8, !tbaa !57
  store ptr %33, ptr %267, align 8, !tbaa !6
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %4, i32 noundef %5, float noundef %195, float noundef %196)
          to label %331 unwind label %353

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke fastcc void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %332 unwind label %339

332:                                              ; preds = %331
  invoke fastcc void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %333 unwind label %339

333:                                              ; preds = %332
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %334 unwind label %339

334:                                              ; preds = %333
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %31, float noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %335 unwind label %339

335:                                              ; preds = %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %336 = icmp sgt i64 %indvars.iv, 0
  br i1 %336, label %296, label %._crit_edge, !llvm.loop !66

337:                                              ; preds = %309, %304, %300, %296
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %409

339:                                              ; preds = %334, %333, %332, %331, %329, %327, %319, %317, %316, %313
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %355

341:                                              ; preds = %321
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %322
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %345

345:                                              ; preds = %343, %341
  %.pn145 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %355

346:                                              ; preds = %324
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %325
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %350

350:                                              ; preds = %348, %346
  %.pn147 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %355

351:                                              ; preds = %328
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %355

353:                                              ; preds = %330
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %355

355:                                              ; preds = %353, %351, %350, %345, %339
  %.pn159 = phi { ptr, i32 } [ %340, %339 ], [ %354, %353 ], [ %352, %351 ], [ %.pn147, %350 ], [ %.pn145, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %409

._crit_edge:                                      ; preds = %335, %_ZNK2cv7MatExprcvNS_3MatEEv.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %356 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %356, align 8, !tbaa !55
  %357 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %357, align 4, !tbaa !56
  store i32 16842752, ptr %61, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %23, ptr %358, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %359 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %359, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %360, align 4, !tbaa !56
  store i32 16842752, ptr %62, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %35, ptr %361, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %363, align 8
  store i32 50397184, ptr %63, align 8, !tbaa !57
  store ptr %31, ptr %362, align 8, !tbaa !6
  %364 = fptrunc double %10 to float
  %365 = fpext float %364 to double
  %366 = fptrunc double %9 to float
  %367 = fpext float %366 to double
  invoke fastcc void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %8, double noundef %365, double noundef %367, i1 noundef zeroext false)
          to label %368 unwind label %398

368:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %369, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %370, align 4, !tbaa !56
  store i32 16842752, ptr %64, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %31, ptr %371, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !57
  store ptr %31, ptr %372, align 8, !tbaa !6
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 12884901891, double noundef 5.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %374 unwind label %400

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !28
  %379 = load i32, ptr %376, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i211 = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %378 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i214, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %380 unwind label %402

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %381 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc215 unwind label %404

.noexc215:                                        ; preds = %380
  %382 = icmp eq i32 %381, 65536
  br i1 %382, label %383, label %386

383:                                              ; preds = %.noexc215
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !6, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %385)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %404

386:                                              ; preds = %.noexc215
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit218 unwind label %404

_ZNK2cv11_InputArray6getMatEi.exit218:            ; preds = %383, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to, i64 16, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %31, i64 noundef 1, ptr noundef nonnull %66, i64 noundef 1, ptr noundef nonnull %67, i64 noundef 2)
          to label %387 unwind label %406

387:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %388 = load ptr, ptr %20, align 8, !tbaa !19
  %389 = load ptr, ptr %93, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %388, %389
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %387, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i ], [ %388, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %390, %389
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %387
  %391 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %388, %387 ]
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %391) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %393 = load ptr, ptr %19, align 8, !tbaa !19
  %394 = load ptr, ptr %83, align 8, !tbaa !16
  %.not4.i.i.i.i219 = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i220
  %.05.i.i.i.i221 = phi ptr [ %395, %.lr.ph.i.i.i.i220 ], [ %393, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i221) #22
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 96
  %.not.i.i.i.i222 = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, label %.lr.ph.i.i.i.i220, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223: ; preds = %.lr.ph.i.i.i.i220
  %.pr.i224 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %396 = phi ptr [ %.pr.i224, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223 ], [ %393, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %396, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225
  call void @_ZdlPv(ptr noundef nonnull %396) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

398:                                              ; preds = %._crit_edge
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %409

400:                                              ; preds = %368
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %409

402:                                              ; preds = %374
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %386, %383, %380
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit218
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %408

408:                                              ; preds = %406, %404
  %.pn143 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %409

409:                                              ; preds = %337, %355, %408, %402, %400, %398
  %.pn159.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn143, %408 ], [ %403, %402 ], [ %401, %400 ], [ %.pn159, %355 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %410

410:                                              ; preds = %409, %295
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %409 ], [ %.pn134, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %411

411:                                              ; preds = %410, %292
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %410 ], [ %.pn132, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %412

412:                                              ; preds = %411, %288, %286, %284
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %411 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %413

413:                                              ; preds = %412, %283
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn, %412 ], [ %.pn120, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %414

414:                                              ; preds = %413, %280
  %.pn159.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn, %413 ], [ %.pn118, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %415

415:                                              ; preds = %414, %277
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn, %414 ], [ %.pn116, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %416

416:                                              ; preds = %415, %274
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %415 ], [ %.pn114, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %417

417:                                              ; preds = %416, %270
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %416 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %418

418:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %104
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %417 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %105, %104 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %419

419:                                              ; preds = %418, %102
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %418 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %14, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %12, %15
  %.not27 = icmp slt i32 %2, 1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !19
  %26 = getelementptr [96 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr i8, ptr %26, i64 -96
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load i32, ptr %16, align 8, !tbaa !64
  %29 = icmp sgt i32 %28, 1
  %30 = load i32, ptr %17, align 4
  %31 = icmp sgt i32 %30, 1
  %or.cond.not = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.not, label %32, label %.critedge

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %18, align 8, !tbaa !55
  store i32 0, ptr %19, align 4, !tbaa !56
  store i32 16842752, ptr %6, align 8, !tbaa !57
  store ptr %4, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !57
  store ptr %5, ptr %21, align 8, !tbaa !6
  %33 = load i32, ptr %17, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  %36 = load i32, ptr %16, align 8, !tbaa !64
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %39 unwind label %47

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i24 = icmp eq ptr %40, %41
  br i1 %.not.i24, label %45, label %42

42:                                               ; preds = %39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %44, ptr %8, align 8, !tbaa !16
  br label %46

45:                                               ; preds = %39
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %40, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %49

46:                                               ; preds = %45, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !73

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

49:                                               ; preds = %45, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %.pn20 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

.critedge:                                        ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.critedge
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !74
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6, !noalias !74
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %87

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %33, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc59 unwind label %89

.noexc59:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc59
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !6, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %89

42:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc63 unwind label %91

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc63
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %91

48:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %49 unwind label %91

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %51, align 4, !tbaa !56
  store i32 16842752, ptr %15, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !57
  store ptr %13, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %55 unwind label %93

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %57, align 4, !tbaa !56
  store i32 16842752, ptr %18, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %58, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !57
  store ptr %14, ptr %59, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %61 unwind label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %62 = shl nsw i32 %4, 1
  %63 = or disjoint i32 %62, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %63, i32 noundef %63, i32 noundef 5)
          to label %64 unwind label %97

64:                                               ; preds = %61
  %65 = fpext float %6 to double
  invoke fastcc void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, double noundef %65)
          to label %66 unwind label %99

66:                                               ; preds = %64
  %67 = fmul float %7, %7
  %68 = fpext float %67 to double
  %69 = fdiv double -5.000000e-01, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %70 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #23
          to label %71 unwind label %101

71:                                               ; preds = %66
  store ptr %70, ptr %22, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2048
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %70, i8 0, i64 2048, i1 false)
  store ptr %72, ptr %74, align 8, !tbaa !90
  br label %103

75:                                               ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !64
  store i32 0, ptr %23, align 4, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, i64 16), ptr %24, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %80, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %11, ptr %81, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %12, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %4, ptr %83, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %5, ptr %84, align 4, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %21, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %22, ptr %86, align 8, !tbaa !100
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %110 unwind label %113

87:                                               ; preds = %36, %33, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %122

89:                                               ; preds = %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %121

91:                                               ; preds = %48, %45, %_ZNK2cv11_InputArray6getMatEi.exit62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %120

93:                                               ; preds = %49
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

95:                                               ; preds = %55
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %119

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %118

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %117

101:                                              ; preds = %66
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

103:                                              ; preds = %71, %103
  %.070 = phi i64 [ 0, %71 ], [ %109, %103 ]
  %104 = mul nuw nsw i64 %.070, %.070
  %105 = uitofp nneg i64 %104 to double
  %106 = fmul double %69, %105
  %107 = call double @exp(double noundef %106) #22, !tbaa !28
  %108 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.070
  store double %107, ptr %108, align 8, !tbaa !101
  %109 = add nuw nsw i64 %.070, 1
  %exitcond.not = icmp eq i64 %109, 256
  br i1 %exitcond.not, label %75, label %103, !llvm.loop !102

110:                                              ; preds = %75
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %111 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %115 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %116, %113, %101
  %.pn48 = phi { ptr, i32 } [ %102, %101 ], [ %114, %113 ], [ %114, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69, %99
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIdSaIdEED2Ev.exit69 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %118

118:                                              ; preds = %117, %97
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %117 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %119

119:                                              ; preds = %118, %95, %93
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %118 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %120

120:                                              ; preds = %119, %91
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %119 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %121

121:                                              ; preds = %120, %89
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %120 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %122

122:                                              ; preds = %121, %87
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %121 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %22

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %7, i32 noundef %9, i32 noundef 5)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %20

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %4
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %22
  %24 = icmp sgt i32 %9, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge33

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = load i64, ptr %31, align 8, !tbaa !104
  %wide.trip.count39 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %36 = mul i64 %34, %indvars.iv36
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %36
  %38 = mul i64 %35, %indvars.iv36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = mul i64 %42, %indvars.iv36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br label %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge

_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge: ; preds = %.preheader.us, %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !105, !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !105, !noalias !107
  %49 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %.val.us = load float, ptr %49, align 4, !tbaa !105
  %50 = getelementptr i8, ptr %49, i64 4
  %.val27.us = load float, ptr %50, align 4, !tbaa !105
  %51 = fadd float %.val.us, %46
  %52 = fadd float %.val27.us, %48
  %53 = fmul float %52, %52
  %54 = call noundef float @llvm.fmuladd.f32(float %51, float %51, float %53)
  %55 = fcmp ogt float %54, %2
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %. = select i1 %55, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %56, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge, !llvm.loop !110

._crit_edge.us:                                   ; preds = %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.us.critedge
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !111

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !112
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %18, i32 noundef %20, i32 noundef 5), !noalias !112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %21 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !115
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

common.resume:                                    ; preds = %283, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.body.i ], [ %.pn150.pn.pn.pn, %283 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !112
  br label %common.resume

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !112
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %.lr.ph82.i, label %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit

.lr.ph82.i:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %30 = add nsw i32 %18, -1
  %31 = icmp sgt i32 %20, 0
  %32 = add nsw i32 %20, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br i1 %31, label %.lr.ph.us.preheader.i, label %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph82.i
  %37 = sub i32 0, %1
  %wide.trip.count110.i = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge80.us.i, %.lr.ph.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next108.i, %._crit_edge80.us.i ]
  %indvars.iv98.i = phi i32 [ %37, %.lr.ph.us.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge80.us.i ]
  %smax100.i = call i32 @llvm.smax.i32(i32 %indvars.iv98.i, i32 0)
  %38 = zext nneg i32 %smax100.i to i64
  %39 = trunc i64 %indvars.iv107.i to i32
  %40 = sub i32 %39, %1
  %.sroa.speculated68.us.i = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = add i32 %1, %39
  %.sroa.speculated63.us.i = call i32 @llvm.smin.i32(i32 %41, i32 %30)
  %.not75.us.i = icmp sgt i32 %.sroa.speculated68.us.i, %.sroa.speculated63.us.i
  br i1 %.not75.us.i, label %._crit_edge80.us.i, label %.preheader.lr.ph.us.preheader.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph.us.i
  %42 = zext nneg i32 %.sroa.speculated63.us.i to i64
  %43 = load ptr, ptr %35, align 8
  %44 = load ptr, ptr %36, align 8
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge77.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next105.i, %._crit_edge77.us.i ]
  %indvars.iv.i = phi i32 [ %37, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge77.us.i ]
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars.iv.i, i32 0)
  %45 = zext nneg i32 %smax.i to i64
  %46 = trunc i64 %indvars.iv104.i to i32
  %47 = sub i32 %46, %1
  %.sroa.speculated58.us.i = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %48 = add i32 %1, %46
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %48, i32 %32)
  %.not4873.us.i = icmp sgt i32 %.sroa.speculated58.us.i, %.sroa.speculated.us.i
  %49 = load ptr, ptr %33, align 8, !noalias !112
  br i1 %.not4873.us.i, label %._crit_edge77.us.i, label %.preheader.lr.ph.split.us89.i

50:                                               ; preds = %.preheader.us85.i, %60
  %.pre113.i = phi float [ %.pre.i, %.preheader.us85.i ], [ %.pre112.i, %60 ]
  %51 = phi float [ %.pre.i, %.preheader.us85.i ], [ %61, %60 ]
  %indvars.iv95.i = phi i64 [ %45, %.preheader.us85.i ], [ %indvars.iv.next96.i, %60 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv95.i
  %.val.us.i = load float, ptr %gep.us.i, align 4, !tbaa !105
  %.val49.us.i = load float, ptr %67, align 4, !tbaa !105
  %.val50.us.i = load float, ptr %52, align 4, !tbaa !105
  %53 = getelementptr i8, ptr %52, i64 4
  %.val51.us.i = load float, ptr %53, align 4, !tbaa !105
  %54 = fsub float %.val.us.i, %.val50.us.i
  %55 = fsub float %.val49.us.i, %.val51.us.i
  %56 = fmul float %55, %55
  %57 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %56)
  %58 = fcmp ogt float %57, %51
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store float %57, ptr %71, align 4, !tbaa !105
  br label %60

60:                                               ; preds = %59, %50
  %.pre112.i = phi float [ %57, %59 ], [ %.pre113.i, %50 ]
  %61 = phi float [ %57, %59 ], [ %51, %50 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %.not48.us.not.i = icmp samesign ult i64 %indvars.iv95.i, %72
  br i1 %.not48.us.not.i, label %50, label %._crit_edge.us.i, !llvm.loop !118

.preheader.us85.i:                                ; preds = %.preheader.lr.ph.split.us89.i, %._crit_edge.us.i
  %.pre.i = phi float [ %.pre.pre.i, %.preheader.lr.ph.split.us89.i ], [ %.pre112.i, %._crit_edge.us.i ]
  %indvars.iv101.i = phi i64 [ %38, %.preheader.lr.ph.split.us89.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i ]
  %62 = mul i64 %indvars.iv101.i, %65
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %62
  br label %50

._crit_edge.us.i:                                 ; preds = %60
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %.not.us87.not.i = icmp samesign ult i64 %indvars.iv101.i, %42
  br i1 %.not.us87.not.i, label %.preheader.us85.i, label %._crit_edge77.us.i, !llvm.loop !119

.preheader.lr.ph.split.us89.i:                    ; preds = %.preheader.lr.ph.us.i
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %49, i64 %indvars.iv104.i
  %64 = load ptr, ptr %34, align 8, !noalias !112
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = mul i64 %65, %indvars.iv107.i
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %66
  %67 = getelementptr i8, ptr %gep.us.i, i64 4
  %68 = load i64, ptr %44, align 8, !tbaa !104
  %69 = mul i64 %68, %indvars.iv107.i
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv104.i
  %72 = zext nneg i32 %.sroa.speculated.us.i to i64
  %.pre.pre.i = load float, ptr %71, align 4, !tbaa !105
  br label %.preheader.us85.i

._crit_edge77.us.i:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge80.us.i, label %.preheader.lr.ph.us.i, !llvm.loop !120

._crit_edge80.us.i:                               ; preds = %._crit_edge77.us.i, %.lr.ph.us.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %indvars.iv.next99.i = add i32 %indvars.iv98.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit, label %.lr.ph.us.i, !llvm.loop !121

_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit: ; preds = %._crit_edge80.us.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i, %.lr.ph82.i
  %73 = fpext float %2 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %73)
          to label %74 unwind label %141

74:                                               ; preds = %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %75 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !122
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %143

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %18, i32 noundef %20, i32 noundef 0)
          to label %83 unwind label %144

83:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %84 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !125
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit170 unwind label %.body168

.body168:                                         ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %146

_ZNK2cv7MatExprcvNS_3MatEEv.exit170:              ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %3, i32 noundef %4, i32 noundef 0)
          to label %92 unwind label %147

92:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170
  %93 = load ptr, ptr %15, align 8, !tbaa !29
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %149

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %3, i32 noundef %4, i32 noundef 0)
          to label %100 unwind label %152

100:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %101 = load ptr, ptr %16, align 8, !tbaa !29
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit171 unwind label %154

_ZN2cv3MataSERKNS_7MatExprE.exit171:              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #22
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !64
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader210.lr.ph, label %._crit_edge238

.preheader210.lr.ph:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit171
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %118 = add nsw i32 %18, -1
  %119 = add nsw i32 %20, -1
  %120 = add i32 %3, -1
  %121 = add i32 %4, -1
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %126 = load i32, ptr %111, align 4, !tbaa !65
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.preheader210.preheader, label %._crit_edge238

.preheader210.preheader:                          ; preds = %.preheader210.lr.ph
  %128 = sext i32 %20 to i64
  %129 = sext i32 %18 to i64
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.preheader, %._crit_edge236
  %130 = phi i32 [ %109, %.preheader210.preheader ], [ %157, %._crit_edge236 ]
  %131 = phi i32 [ %126, %.preheader210.preheader ], [ %158, %._crit_edge236 ]
  %indvars.iv258 = phi i32 [ 0, %.preheader210.preheader ], [ %indvars.iv.next259, %._crit_edge236 ]
  %indvars.iv250 = phi i64 [ 0, %.preheader210.preheader ], [ %indvars.iv.next251, %._crit_edge236 ]
  %132 = call i32 @llvm.smin.i32(i32 %indvars.iv258, i32 %120)
  %smin266 = sext i32 %132 to i64
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph, label %._crit_edge236

.lr.ph:                                           ; preds = %.preheader210
  %134 = shl i64 %indvars.iv250, 1
  %135 = trunc i64 %134 to i32
  %136 = or disjoint i32 %135, 1
  %137 = icmp slt i32 %136, %3
  %138 = trunc i64 %134 to i32
  %.sroa.speculated190 = call i32 @llvm.smin.i32(i32 %120, i32 %138)
  %139 = sext i32 %.sroa.speculated190 to i64
  %140 = trunc nuw nsw i64 %indvars.iv250 to i32
  %.not156214.not = icmp slt i64 %indvars.iv250, %129
  br label %161

._crit_edge238:                                   ; preds = %._crit_edge236, %.preheader210.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

141:                                              ; preds = %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body, %141
  %.pn = phi { ptr, i32 } [ %79, %.body ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

144:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.body168, %144
  %.pn146 = phi { ptr, i32 } [ %88, %.body168 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

147:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %92
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %151

151:                                              ; preds = %149, %147
  %.pn148 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %281

152:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %100
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #22
  br label %156

156:                                              ; preds = %154, %152
  %.pn150 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %281

._crit_edge236.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %108, align 8, !tbaa !64
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %.preheader210
  %157 = phi i32 [ %.pre, %._crit_edge236.loopexit ], [ %130, %.preheader210 ]
  %158 = phi i32 [ %278, %._crit_edge236.loopexit ], [ %131, %.preheader210 ]
  %indvars.iv.next251 = add i64 %indvars.iv250, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %indvars.iv.next251, %159
  %indvars.iv.next259 = add nuw i32 %indvars.iv258, 2
  br i1 %160, label %.preheader210, label %._crit_edge238, !llvm.loop !128

161:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv254 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next255, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %162 = call i32 @llvm.smin.i32(i32 %indvars.iv254, i32 %121)
  %smin263 = sext i32 %162 to i64
  %163 = load ptr, ptr %112, align 8, !tbaa !103
  %164 = load ptr, ptr %113, align 8, !tbaa !130
  %165 = load i64, ptr %164, align 8, !tbaa !104
  %166 = mul i64 %165, %indvars.iv250
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %169 = load i8, ptr %168, align 1, !tbaa !131
  %.not = icmp eq i8 %169, 0
  br i1 %.not, label %170, label %.loopexit

170:                                              ; preds = %161
  %171 = load ptr, ptr %114, align 8, !tbaa !103
  %172 = load ptr, ptr %115, align 8, !tbaa !130
  %173 = load i64, ptr %172, align 8, !tbaa !104
  %174 = mul i64 %173, %indvars.iv250
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv
  %177 = load i8, ptr %176, align 1, !tbaa !131
  %.not155 = icmp ne i8 %177, 0
  %brmerge.not290 = select i1 %.not155, i1 %137, i1 false
  %.pre275 = shl nuw nsw i64 %indvars.iv, 1
  %178 = trunc i64 %.pre275 to i32
  %179 = or disjoint i32 %178, 1
  %180 = icmp slt i32 %179, %4
  %or.cond286 = select i1 %brmerge.not290, i1 %180, i1 false
  br i1 %or.cond286, label %181, label %._crit_edge274

181:                                              ; preds = %170
  %182 = load ptr, ptr %116, align 8, !tbaa !103
  %183 = load ptr, ptr %117, align 8, !tbaa !130
  %184 = load i64, ptr %183, align 8, !tbaa !104
  %185 = mul i64 %184, %indvars.iv250
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !131
  %189 = zext nneg i8 %188 to i32
  %notmask = shl nsw i32 -1, %189
  %190 = xor i32 %notmask, -1
  %191 = add nuw nsw i32 %140, %190
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = add nuw nsw i32 %192, %190
  %.not163211.not = icmp slt i64 %indvars.iv, %128
  %or.cond287 = and i1 %.not156214.not, %.not163211.not
  br i1 %or.cond287, label %.preheader206.preheader, label %._crit_edge217

.preheader206.preheader:                          ; preds = %181
  %.sroa.speculated195 = call i32 @llvm.smin.i32(i32 %119, i32 %193)
  %.sroa.speculated200 = call i32 @llvm.smin.i32(i32 %118, i32 %191)
  %194 = sext i32 %.sroa.speculated195 to i64
  %195 = sext i32 %.sroa.speculated200 to i64
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.preheader, %._crit_edge
  %indvars.iv252 = phi i64 [ %indvars.iv250, %.preheader206.preheader ], [ %indvars.iv.next253, %._crit_edge ]
  %.0132216 = phi i1 [ true, %.preheader206.preheader ], [ %spec.select, %._crit_edge ]
  br label %204

._crit_edge217.loopexit:                          ; preds = %._crit_edge
  %196 = xor i1 %spec.select, true
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %181
  %.0132.lcssa = phi i1 [ false, %181 ], [ %196, %._crit_edge217.loopexit ]
  %197 = shl nuw nsw i32 %191, 1
  %198 = or disjoint i32 %197, 1
  %.sroa.speculated185 = call i32 @llvm.smin.i32(i32 %120, i32 %198)
  %199 = trunc nuw i64 %.pre275 to i32
  %.sroa.speculated180 = call i32 @llvm.smin.i32(i32 %121, i32 %199)
  %200 = shl nuw nsw i32 %193, 1
  %201 = or disjoint i32 %200, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %121, i32 %201)
  %.not157 = icmp eq i32 %.sroa.speculated190, %.sroa.speculated185
  %or.cond = select i1 %.0132.lcssa, i1 true, i1 %.not157
  %.not158 = icmp eq i32 %.sroa.speculated180, %.sroa.speculated
  %or.cond166 = select i1 %or.cond, i1 true, i1 %.not158
  br i1 %or.cond166, label %.preheader207, label %218

.preheader207:                                    ; preds = %._crit_edge217
  %.not159227 = icmp slt i32 %198, %.sroa.speculated190
  %.not160224 = icmp slt i32 %201, %.sroa.speculated180
  %or.cond288 = select i1 %.not159227, i1 true, i1 %.not160224
  br i1 %or.cond288, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader207
  %202 = sext i32 %.sroa.speculated to i64
  %203 = sext i32 %.sroa.speculated185 to i64
  br label %.preheader

._crit_edge:                                      ; preds = %204
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %.not156.not = icmp slt i64 %indvars.iv252, %195
  br i1 %.not156.not, label %.preheader206, label %._crit_edge217.loopexit, !llvm.loop !132

204:                                              ; preds = %.preheader206, %204
  %indvars.iv248 = phi i64 [ %indvars.iv, %.preheader206 ], [ %indvars.iv.next249, %204 ]
  %.1133213 = phi i1 [ %.0132216, %.preheader206 ], [ %spec.select, %204 ]
  %205 = load ptr, ptr %112, align 8, !tbaa !103
  %206 = load ptr, ptr %113, align 8, !tbaa !130
  %207 = load i64, ptr %206, align 8, !tbaa !104
  %208 = mul i64 %207, %indvars.iv252
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv248
  store i8 1, ptr %210, align 1, !tbaa !131
  %211 = load ptr, ptr %114, align 8, !tbaa !103
  %212 = load ptr, ptr %115, align 8, !tbaa !130
  %213 = load i64, ptr %212, align 8, !tbaa !104
  %214 = mul i64 %213, %indvars.iv252
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv248
  %217 = load i8, ptr %216, align 1, !tbaa !131
  %.not164 = icmp ne i8 %217, 0
  %spec.select = select i1 %.not164, i1 %.1133213, i1 false
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %.not163.not = icmp slt i64 %indvars.iv248, %194
  br i1 %.not163.not, label %204, label %._crit_edge, !llvm.loop !133

218:                                              ; preds = %._crit_edge217
  %219 = load ptr, ptr %122, align 8, !tbaa !103
  %220 = load ptr, ptr %123, align 8, !tbaa !130
  %221 = load i64, ptr %220, align 8, !tbaa !104
  %222 = mul i64 %221, %139
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = sext i32 %.sroa.speculated180 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 -1, ptr %225, align 1, !tbaa !131
  %226 = load ptr, ptr %122, align 8, !tbaa !103
  %227 = load ptr, ptr %123, align 8, !tbaa !130
  %228 = load i64, ptr %227, align 8, !tbaa !104
  %229 = sext i32 %.sroa.speculated185 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 %224
  store i8 -1, ptr %232, align 1, !tbaa !131
  %233 = load ptr, ptr %122, align 8, !tbaa !103
  %234 = load ptr, ptr %123, align 8, !tbaa !130
  %235 = load i64, ptr %234, align 8, !tbaa !104
  %236 = mul i64 %235, %139
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = sext i32 %.sroa.speculated to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store i8 -1, ptr %239, align 1, !tbaa !131
  %240 = load ptr, ptr %122, align 8, !tbaa !103
  %241 = load ptr, ptr %123, align 8, !tbaa !130
  %242 = load i64, ptr %241, align 8, !tbaa !104
  %243 = mul i64 %242, %229
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 %238
  store i8 -1, ptr %245, align 1, !tbaa !131
  %.not161222 = icmp slt i32 %198, %.sroa.speculated190
  br i1 %.not161222, label %.loopexit, label %.preheader205.lr.ph

.preheader205.lr.ph:                              ; preds = %218
  %.not162219 = icmp slt i32 %201, %.sroa.speculated180
  %246 = add i8 %188, 1
  br i1 %.not162219, label %.loopexit, label %.preheader205

.preheader205:                                    ; preds = %.preheader205.lr.ph, %._crit_edge221
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge221 ], [ %smin266, %.preheader205.lr.ph ]
  br label %247

._crit_edge221:                                   ; preds = %247
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %.not161.not = icmp slt i64 %indvars.iv261, %229
  br i1 %.not161.not, label %.preheader205, label %.loopexit, !llvm.loop !134

247:                                              ; preds = %.preheader205, %247
  %indvars.iv256 = phi i64 [ %smin263, %.preheader205 ], [ %indvars.iv.next257, %247 ]
  %248 = load ptr, ptr %124, align 8, !tbaa !103
  %249 = load ptr, ptr %125, align 8, !tbaa !130
  %250 = load i64, ptr %249, align 8, !tbaa !104
  %251 = mul i64 %250, %indvars.iv261
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 %indvars.iv256
  store i8 %246, ptr %253, align 1, !tbaa !131
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %.not162.not = icmp slt i64 %indvars.iv256, %238
  br i1 %.not162.not, label %247, label %._crit_edge221, !llvm.loop !135

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge226
  %indvars.iv267 = phi i64 [ %smin266, %.preheader.preheader ], [ %indvars.iv.next268, %._crit_edge226 ]
  br label %254

._crit_edge226:                                   ; preds = %254
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %.not159.not = icmp slt i64 %indvars.iv267, %203
  br i1 %.not159.not, label %.preheader, label %.loopexit, !llvm.loop !136

254:                                              ; preds = %.preheader, %254
  %indvars.iv264 = phi i64 [ %smin263, %.preheader ], [ %indvars.iv.next265, %254 ]
  %255 = load ptr, ptr %122, align 8, !tbaa !103
  %256 = load ptr, ptr %123, align 8, !tbaa !130
  %257 = load i64, ptr %256, align 8, !tbaa !104
  %258 = mul i64 %257, %indvars.iv267
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv264
  store i8 -1, ptr %260, align 1, !tbaa !131
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %.not160.not = icmp slt i64 %indvars.iv264, %202
  br i1 %.not160.not, label %254, label %._crit_edge226, !llvm.loop !137

._crit_edge274:                                   ; preds = %170
  store i8 1, ptr %168, align 1, !tbaa !131
  br label %261

261:                                              ; preds = %._crit_edge274, %.split231.us
  %262 = phi i1 [ true, %._crit_edge274 ], [ false, %.split231.us ]
  %.0125232 = phi i32 [ 0, %._crit_edge274 ], [ 1, %.split231.us ]
  %263 = or disjoint i32 %.0125232, %138
  %264 = icmp slt i32 %263, %3
  %265 = zext nneg i32 %263 to i64
  br i1 %264, label %.split, label %.split231.us

.split231.us:                                     ; preds = %277, %261
  br i1 %262, label %261, label %.loopexit, !llvm.loop !138

.split:                                           ; preds = %261, %277
  %266 = phi i1 [ false, %277 ], [ true, %261 ]
  %indvars.iv269 = phi i64 [ 1, %277 ], [ 0, %261 ]
  %267 = or disjoint i64 %indvars.iv269, %.pre275
  %268 = trunc nuw i64 %267 to i32
  %269 = icmp sgt i32 %4, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %.split
  %271 = load ptr, ptr %122, align 8, !tbaa !103
  %272 = load ptr, ptr %123, align 8, !tbaa !130
  %273 = load i64, ptr %272, align 8, !tbaa !104
  %274 = mul i64 %273, %265
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %267
  store i8 -1, ptr %276, align 1, !tbaa !131
  br label %277

277:                                              ; preds = %270, %.split
  br i1 %266, label %.split, label %.split231.us, !llvm.loop !139

.loopexit:                                        ; preds = %.split231.us, %._crit_edge221, %._crit_edge226, %.preheader205.lr.ph, %218, %.preheader207, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = load i32, ptr %111, align 4, !tbaa !65
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  %indvars.iv.next255 = add nuw i32 %indvars.iv254, 2
  br i1 %280, label %161, label %._crit_edge236.loopexit, !llvm.loop !140

281:                                              ; preds = %156, %151
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %156 ], [ %.pn148, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %282

282:                                              ; preds = %281, %146
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %281 ], [ %.pn146, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %283

283:                                              ; preds = %282, %143
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %282 ], [ %.pn, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, float noundef %7, float noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4, !tbaa !56
  store i32 16842752, ptr %11, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %20, align 4, !tbaa !56
  store i32 16842752, ptr %12, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !57
  store ptr %5, ptr %22, align 8, !tbaa !6
  %24 = fpext float %8 to double
  %25 = fpext float %7 to double
  call fastcc void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %6, double noundef %24, double noundef %25, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %27, align 4, !tbaa !56
  store i32 16842752, ptr %14, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !57
  store ptr %0, ptr %29, align 8, !tbaa !6
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %31 unwind label %35

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !57
  store ptr %0, ptr %32, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %34 unwind label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %.pn22 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn22
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %10, i32 noundef %12, i32 noundef 5)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %134

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.preheader130.lr.ph, label %._crit_edge150

.preheader130.lr.ph:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %21, label %.preheader130.lr.ph.split.us, label %._crit_edge150

.preheader130.lr.ph.split.us:                     ; preds = %.preheader130.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %wide.trip.count168 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader130.us

.preheader130.us:                                 ; preds = %._crit_edge148.us, %.preheader130.lr.ph.split.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge148.us ], [ 0, %.preheader130.lr.ph.split.us ]
  %33 = sub nsw i64 0, %indvars.iv164
  %34 = mul i64 %32, %indvars.iv164
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %34
  %36 = trunc nuw nsw i64 %indvars.iv164 to i32
  %37 = xor i32 %36, -1
  %38 = add nsw i32 %10, %37
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = trunc nsw i64 %33 to i32
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge:       ; preds = %.preheader130.us, %108
  %indvars.iv161 = phi i64 [ 0, %.preheader130.us ], [ %indvars.iv.next162, %108 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv161
  %43 = load float, ptr %42, align 4, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !105
  %46 = insertelement <4 x float> poison, float %43, i64 0
  %47 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %48, %33
  %spec.select.us = select i1 %49, i32 %41, i32 %47
  %50 = add nsw i32 %spec.select.us, %36
  %.not.us = icmp slt i32 %50, %10
  %.188.us = select i1 %.not.us, i32 %spec.select.us, i32 %38
  %51 = insertelement <4 x float> poison, float %45, i64 0
  %52 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %51)
  %53 = trunc nuw nsw i64 %indvars.iv161 to i32
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %54, 0
  %56 = trunc i64 %indvars.iv161 to i32
  %57 = sub i32 0, %56
  %.085.us = select i1 %55, i32 %57, i32 %52
  %58 = add nsw i32 %.085.us, %53
  %.not93.us = icmp slt i32 %58, %12
  %59 = xor i32 %53, -1
  %60 = add nsw i32 %12, %59
  %.186.us = select i1 %.not93.us, i32 %.085.us, i32 %60
  %61 = add nsw i32 %.188.us, %36
  %.sroa.speculated118.us = call i32 @llvm.smin.i32(i32 %4, i32 %61)
  %62 = sub nsw i32 0, %.sroa.speculated118.us
  %63 = xor i32 %61, -1
  %64 = add i32 %10, %63
  %.sroa.speculated114.us = call i32 @llvm.smin.i32(i32 %4, i32 %64)
  %65 = add i32 %.186.us, %53
  %.sroa.speculated110.us = call i32 @llvm.smin.i32(i32 %4, i32 %65)
  %66 = xor i32 %65, -1
  %67 = add i32 %12, %66
  %.sroa.speculated106.us = call i32 @llvm.smin.i32(i32 %4, i32 %67)
  %.not94138.us = icmp slt i32 %.sroa.speculated114.us, %62
  %68 = sub nsw i32 0, %.sroa.speculated110.us
  %.not97131.us = icmp slt i32 %.sroa.speculated106.us, %68
  %or.cond = select i1 %.not94138.us, i1 true, i1 %.not97131.us
  br i1 %or.cond, label %._crit_edge143.us, label %.preheader.lr.ph.split.us155

69:                                               ; preds = %.preheader.us151, %69
  %indvars.iv = phi i64 [ %127, %.preheader.us151 ], [ %indvars.iv.next, %69 ]
  %.177134.us = phi i32 [ %.076141.us, %.preheader.us151 ], [ %.2.us, %69 ]
  %.179133.us = phi i1 [ %.078140.us, %.preheader.us151 ], [ false, %69 ]
  %.1132.us = phi i32 [ %.0139.us, %.preheader.us151 ], [ %storemerge.us, %69 ]
  %gep = getelementptr [3 x i8], ptr %gep174, i64 %indvars.iv
  %70 = load i8, ptr %gep, align 1, !tbaa !131
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %119, %71
  %73 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !131
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %122, %75
  %77 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !131
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %125, %79
  %81 = mul nsw i32 %72, %72
  %82 = mul nsw i32 %76, %76
  %83 = add nuw nsw i32 %82, %81
  %84 = mul nsw i32 %80, %80
  %85 = add nuw nsw i32 %83, %84
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %85, i32 %.1132.us)
  %storemerge.us = select i1 %.179133.us, i32 %85, i32 %.sroa.speculated.us
  %86 = select i1 %.179133.us, i32 0, i32 %.177134.us
  %.2.us = add nsw i32 %85, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not97.us.not = icmp slt i64 %indvars.iv, %129
  br i1 %.not97.us.not, label %69, label %._crit_edge.us, !llvm.loop !141

._crit_edge143.us.loopexit156:                    ; preds = %._crit_edge.us
  %87 = sitofp i32 %.2.us to float
  %88 = sitofp i32 %storemerge.us to float
  br label %._crit_edge143.us

._crit_edge143.us:                                ; preds = %._crit_edge143.us.loopexit156, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge
  %.0.lcssa.us = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge ], [ %88, %._crit_edge143.us.loopexit156 ]
  %.076.lcssa.us = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge ], [ %87, %._crit_edge143.us.loopexit156 ]
  %89 = add i32 %.sroa.speculated118.us, 1
  %90 = add i32 %89, %.sroa.speculated114.us
  %91 = add i32 %.sroa.speculated110.us, 1
  %92 = add i32 %91, %.sroa.speculated106.us
  %93 = mul nsw i32 %92, %90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread.us, label %95

95:                                               ; preds = %._crit_edge143.us
  %96 = sitofp i32 %93 to float
  %97 = fdiv float %.076.lcssa.us, %96
  %98 = fsub float %97, %.0.lcssa.us
  %99 = load i64, ptr %40, align 8, !tbaa !104
  %100 = mul i64 %99, %indvars.iv164
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv161
  store float %98, ptr %102, align 4, !tbaa !105
  %103 = fcmp ult float %98, 0.000000e+00
  br i1 %103, label %.split.us, label %108

.thread.us:                                       ; preds = %._crit_edge143.us
  %104 = load i64, ptr %40, align 8, !tbaa !104
  %105 = mul i64 %104, %indvars.iv164
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv161
  store float 0.000000e+00, ptr %107, align 4, !tbaa !105
  br label %108

108:                                              ; preds = %.thread.us, %95
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148.us, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge, !llvm.loop !142

.preheader.us151:                                 ; preds = %.preheader.lr.ph.split.us155, %._crit_edge.us
  %indvars.iv159 = phi i64 [ %131, %.preheader.lr.ph.split.us155 ], [ %indvars.iv.next160, %._crit_edge.us ]
  %.076141.us = phi i32 [ 0, %.preheader.lr.ph.split.us155 ], [ %.2.us, %._crit_edge.us ]
  %.078140.us = phi i1 [ true, %.preheader.lr.ph.split.us155 ], [ false, %._crit_edge.us ]
  %.0139.us = phi i32 [ 0, %.preheader.lr.ph.split.us155 ], [ %storemerge.us, %._crit_edge.us ]
  %109 = add nsw i64 %indvars.iv159, %132
  %110 = mul i64 %117, %109
  %gep174 = getelementptr i8, ptr %invariant.gep173, i64 %110
  br label %69

._crit_edge.us:                                   ; preds = %69
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %.not94.us153.not = icmp slt i64 %indvars.iv159, %133
  br i1 %.not94.us153.not, label %.preheader.us151, label %._crit_edge143.us.loopexit156, !llvm.loop !143

.preheader.lr.ph.split.us155:                     ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge
  %111 = load ptr, ptr %26, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %24, align 8
  %invariant.gep.us = getelementptr [3 x i8], ptr %113, i64 %indvars.iv161
  %114 = load ptr, ptr %25, align 8
  %115 = load i64, ptr %114, align 8, !tbaa !104
  %116 = mul i64 %115, %indvars.iv164
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %116
  %117 = load i64, ptr %112, align 8, !tbaa !104
  %118 = load i8, ptr %gep.us, align 1, !tbaa !131
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !131
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !131
  %125 = zext i8 %124 to i32
  %126 = sub i32 0, %.sroa.speculated110.us
  %127 = sext i32 %126 to i64
  %128 = sext i32 %65 to i64
  %129 = sext i32 %.sroa.speculated106.us to i64
  %130 = sub i32 0, %.sroa.speculated118.us
  %131 = sext i32 %130 to i64
  %132 = sext i32 %61 to i64
  %133 = sext i32 %.sroa.speculated114.us to i64
  %invariant.gep173 = getelementptr [3 x i8], ptr %111, i64 %128
  br label %.preheader.us151

._crit_edge148.us:                                ; preds = %108
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge150, label %.preheader130.us, !llvm.loop !144

._crit_edge150:                                   ; preds = %._crit_edge148.us, %.preheader130.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

134:                                              ; preds = %5
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

.split.us:                                        ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %136 unwind label %138

136:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i, ptr noundef nonnull @.str.1, i32 noundef 269) #20
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %.split.us
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %135, %134 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %13 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !145
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.preheader141.lr.ph, label %._crit_edge151

.preheader141.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = add nsw i32 %10, -1
  %28 = add nsw i32 %12, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %22, label %.preheader141.us.preheader, label %._crit_edge151

.preheader141.us.preheader:                       ; preds = %.preheader141.lr.ph
  %wide.trip.count171 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader141.us

.preheader141.us:                                 ; preds = %.preheader141.us.preheader, %._crit_edge149.us
  %indvars.iv164 = phi i64 [ 0, %.preheader141.us.preheader ], [ %indvars.iv.next165, %._crit_edge149.us ]
  %31 = trunc nuw nsw i64 %indvars.iv164 to i32
  br label %32

32:                                               ; preds = %.preheader141.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader141.us ], [ %indvars.iv.next, %.loopexit.us ]
  %33 = load ptr, ptr %23, align 8, !tbaa !103
  %34 = load ptr, ptr %24, align 8, !tbaa !130
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = mul i64 %35, %indvars.iv164
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !131
  %.not.us = icmp eq i8 %39, 0
  br i1 %.not.us, label %40, label %.loopexit.us

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8, !tbaa !103
  %42 = load ptr, ptr %26, align 8, !tbaa !130
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = mul i64 %43, %indvars.iv164
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !131
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %.preheader.us152.preheader, label %.loopexit.us

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge:       ; preds = %.preheader.us152, %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us
  %indvars.iv161 = phi i64 [ %indvars.iv, %.preheader.us152 ], [ %indvars.iv.next162, %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us ]
  %49 = load ptr, ptr %23, align 8, !tbaa !103
  %50 = load ptr, ptr %24, align 8, !tbaa !130
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = mul i64 %51, %indvars.iv166
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv161
  store i8 1, ptr %54, align 1, !tbaa !131
  %55 = load ptr, ptr %29, align 8, !tbaa !103
  %56 = load ptr, ptr %30, align 8, !tbaa !130
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = mul i64 %57, %indvars.iv164
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !105
  %64 = getelementptr inbounds [8 x i8], ptr %59, i64 %131
  %65 = load float, ptr %64, align 4, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !105
  %68 = mul i64 %57, %132
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !105
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %131
  %75 = load float, ptr %74, align 4, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !105
  %78 = sub nuw nsw i64 %indvars.iv161, %indvars.iv
  %79 = icmp eq i64 %indvars.iv161, %indvars.iv
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = or i32 %80, %120
  %or.cond.i.us = icmp eq i32 %81, 0
  br i1 %or.cond.i.us, label %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us, label %82

82:                                               ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge
  %83 = icmp eq i64 %indvars.iv161, %137
  %or.cond48.i.us = and i1 %118, %83
  br i1 %or.cond48.i.us, label %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us, label %84

84:                                               ; preds = %82
  %or.cond3.i.us = and i1 %119, %79
  br i1 %or.cond3.i.us, label %99, label %85

85:                                               ; preds = %84
  %or.cond49.i.us = and i1 %119, %83
  br i1 %or.cond49.i.us, label %99, label %86

86:                                               ; preds = %85
  br i1 %or.cond5.i.us, label %87, label %.split.us

87:                                               ; preds = %86
  %88 = sitofp i32 %80 to float
  %89 = fdiv float %88, %136
  %90 = fsub float 1.000000e+00, %89
  %91 = fmul float %123, %61
  %92 = fmul float %123, %65
  %93 = fmul float %89, %92
  %94 = call float @llvm.fmuladd.f32(float %91, float %90, float %93)
  %95 = fmul float %122, %71
  %96 = call float @llvm.fmuladd.f32(float %95, float %90, float %94)
  %97 = fmul float %89, %75
  %98 = call float @llvm.fmuladd.f32(float %97, float %122, float %96)
  br label %99

99:                                               ; preds = %87, %85, %84
  %.0.i.ph.us.ph = phi float [ %98, %87 ], [ %71, %84 ], [ %75, %85 ]
  %or.cond3.i99.us = and i1 %119, %79
  br i1 %or.cond3.i99.us, label %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us, label %100

100:                                              ; preds = %99
  %or.cond49.i100.us = and i1 %119, %83
  br i1 %or.cond49.i100.us, label %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us, label %101

101:                                              ; preds = %100
  br i1 %or.cond5.i.us, label %102, label %.split158.us

102:                                              ; preds = %101
  %103 = sitofp i32 %80 to float
  %104 = fdiv float %103, %136
  %105 = fsub float 1.000000e+00, %104
  %106 = fmul float %123, %63
  %107 = fmul float %123, %67
  %108 = fmul float %104, %107
  %109 = call float @llvm.fmuladd.f32(float %106, float %105, float %108)
  %110 = fmul float %122, %73
  %111 = call float @llvm.fmuladd.f32(float %110, float %105, float %109)
  %112 = fmul float %104, %77
  %113 = call float @llvm.fmuladd.f32(float %112, float %122, float %111)
  br label %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us

_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us: ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge, %82, %102, %100, %99
  %.0.i136.us = phi float [ %.0.i.ph.us.ph, %102 ], [ %65, %82 ], [ %.0.i.ph.us.ph, %100 ], [ %.0.i.ph.us.ph, %99 ], [ %61, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge ]
  %.0.i105.us = phi float [ %113, %102 ], [ %67, %82 ], [ %77, %100 ], [ %73, %99 ], [ %63, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge ]
  %114 = mul i64 %57, %indvars.iv166
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv161
  store float %.0.i136.us, ptr %116, align 4
  %.sroa_idx120.us = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %.0.i105.us, ptr %.sroa_idx120.us, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.not82.us.not = icmp slt i64 %indvars.iv161, %131
  br i1 %.not82.us.not, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge, label %._crit_edge.us, !llvm.loop !148

.loopexit.us:                                     ; preds = %._crit_edge.us, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149.us, label %32, !llvm.loop !149

.preheader.us152:                                 ; preds = %.preheader.us152.preheader, %._crit_edge.us
  %indvars.iv166 = phi i64 [ %indvars.iv164, %.preheader.us152.preheader ], [ %indvars.iv.next167, %._crit_edge.us ]
  %117 = sub nuw nsw i64 %indvars.iv166, %indvars.iv164
  %118 = icmp eq i64 %indvars.iv166, %indvars.iv164
  %119 = icmp eq i64 %indvars.iv166, %138
  %120 = trunc nuw nsw i64 %117 to i32
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %121, %135
  %123 = fsub float 1.000000e+00, %122
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.critedge

._crit_edge.us:                                   ; preds = %_ZN2cv7optflowL22extrapolateValueInRectEiiffffii.exit109.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.not81.us154.not = icmp slt i64 %indvars.iv166, %132
  br i1 %.not81.us154.not, label %.preheader.us152, label %.loopexit.us, !llvm.loop !150

.preheader.us152.preheader:                       ; preds = %40
  %124 = zext nneg i8 %47 to i32
  %notmask.us = shl nsw i32 -1, %124
  %125 = xor i32 %notmask.us, -1
  %126 = add nuw nsw i32 %31, %125
  %.sroa.speculated125.us = call i32 @llvm.smin.i32(i32 %27, i32 %126)
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = add nuw nsw i32 %127, %125
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %28, i32 %128)
  %129 = sub nsw i32 %.sroa.speculated.us, %127
  %130 = sub nsw i32 %.sroa.speculated125.us, %31
  %131 = sext i32 %.sroa.speculated.us to i64
  %132 = sext i32 %.sroa.speculated125.us to i64
  %133 = icmp sgt i32 %130, 0
  %134 = icmp sgt i32 %129, 0
  %or.cond5.i.us = and i1 %133, %134
  %135 = uitofp nneg i32 %130 to float
  %136 = uitofp nneg i32 %129 to float
  %137 = zext i32 %.sroa.speculated.us to i64
  %138 = zext i32 %.sroa.speculated125.us to i64
  br label %.preheader.us152

._crit_edge149.us:                                ; preds = %.loopexit.us
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge151, label %.preheader141.us, !llvm.loop !151

._crit_edge151:                                   ; preds = %._crit_edge149.us, %.preheader141.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.split.us:                                        ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii, ptr noundef nonnull @.str.1, i32 noundef 536) #20
          to label %139 unwind label %140

139:                                              ; preds = %.noexc
  unreachable

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body95

.split158.us:                                     ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc106 unwind label %151

.noexc106:                                        ; preds = %.split158.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii, ptr noundef nonnull @.str.1, i32 noundef 536) #20
          to label %145 unwind label %146

145:                                              ; preds = %.noexc106
  unreachable

146:                                              ; preds = %.noexc106
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %3, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body95

151:                                              ; preds = %.split158.us, %.split.us
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body96 = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %152, %151 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %153

153:                                              ; preds = %.body95, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body96, %.body95 ], [ %17, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::optflow::CrossBilateralFilter", align 8
  %38 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %39, label %49

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 182) #20
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn80 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

49:                                               ; preds = %7
  %50 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 183) #20
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %54
  %.pn78 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

61:                                               ; preds = %49
  %62 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 184) #20
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %66
  %.pn76 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %244

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !152
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6, !noalias !152
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

79:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !6, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %115

85:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc99 unwind label %117

.noexc99:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc99
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !6, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %92 unwind label %117

91:                                               ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %92 unwind label %117

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = load i32, ptr %94, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = load i32, ptr %99, align 4, !tbaa !28
  %103 = icmp eq i32 %96, %101
  %104 = icmp eq i32 %97, %102
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = load i32, ptr %108, align 4, !tbaa !28
  %112 = icmp eq i32 %110, %96
  %113 = icmp eq i32 %111, %97
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %128, label %.critedge

115:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %243

117:                                              ; preds = %91, %88, %_ZNK2cv11_InputArray6getMatEi.exit98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %242

.critedge:                                        ; preds = %92, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %119 unwind label %121

119:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 190) #20
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %17, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %121
  %.pn53 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

128:                                              ; preds = %106
  %129 = load i32, ptr %15, align 8, !tbaa !161
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 8, !tbaa !161
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %146, label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 191) #20
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %19, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %139
  %.pn55 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

146:                                              ; preds = %132
  %147 = fcmp ugt double %4, 0.000000e+00
  %.022 = select i1 %147, double %4, double 1.000000e+00
  %148 = fcmp ugt double %5, 0.000000e+00
  %.023 = select i1 %148, double %5, double 1.000000e+00
  %149 = icmp slt i32 %3, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = fmul double %.023, 1.500000e+00
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %152)
  br label %154

154:                                              ; preds = %150, %146
  %.0141 = phi i32 [ %153, %150 ], [ %3, %146 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0141, i32 1)
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %161 unwind label %164

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %169

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %168

168:                                              ; preds = %166, %164
  %.pn57 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %241

169:                                              ; preds = %154, %163
  %170 = shl nuw nsw i32 %.sroa.speculated, 1
  %171 = or disjoint i32 %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %172, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %173, align 4, !tbaa !56
  store i32 16842752, ptr %25, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %174, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !57
  store ptr %22, ptr %175, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %177 unwind label %212

177:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %178, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %179, align 4, !tbaa !56
  store i32 16842752, ptr %28, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %180, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !57
  store ptr %23, ptr %181, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %183 unwind label %214

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %184, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %185, align 4, !tbaa !56
  store i32 16842752, ptr %31, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %186, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !57
  store ptr %24, ptr %187, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %189 unwind label %216

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %171, i32 noundef %171, i32 noundef 5)
          to label %190 unwind label %218

190:                                              ; preds = %189
  invoke fastcc void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, double noundef %.023)
          to label %191 unwind label %220

191:                                              ; preds = %190
  %192 = fmul double %.022, %.022
  %193 = fdiv double -5.000000e-01, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %194 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #23
          to label %195 unwind label %222

195:                                              ; preds = %191
  store ptr %194, ptr %35, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 2048
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %194, i8 0, i64 2048, i1 false)
  store ptr %196, ptr %198, align 8, !tbaa !90
  br label %224

199:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !64
  store i32 0, ptr %36, align 4, !tbaa !91
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %203 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, i64 16), ptr %37, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %204, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %23, ptr %205, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %24, ptr %206, align 8, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %14, ptr %207, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %.sroa.speculated, ptr %208, align 8, !tbaa !162
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i8 %203, ptr %209, align 4, !tbaa !165
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %34, ptr %210, align 8, !tbaa !94
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %35, ptr %211, align 8, !tbaa !100
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef -1.000000e+00)
          to label %231 unwind label %234

212:                                              ; preds = %169
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %240

214:                                              ; preds = %177
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %240

216:                                              ; preds = %183
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %240

218:                                              ; preds = %189
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %239

220:                                              ; preds = %190
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %238

222:                                              ; preds = %191
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

224:                                              ; preds = %195, %224
  %.0142 = phi i64 [ 0, %195 ], [ %230, %224 ]
  %225 = mul nuw nsw i64 %.0142, %.0142
  %226 = uitofp nneg i64 %225 to double
  %227 = fmul double %193, %226
  %228 = call double @exp(double noundef %227) #22, !tbaa !28
  %229 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0142
  store double %228, ptr %229, align 8, !tbaa !101
  %230 = add nuw nsw i64 %.0142, 1
  %exitcond.not = icmp eq i64 %230, 256
  br i1 %exitcond.not, label %199, label %224, !llvm.loop !166

231:                                              ; preds = %199
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %232 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %231, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

234:                                              ; preds = %199
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %236 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i.i122 = icmp eq ptr %236, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %236) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %237, %234, %222
  %.pn68 = phi { ptr, i32 } [ %223, %222 ], [ %235, %234 ], [ %235, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %238

238:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123, %220
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt6vectorIdSaIdEED2Ev.exit123 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %239

239:                                              ; preds = %238, %218
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %238 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %240

240:                                              ; preds = %239, %216, %214, %212
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %239 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %241

241:                                              ; preds = %240, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %240 ], [ %.pn57, %168 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %242

242:                                              ; preds = %241, %117
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %241 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %243

243:                                              ; preds = %242, %115
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %242 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %244

244:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %243 ]
  resume { ptr, i32 } %.pn80.pn
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef 4.100000e+00, double noundef 2.550000e+01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 3.500000e-01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 1.000000e+01)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !167

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !19
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !72
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = sub nsw i32 0, %1
  %.not33 = icmp slt i32 %2, %10
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %6
  %11 = sub nsw i32 0, %3
  %.not2930 = icmp slt i32 %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %.not2930, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = add i32 %4, %3
  %18 = add i32 %17, 1
  %19 = add i32 %2, %1
  %20 = add i32 %19, 1
  %wide.trip.count44 = zext i32 %20 to i64
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37.split ], [ %indvars.iv.next42, %._crit_edge ]
  %.02734 = phi i32 [ %10, %.lr.ph37.split ], [ %24, %._crit_edge ]
  %21 = mul nsw i32 %.02734, %.02734
  %22 = mul i64 %16, %indvars.iv41
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  br label %25

._crit_edge:                                      ; preds = %25
  %24 = add nsw i32 %.02734, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge38, label %.lr.ph, !llvm.loop !168

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02531 = phi i32 [ %11, %.lr.ph ], [ %31, %25 ]
  %26 = mul nsw i32 %.02531, %.02531
  %27 = add nuw nsw i32 %21, %26
  %28 = sub nsw i32 0, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !105
  %31 = add nsw i32 %.02531, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !169

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %6
  %32 = fmul double %5, 2.000000e+00
  %33 = fmul double %5, %32
  %34 = fdiv double 1.000000e+00, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !57
  store ptr %0, ptr %35, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %34, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4, !tbaa !56
  store i32 16842752, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !57
  store ptr %0, ptr %40, align 8, !tbaa !6
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %7, i32 noundef %7, i32 noundef 5)
  %8 = load i32, ptr %1, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not154185 = icmp slt i32 %5, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %13, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph233.split.preheader, label %._crit_edge234

.lr.ph233.split.preheader:                        ; preds = %.lr.ph233
  %25 = sext i32 %8 to i64
  %smax = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %26 = or disjoint i32 %smax, 1
  %27 = sext i32 %7 to i64
  %28 = icmp sgt i32 %5, -1
  %wide.trip.count266 = zext nneg i32 %26 to i64
  br label %.lr.ph233.split

._crit_edge234:                                   ; preds = %._crit_edge230, %.lr.ph233, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph233.split:                                  ; preds = %.lr.ph233.split.preheader, %._crit_edge230
  %29 = phi i32 [ %10, %.lr.ph233.split.preheader ], [ %54, %._crit_edge230 ]
  %30 = phi ptr [ %21, %.lr.ph233.split.preheader ], [ %55, %._crit_edge230 ]
  %31 = phi ptr [ %21, %.lr.ph233.split.preheader ], [ %56, %._crit_edge230 ]
  %indvars.iv252 = phi i64 [ %25, %.lr.ph233.split.preheader ], [ %indvars.iv.next253, %._crit_edge230 ]
  %indvars276 = trunc nsw i64 %indvars.iv252 to i32
  %32 = load ptr, ptr %12, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = mul i64 %37, %indvars.iv252
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = mul i64 %44, %indvars.iv252
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.lr.ph233.split
  %50 = xor i32 %indvars276, -1
  %51 = add nsw i64 %indvars.iv252, %27
  %52 = trunc i64 %indvars.iv252 to i32
  %53 = sub i32 0, %52
  br label %59

._crit_edge230.loopexit:                          ; preds = %230
  %.pre277 = load i32, ptr %9, align 4, !tbaa !93
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %.lr.ph233.split
  %54 = phi i32 [ %.pre277, %._crit_edge230.loopexit ], [ %29, %.lr.ph233.split ]
  %55 = phi ptr [ %231, %._crit_edge230.loopexit ], [ %30, %.lr.ph233.split ]
  %56 = phi ptr [ %231, %._crit_edge230.loopexit ], [ %31, %.lr.ph233.split ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %indvars.iv.next253, %57
  br i1 %58, label %.lr.ph233.split, label %._crit_edge234, !llvm.loop !172

59:                                               ; preds = %.lr.ph229, %230
  %60 = phi ptr [ %30, %.lr.ph229 ], [ %231, %230 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next244, %230 ]
  %61 = phi i32 [ %48, %.lr.ph229 ], [ %233, %230 ]
  %62 = phi ptr [ %31, %.lr.ph229 ], [ %231, %230 ]
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv243
  %64 = load i8, ptr %63, align 1, !tbaa !131
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %230, label %65

65:                                               ; preds = %59
  %indvars275 = trunc i64 %indvars.iv243 to i32
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv243
  %67 = load float, ptr %66, align 4, !tbaa !105
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %68)
  %70 = add nsw i32 %69, %indvars276
  %71 = icmp slt i32 %70, 0
  %spec.select = select i1 %71, i32 %53, i32 %69
  %72 = add nsw i32 %spec.select, %indvars276
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %.not148 = icmp slt i32 %72, %74
  %75 = add i32 %74, %50
  %.1132 = select i1 %.not148, i32 %spec.select, i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !105
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = add nsw i32 %79, %indvars275
  %81 = icmp slt i32 %80, 0
  %82 = trunc i64 %indvars.iv243 to i32
  %83 = sub i32 0, %82
  %spec.select156 = select i1 %81, i32 %83, i32 %79
  %84 = add nsw i32 %spec.select156, %indvars275
  %.not149 = icmp slt i32 %84, %61
  %85 = trunc i64 %indvars.iv243 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %61, %86
  %.1134 = select i1 %.not149, i32 %spec.select156, i32 %87
  %88 = add i32 %.1132, %indvars276
  %89 = load i32, ptr %14, align 4, !tbaa !28
  %.sroa.speculated171 = call i32 @llvm.smin.i32(i32 %89, i32 %88)
  %90 = sub nsw i32 0, %.sroa.speculated171
  %91 = xor i32 %88, -1
  %92 = add i32 %74, %91
  %.sroa.speculated167 = call i32 @llvm.smin.i32(i32 %89, i32 %92)
  %93 = add i32 %.1134, %indvars275
  %.sroa.speculated163 = call i32 @llvm.smin.i32(i32 %89, i32 %93)
  %94 = sub nsw i32 0, %.sroa.speculated163
  %95 = xor i32 %93, -1
  %96 = add i32 %61, %95
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %89, i32 %96)
  %97 = sitofp i32 %.1132 to float
  %98 = sitofp i32 %.1134 to float
  %99 = load ptr, ptr %15, align 8, !tbaa !173
  %100 = load i32, ptr %4, align 8, !tbaa !95
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %indvars.iv252, %101
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = load i64, ptr %106, align 8, !tbaa !104
  %108 = mul i64 %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = getelementptr [3 x i8], ptr %109, i64 %indvars.iv243
  %111 = getelementptr [3 x i8], ptr %110, i64 %101
  %112 = add nsw i64 %indvars.iv243, %27
  br i1 %28, label %.lr.ph181.split.us, label %.preheader

.lr.ph181.split.us:                               ; preds = %65
  %113 = load ptr, ptr %16, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = load i64, ptr %117, align 8, !tbaa !104
  %119 = load ptr, ptr %17, align 8, !tbaa !103
  %120 = load ptr, ptr %18, align 8, !tbaa !130
  %121 = load i64, ptr %120, align 8, !tbaa !104
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph181.split.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %._crit_edge.us ], [ %indvars.iv252, %.lr.ph181.split.us ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge.us ], [ 0, %.lr.ph181.split.us ]
  %124 = mul i64 %107, %indvars.iv254
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 %124
  %126 = mul i64 %118, %indvars.iv250
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 %126
  %128 = mul i64 %121, %indvars.iv250
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  br label %130

130:                                              ; preds = %.lr.ph.us, %135
  %indvars.iv245 = phi i64 [ %indvars.iv243, %.lr.ph.us ], [ %indvars.iv.next246, %135 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next242, %135 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv241
  %132 = load float, ptr %131, align 4, !tbaa !105
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw [3 x i8], ptr %125, i64 %indvars.iv245
  br label %139

135:                                              ; preds = %139
  %136 = fptrunc double %151 to float
  %137 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv241
  store float %136, ptr %137, align 4, !tbaa !105
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %138 = icmp slt i64 %indvars.iv.next246, %112
  br i1 %138, label %130, label %._crit_edge.us, !llvm.loop !175

139:                                              ; preds = %139, %130
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %130 ]
  %.0128174.us = phi double [ %151, %139 ], [ %133, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1, !tbaa !131
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !131
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %142, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !101
  %151 = fmul double %.0128174.us, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %135, label %139, !llvm.loop !176

._crit_edge.us:                                   ; preds = %135
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %152 = icmp slt i64 %indvars.iv.next255, %51
  br i1 %152, label %.lr.ph.us, label %.preheader, !llvm.loop !177

.preheader:                                       ; preds = %._crit_edge.us, %65
  %.not150205 = icmp slt i32 %.sroa.speculated167, %90
  br i1 %.not150205, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %.not153192 = icmp slt i32 %.sroa.speculated, %94
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %18, align 8
  br i1 %.not153192, label %._crit_edge211, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210
  br i1 %.not154185, label %.lr.ph198.us, label %.lr.ph210.split.split

.lr.ph198.us:                                     ; preds = %.lr.ph210.split, %._crit_edge199.split.us.us
  %.0126209.us216 = phi i32 [ %165, %._crit_edge199.split.us.us ], [ %90, %.lr.ph210.split ]
  %.0135208.us217 = phi float [ %.2.us.us, %._crit_edge199.split.us.us ], [ 0x47EFFFFFE0000000, %.lr.ph210.split ]
  %.0139207.us218 = phi float [ %.2141.us.us, %._crit_edge199.split.us.us ], [ %97, %.lr.ph210.split ]
  %.0142206.us219 = phi float [ %.2144.us.us, %._crit_edge199.split.us.us ], [ %98, %.lr.ph210.split ]
  %158 = add nsw i32 %.0126209.us216, %.1132
  %159 = sitofp i32 %158 to float
  br label %160

160:                                              ; preds = %160, %.lr.ph198.us
  %.0124196.us.us = phi i32 [ %94, %.lr.ph198.us ], [ %164, %160 ]
  %.1136195.us.us = phi float [ %.0135208.us217, %.lr.ph198.us ], [ %.2.us.us, %160 ]
  %.1140194.us.us = phi float [ %.0139207.us218, %.lr.ph198.us ], [ %.2141.us.us, %160 ]
  %.1143193.us.us = phi float [ %.0142206.us219, %.lr.ph198.us ], [ %.2144.us.us, %160 ]
  %161 = fcmp ogt float %.1136195.us.us, 0.000000e+00
  %162 = add nsw i32 %.0124196.us.us, %.1134
  %163 = sitofp i32 %162 to float
  %.2144.us.us = select i1 %161, float %163, float %.1143193.us.us
  %.2141.us.us = select i1 %161, float %159, float %.1140194.us.us
  %.2.us.us = select i1 %161, float 0.000000e+00, float %.1136195.us.us
  %164 = add nsw i32 %.0124196.us.us, 1
  %.not153.us.us.not = icmp slt i32 %.0124196.us.us, %.sroa.speculated
  br i1 %.not153.us.us.not, label %160, label %._crit_edge199.split.us.us, !llvm.loop !178

._crit_edge199.split.us.us:                       ; preds = %160
  %165 = add nsw i32 %.0126209.us216, 1
  %.not150.us220.not = icmp slt i32 %.0126209.us216, %.sroa.speculated167
  br i1 %.not150.us220.not, label %.lr.ph198.us, label %._crit_edge211, !llvm.loop !179

.lr.ph210.split.split:                            ; preds = %.lr.ph210.split
  %166 = load ptr, ptr %154, align 8, !tbaa !103
  %167 = load ptr, ptr %155, align 8, !tbaa !130
  %168 = load i64, ptr %167, align 8, !tbaa !104
  %169 = load i64, ptr %157, align 8, !tbaa !104
  %170 = sub i32 0, %.sroa.speculated163
  %171 = sext i32 %170 to i64
  %172 = sext i32 %93 to i64
  %173 = sext i32 %.sroa.speculated to i64
  %174 = sub i32 0, %.sroa.speculated171
  %175 = sext i32 %174 to i64
  %176 = sext i32 %88 to i64
  %177 = sext i32 %.sroa.speculated167 to i64
  %invariant.gep285 = getelementptr [3 x i8], ptr %104, i64 %indvars.iv243
  %invariant.gep290 = getelementptr [3 x i8], ptr %166, i64 %172
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph210.split.split, %._crit_edge199.split
  %indvars.iv272 = phi i64 [ %175, %.lr.ph210.split.split ], [ %indvars.iv.next273, %._crit_edge199.split ]
  %.0135208 = phi float [ 0x47EFFFFFE0000000, %.lr.ph210.split.split ], [ %.2, %._crit_edge199.split ]
  %.0139207 = phi float [ %97, %.lr.ph210.split.split ], [ %.2141, %._crit_edge199.split ]
  %.0142206 = phi float [ %98, %.lr.ph210.split.split ], [ %.2144, %._crit_edge199.split ]
  %178 = add nsw i64 %indvars.iv272, %176
  %179 = trunc i64 %indvars.iv272 to i32
  %180 = add i32 %.1132, %179
  %181 = sitofp i32 %180 to float
  br label %.lr.ph189

._crit_edge199.split:                             ; preds = %._crit_edge190.split
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %.not150.not = icmp slt i64 %indvars.iv272, %177
  br i1 %.not150.not, label %.lr.ph198, label %._crit_edge211, !llvm.loop !179

.lr.ph189:                                        ; preds = %.lr.ph198, %._crit_edge190.split
  %indvars.iv268 = phi i64 [ %171, %.lr.ph198 ], [ %indvars.iv.next269, %._crit_edge190.split ]
  %.1136195 = phi float [ %.0135208, %.lr.ph198 ], [ %.2, %._crit_edge190.split ]
  %.1140194 = phi float [ %.0139207, %.lr.ph198 ], [ %.2141, %._crit_edge190.split ]
  %.1143193 = phi float [ %.0142206, %.lr.ph198 ], [ %.2144, %._crit_edge190.split ]
  %gep291 = getelementptr [3 x i8], ptr %invariant.gep290, i64 %indvars.iv268
  br label %.lr.ph

._crit_edge190.split:                             ; preds = %._crit_edge
  %182 = fcmp olt float %221, %.1136195
  %183 = trunc i64 %indvars.iv268 to i32
  %184 = add i32 %.1134, %183
  %185 = sitofp i32 %184 to float
  %.2144 = select i1 %182, float %185, float %.1143193
  %.2141 = select i1 %182, float %181, float %.1140194
  %.2 = select i1 %182, float %221, float %.1136195
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %.not153.not = icmp slt i64 %indvars.iv268, %173
  br i1 %.not153.not, label %.lr.ph189, label %._crit_edge199.split, !llvm.loop !178

.lr.ph:                                           ; preds = %.lr.ph189, %._crit_edge
  %indvars.iv263 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next264, %._crit_edge ]
  %.0120186 = phi float [ 0.000000e+00, %.lr.ph189 ], [ %221, %._crit_edge ]
  %186 = add nsw i64 %indvars.iv263, %indvars.iv252
  %187 = mul i64 %107, %186
  %188 = add nsw i64 %178, %indvars.iv263
  %189 = mul i64 %168, %188
  %190 = mul i64 %169, %indvars.iv263
  %191 = getelementptr inbounds nuw i8, ptr %156, i64 %190
  %gep286 = getelementptr i8, ptr %invariant.gep285, i64 %187
  %gep289 = getelementptr i8, ptr %gep291, i64 %189
  br label %192

._crit_edge:                                      ; preds = %192
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge190.split, label %.lr.ph, !llvm.loop !180

192:                                              ; preds = %.lr.ph, %192
  %indvars.iv259 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next260, %192 ]
  %.1121183 = phi float [ %.0120186, %.lr.ph ], [ %221, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv259
  %194 = load float, ptr %193, align 4, !tbaa !105
  %gep = getelementptr inbounds nuw [3 x i8], ptr %gep286, i64 %indvars.iv259
  %195 = getelementptr [3 x i8], ptr %gep289, i64 %indvars.iv259
  %196 = load i8, ptr %gep, align 1, !tbaa !131
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %195, align 1, !tbaa !131
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !131
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !131
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !131
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !131
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = mul nsw i32 %200, %200
  %216 = mul nsw i32 %207, %207
  %217 = add nuw nsw i32 %216, %215
  %218 = mul nsw i32 %214, %214
  %219 = add nuw nsw i32 %217, %218
  %220 = uitofp nneg i32 %219 to float
  %221 = call float @llvm.fmuladd.f32(float %194, float %220, float %.1121183)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count266
  br i1 %exitcond262.not, label %._crit_edge, label %192, !llvm.loop !181

._crit_edge211:                                   ; preds = %._crit_edge199.split, %._crit_edge199.split.us.us, %.lr.ph210, %.preheader
  %.0142.lcssa = phi float [ %98, %.preheader ], [ %98, %.lr.ph210 ], [ %.2144.us.us, %._crit_edge199.split.us.us ], [ %.2144, %._crit_edge199.split ]
  %.0139.lcssa = phi float [ %97, %.preheader ], [ %97, %.lr.ph210 ], [ %.2141.us.us, %._crit_edge199.split.us.us ], [ %.2141, %._crit_edge199.split ]
  %222 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !130
  %226 = load i64, ptr %225, align 8, !tbaa !104
  %227 = mul i64 %226, %indvars.iv252
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv243
  store float %.0139.lcssa, ptr %229, align 4
  %.sroa_idx160 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %.0142.lcssa, ptr %.sroa_idx160, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !170
  br label %230

230:                                              ; preds = %59, %._crit_edge211
  %231 = phi ptr [ %60, %59 ], [ %.pre, %._crit_edge211 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !65
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next244, %234
  br i1 %235, label %59, label %._crit_edge230.loopexit, !llvm.loop !182
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !162
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = load i32, ptr %1, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i8, ptr %25, align 4, !range !184
  %27 = trunc nuw i8 %26 to i1
  br i1 %20, label %.lr.ph101.split.us, label %._crit_edge102

.lr.ph101.split.us:                               ; preds = %.lr.ph101
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %30, align 8, !tbaa !130
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = sext i32 %4 to i64
  %36 = sext i32 %7 to i64
  %37 = sext i32 %6 to i64
  %wide.trip.count163 = sext i32 %9 to i64
  %38 = icmp sgt i32 %4, -1
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count126 = zext nneg i32 %19 to i64
  %wide.trip.count160 = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph101.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.us ], [ %36, %.lr.ph101.split.us ]
  %39 = mul i64 %17, %indvars.iv144
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %39
  %41 = add nsw i64 %indvars.iv144, %35
  %42 = mul i64 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %42
  %44 = add nsw i64 %indvars.iv144, %37
  br i1 %38, label %.lr.ph.split.us.us, label %.lr.ph.split.us105

.split.us:                                        ; preds = %.lr.ph.split.us105, %.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.split.us ], [ 0, %.lr.ph.split.us105 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv115
  store float 0x7FF8000000000000, ptr %45, align 4, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float 0x7FF8000000000000, ptr %46, align 4, !tbaa !105
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.split.us, !llvm.loop !185

.lr.ph.split.us105:                               ; preds = %.lr.ph.us
  br i1 %27, label %.split.us.us95.us, label %.split.us

._crit_edge.us:                                   ; preds = %.split.us, %.split.us.us95.us, %.split84.us87.us
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge102, label %.lr.ph.us, !llvm.loop !186

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = load ptr, ptr %54, align 8, !tbaa !130
  %58 = load i64, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %52, align 8, !tbaa !103
  %60 = load ptr, ptr %51, align 8, !tbaa !130
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = load ptr, ptr %49, align 8, !tbaa !103
  %63 = load ptr, ptr %48, align 8, !tbaa !130
  %64 = load i64, ptr %63, align 8, !tbaa !104
  br label %.lr.ph79.split.us.us.us

._crit_edge80.us.us:                              ; preds = %._crit_edge.us.us.us
  %65 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv137
  %66 = tail call double @llvm.fabs.f64(double %114)
  %67 = fcmp olt double %66, 1.000000e-09
  %or.cond.us.us = select i1 %27, i1 %67, i1 false
  br i1 %or.cond.us.us, label %.split.us.us.us, label %.split.us93.us.preheader

.split.us93.us.preheader:                         ; preds = %._crit_edge80.us.us
  %68 = fdiv double %109, %114
  %69 = fptrunc double %68 to float
  store float %69, ptr %65, align 4, !tbaa !105
  %70 = fdiv double %113, %114
  %71 = fptrunc double %70 to float
  br label %.split84.us87.us

.lr.ph79.split.us.us.us:                          ; preds = %.lr.ph.split.us.us, %.split84.us87.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.split84.us87.us ], [ 0, %.lr.ph.split.us.us ]
  %72 = add nuw nsw i64 %indvars.iv137, %35
  %73 = getelementptr inbounds nuw [3 x i8], ptr %43, i64 %72
  %74 = add nuw nsw i64 %indvars.iv137, %37
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph79.split.us.us.us
  %.sroa.0.0 = phi double [ 0.000000e+00, %.lr.ph79.split.us.us.us ], [ %109, %._crit_edge.us.us.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %.lr.ph79.split.us.us.us ], [ %113, %._crit_edge.us.us.us ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph79.split.us.us.us ], [ %indvars.iv.next149, %._crit_edge.us.us.us ]
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.lr.ph79.split.us.us.us ], [ %indvars.iv.next147, %._crit_edge.us.us.us ]
  %.06577.us.us.us = phi double [ 0.000000e+00, %.lr.ph79.split.us.us.us ], [ %114, %._crit_edge.us.us.us ]
  %77 = mul i64 %34, %indvars.iv146
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  %79 = mul i64 %58, %indvars.iv146
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 %79
  %81 = mul i64 %61, %indvars.iv146
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %81
  %83 = mul i64 %64, %indvars.iv148
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 %83
  br label %85

85:                                               ; preds = %.preheader.us.us.us, %.lr.ph.us.us.us
  %.sroa.0.1 = phi double [ %.sroa.0.0, %.lr.ph.us.us.us ], [ %109, %.preheader.us.us.us ]
  %.sroa.11.1 = phi double [ %.sroa.11.0, %.lr.ph.us.us.us ], [ %113, %.preheader.us.us.us ]
  %indvars.iv139 = phi i64 [ %indvars.iv137, %.lr.ph.us.us.us ], [ %indvars.iv.next140, %.preheader.us.us.us ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.us.us.us ], [ %indvars.iv.next136, %.preheader.us.us.us ]
  %.172.us.us.us = phi double [ %.06577.us.us.us, %.lr.ph.us.us.us ], [ %114, %.preheader.us.us.us ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv135
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv139
  %89 = load float, ptr %88, align 4, !tbaa !105
  %90 = fmul float %87, %89
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [3 x i8], ptr %78, i64 %indvars.iv139
  br label %93

93:                                               ; preds = %93, %85
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %93 ], [ 0, %85 ]
  %.06169.us.us.us = phi double [ %105, %93 ], [ %91, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv128
  %95 = load i8, ptr %94, align 1, !tbaa !131
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv128
  %98 = load i8, ptr %97, align 1, !tbaa !131
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !101
  %105 = fmul double %.06169.us.us.us, %104
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond131.not, label %.preheader.us.us.us, label %93, !llvm.loop !187

.preheader.us.us.us:                              ; preds = %93
  %106 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv139
  %107 = load float, ptr %106, align 4, !tbaa !105
  %108 = fpext float %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %108, double %.sroa.0.1)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !105
  %112 = fpext float %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %105, double %112, double %.sroa.11.1)
  %114 = fadd double %.172.us.us.us, %105
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %115 = icmp slt i64 %indvars.iv.next140, %74
  br i1 %115, label %85, label %._crit_edge.us.us.us, !llvm.loop !188

._crit_edge.us.us.us:                             ; preds = %.preheader.us.us.us
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %116 = icmp slt i64 %indvars.iv.next147, %44
  br i1 %116, label %.lr.ph.us.us.us, label %._crit_edge80.us.us, !llvm.loop !189

.split84.us87.us:                                 ; preds = %.split.us.us.us, %.split.us93.us.preheader
  %.sink = phi float [ %129, %.split.us.us.us ], [ %71, %.split.us93.us.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %.sink, ptr %117, align 4, !tbaa !105
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.us, label %.lr.ph79.split.us.us.us, !llvm.loop !185

.split.us.us.us:                                  ; preds = %._crit_edge80.us.us
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load ptr, ptr %119, align 8, !tbaa !130
  %123 = load i64, ptr %122, align 8, !tbaa !104
  %124 = mul i64 %123, %41
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %72
  %127 = load float, ptr %126, align 4, !tbaa !105
  store float %127, ptr %65, align 4, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !105
  br label %.split84.us87.us

.split.us.us95.us:                                ; preds = %.lr.ph.split.us105, %.split.us.us95.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.split.us.us95.us ], [ 0, %.lr.ph.split.us105 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv123
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %134 = load ptr, ptr %132, align 8, !tbaa !103
  %135 = load ptr, ptr %133, align 8, !tbaa !130
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = mul i64 %136, %41
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr [8 x i8], ptr %138, i64 %indvars.iv123
  %140 = getelementptr [8 x i8], ptr %139, i64 %35
  %141 = load float, ptr %140, align 4, !tbaa !105
  store float %141, ptr %130, align 4, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %143, ptr %144, align 4, !tbaa !105
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us, label %.split.us.us95.us, !llvm.loop !185

._crit_edge102:                                   ; preds = %._crit_edge.us, %.lr.ph101, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !11, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv7MatExprE", !31, i64 0, !8, i64 8, !32, i64 16, !32, i64 112, !32, i64 208, !37, i64 304, !37, i64 312, !38, i64 320}
!31 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!32 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !33, i64 48, !34, i64 56, !26, i64 64, !35, i64 72}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !9, i64 8}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!"_ZTSN2cv7Scalar_IdEE", !39, i64 0}
!39 = !{!"_ZTSN2cv3VecIdLi4EEE", !40, i64 0}
!40 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!12, !8, i64 0}
!56 = !{!12, !8, i64 4}
!57 = !{!7, !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!64 = !{!32, !8, i64 8}
!65 = !{!32, !8, i64 12}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !67}
!72 = !{!17, !18, i64 16}
!73 = distinct !{!73, !67}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 double", !11, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!87, !88, i64 8}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!93 = !{!92, !8, i64 4}
!94 = !{!18, !18, i64 0}
!95 = !{!96, !8, i64 40}
!96 = !{!"_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE", !97, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !8, i64 44, !18, i64 48, !98, i64 56}
!97 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!98 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!99 = !{!96, !8, i64 44}
!100 = !{!98, !98, i64 0}
!101 = !{!37, !37, i64 0}
!102 = distinct !{!102, !67}
!103 = !{!32, !23, i64 16}
!104 = !{!24, !24, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"float", !9, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!109 = distinct !{!109, !"_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_"}
!110 = distinct !{!110, !67}
!111 = distinct !{!111, !67}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi: argument 0"}
!114 = distinct !{!114, !"_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = distinct !{!118, !67}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = distinct !{!121, !67}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = distinct !{!128, !67, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = !{!32, !36, i64 72}
!131 = !{!9, !9, i64 0}
!132 = distinct !{!132, !67}
!133 = distinct !{!133, !67}
!134 = distinct !{!134, !67}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
!142 = distinct !{!142, !67}
!143 = distinct !{!143, !67}
!144 = distinct !{!144, !67}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = distinct !{!148, !67}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = distinct !{!151, !67}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!32, !8, i64 0}
!162 = !{!163, !8, i64 40}
!163 = !{!"_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE", !97, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !164, i64 44, !18, i64 48, !98, i64 56}
!164 = !{!"bool", !9, i64 0}
!165 = !{!163, !164, i64 44}
!166 = distinct !{!166, !67}
!167 = distinct !{!167, !67}
!168 = distinct !{!168, !67}
!169 = distinct !{!169, !67}
!170 = !{!96, !18, i64 32}
!171 = !{!96, !18, i64 24}
!172 = distinct !{!172, !67, !129}
!173 = !{!96, !18, i64 8}
!174 = !{!96, !18, i64 48}
!175 = distinct !{!175, !67}
!176 = distinct !{!176, !67}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = distinct !{!179, !67}
!180 = distinct !{!180, !67}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = !{!163, !18, i64 32}
!184 = !{i8 0, i8 2}
!185 = distinct !{!185, !67}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = distinct !{!189, !67}
