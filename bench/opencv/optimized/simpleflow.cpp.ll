; ModuleID = 'bench/opencv/original/simpleflow.cpp.ll'
source_filename = "bench/opencv/original/simpleflow.cpp.ll"
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
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [2 x float] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i8] }
%"class.cv::optflow::CrossBilateralFilter" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev = comdat any

$_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev = comdat any

$_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

@.str = private unnamed_addr constant [77 x i8] c"(int)pyr_from_images.size() == layers && (int)pyr_to_images.size() == layers\00", align 1
@__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd = private unnamed_addr constant [18 x i8] c"calcOpticalFlowSF\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/simpleflow.cpp\00", align 1
@__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev, ptr @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [73 x i8] c"N2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
@_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev, ptr @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1
@_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

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
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

73:                                               ; preds = %16
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %102

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %76, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %80 = add nsw i32 %3, -1
  invoke fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %80)
          to label %81 unwind label %104

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  invoke fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %80)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %3, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 96
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %3, %100
  br i1 %101, label %114, label %106

102:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %392

104:                                              ; preds = %81, %_ZNK2cv11_InputArray6getMatEi.exit130
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %391

106:                                              ; preds = %92, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd, ptr noundef nonnull @.str.1, i32 noundef 630) #20
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %391

114:                                              ; preds = %92
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %115 = sext i32 %80 to i64
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %116, i64 %115
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %119 unwind label %309

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i64 %115
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %123 unwind label %309

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %127 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %129 unwind label %309

129:                                              ; preds = %123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %130 = load ptr, ptr %28, align 8, !noalias !10
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %135 unwind label %.body

.body:                                            ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %390

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %139 = load ptr, ptr %124, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %.sroa.2.0.insert.ext.i131 = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i132 = shl nuw i64 %.sroa.2.0.insert.ext.i131, 32
  %.sroa.0.0.insert.ext.i133 = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.2.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i64 %.sroa.0.0.insert.insert.i134, i32 noundef 0)
          to label %143 unwind label %311

143:                                              ; preds = %135
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %144 = load ptr, ptr %30, align 8, !noalias !13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %149 unwind label %.body135

.body135:                                         ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %389

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #19
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  %153 = load ptr, ptr %124, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %153, align 4
  %.sroa.2.0.insert.ext.i138 = zext i32 %156 to i64
  %.sroa.2.0.insert.shift.i139 = shl nuw i64 %.sroa.2.0.insert.ext.i138, 32
  %.sroa.0.0.insert.ext.i140 = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i141 = or disjoint i64 %.sroa.2.0.insert.shift.i139, %.sroa.0.0.insert.ext.i140
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, i64 %.sroa.0.0.insert.insert.i141, i32 noundef 13)
          to label %157 unwind label %313

157:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %158 = load ptr, ptr %32, align 8, !noalias !16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %163 unwind label %.body142

.body142:                                         ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #19
  br label %388

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %168, align 4
  %.sroa.2.0.insert.ext.i145 = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i146 = shl nuw i64 %.sroa.2.0.insert.ext.i145, 32
  %.sroa.0.0.insert.ext.i147 = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i148 = or disjoint i64 %.sroa.2.0.insert.shift.i146, %.sroa.0.0.insert.ext.i147
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i64 %.sroa.0.0.insert.insert.i148, i32 noundef 13)
          to label %172 unwind label %315

172:                                              ; preds = %163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %173 = load ptr, ptr %34, align 8, !noalias !19
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %178 unwind label %.body149

.body149:                                         ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %387

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #19
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #19
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %37, align 8
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %38, align 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %39, align 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %27, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %31, ptr %191, align 8
  %193 = fptrunc double %6 to float
  %194 = fptrunc double %7 to float
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %4, i32 noundef %5, float noundef %193, float noundef %194)
          to label %195 unwind label %319

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %41, align 8
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %42, align 8
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %23, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %43, align 8
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %29, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %206, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %33, ptr %205, align 8
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %4, i32 noundef %5, float noundef %193, float noundef %194)
          to label %207 unwind label %321

207:                                              ; preds = %195
  %208 = fptrunc double %11 to float
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %208, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %209 unwind label %317

209:                                              ; preds = %207
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %31, float noundef %208, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %210 unwind label %317

210:                                              ; preds = %209
  %211 = load ptr, ptr %124, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 4
  %.sroa.2.0.insert.ext.i152 = zext i32 %214 to i64
  %.sroa.2.0.insert.shift.i153 = shl nuw i64 %.sroa.2.0.insert.ext.i152, 32
  %.sroa.0.0.insert.ext.i154 = zext i32 %213 to i64
  %.sroa.0.0.insert.insert.i155 = or disjoint i64 %.sroa.2.0.insert.shift.i153, %.sroa.0.0.insert.ext.i154
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 %.sroa.0.0.insert.insert.i155, i32 noundef 0)
          to label %215 unwind label %317

215:                                              ; preds = %210
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %216 = load ptr, ptr %46, align 8, !noalias !22
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %221 unwind label %.body156

.body156:                                         ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #19
  br label %386

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #19
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #19
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #19
  %225 = load ptr, ptr %124, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %.sroa.2.0.insert.ext.i159 = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i160 = shl nuw i64 %.sroa.2.0.insert.ext.i159, 32
  %.sroa.0.0.insert.ext.i161 = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i162 = or disjoint i64 %.sroa.2.0.insert.shift.i160, %.sroa.0.0.insert.ext.i161
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i162, i32 noundef 0)
          to label %229 unwind label %323

229:                                              ; preds = %221
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %230 = load ptr, ptr %48, align 8, !noalias !25
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit165 unwind label %.body163

.body163:                                         ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %385

_ZNK2cv7MatExprcvNS_3MatEEv.exit165:              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #19
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #19
  %238 = icmp sgt i32 %3, 1
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  %239 = add nsw i32 %3, -2
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %242 = fptrunc double %15 to float
  %243 = fptrunc double %13 to float
  %244 = fptrunc double %14 to float
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %267 = zext nneg i32 %239 to i64
  br label %268

268:                                              ; preds = %.lr.ph, %307
  %indvars.iv = phi i64 [ %267, %.lr.ph ], [ %indvars.iv.next, %307 ]
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw %"class.cv::Mat", ptr %269, i64 %indvars.iv
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %268
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw %"class.cv::Mat", ptr %273, i64 %indvars.iv
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %272
  %277 = add nuw nsw i64 %indvars.iv, 1
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %278, i64 %277
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %279)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %282, i64 %277
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %281
  %286 = load i32, ptr %240, align 8
  %287 = load i32, ptr %241, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  invoke fastcc void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %4, float noundef %242, i32 noundef %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %288 unwind label %325

288:                                              ; preds = %285
  invoke fastcc void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %4, float noundef %242, i32 noundef %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %289 unwind label %325

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %291 unwind label %325

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %293 unwind label %325

293:                                              ; preds = %291
  invoke fastcc void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias writable align 8 %51, i32 noundef %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %12, float noundef %243, float noundef %244)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %296 unwind label %327

296:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  invoke fastcc void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias writable align 8 %52, i32 noundef %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %12, float noundef %243, float noundef %244)
          to label %297 unwind label %325

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %299 unwind label %329

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  invoke fastcc void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %5)
          to label %300 unwind label %325

300:                                              ; preds = %299
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %23, ptr %247, align 8
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %24, ptr %250, align 8
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %27, ptr %253, align 8
  store i64 0, ptr %255, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %31, ptr %254, align 8
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %4, i32 noundef %5, float noundef %193, float noundef %194)
          to label %301 unwind label %331

301:                                              ; preds = %300
  invoke fastcc void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %5)
          to label %302 unwind label %325

302:                                              ; preds = %301
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %24, ptr %258, align 8
  store i32 0, ptr %259, align 8
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %23, ptr %261, align 8
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %29, ptr %264, align 8
  store i64 0, ptr %266, align 8
  store i32 50397184, ptr %60, align 8
  store ptr %33, ptr %265, align 8
  invoke fastcc void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %4, i32 noundef %5, float noundef %193, float noundef %194)
          to label %303 unwind label %333

303:                                              ; preds = %302
  invoke fastcc void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %304 unwind label %325

304:                                              ; preds = %303
  invoke fastcc void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %305 unwind label %325

305:                                              ; preds = %304
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, float noundef %208, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %306 unwind label %325

306:                                              ; preds = %305
  invoke fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %31, float noundef %208, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %307 unwind label %325

307:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %308 = icmp sgt i64 %indvars.iv, 0
  br i1 %308, label %268, label %._crit_edge, !llvm.loop !28

309:                                              ; preds = %123, %119, %114
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %390

311:                                              ; preds = %135
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %389

313:                                              ; preds = %149
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %388

315:                                              ; preds = %163
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %387

317:                                              ; preds = %210, %209, %207
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %386

319:                                              ; preds = %178
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %386

321:                                              ; preds = %195
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %386

323:                                              ; preds = %221
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit:                                        ; preds = %268, %272, %276, %281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp:                               ; preds = %354, %360, %363, %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %384

325:                                              ; preds = %306, %305, %304, %303, %301, %299, %296, %293, %291, %289, %288, %285
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %335

327:                                              ; preds = %294
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %335

329:                                              ; preds = %297
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %335

331:                                              ; preds = %300
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %302
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331, %329, %327, %325
  %.pn117 = phi { ptr, i32 } [ %326, %325 ], [ %330, %329 ], [ %328, %327 ], [ %332, %331 ], [ %334, %333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %384

._crit_edge:                                      ; preds = %307, %_ZNK2cv7MatExprcvNS_3MatEEv.exit165
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %61, align 8
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %23, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %62, align 8
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %35, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %343, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %31, ptr %342, align 8
  %344 = fptrunc double %10 to float
  %345 = fpext float %344 to double
  %346 = fptrunc double %9 to float
  %347 = fpext float %346 to double
  invoke fastcc void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %8, double noundef %345, double noundef %347, i1 noundef zeroext false)
          to label %348 unwind label %378

348:                                              ; preds = %._crit_edge
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %350, align 4
  store i32 16842752, ptr %64, align 8
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %31, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %31, ptr %352, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 12884901891, double noundef 5.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %354 unwind label %380

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %356, align 4
  %.sroa.2.0.insert.ext.i166 = zext i32 %359 to i64
  %.sroa.2.0.insert.shift.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i32 %358 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i169, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %354
  %361 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %360
  %362 = icmp eq i32 %361, 65536
  br i1 %362, label %363, label %366

363:                                              ; preds = %.noexc170
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load ptr, ptr %364, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %_ZNK2cv11_InputArray6getMatEi.exit173 unwind label %.loopexit.split-lp

366:                                              ; preds = %.noexc170
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit173 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit173:            ; preds = %363, %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to, i64 16, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %31, i64 noundef 1, ptr noundef nonnull %66, i64 noundef 1, ptr noundef nonnull %67, i64 noundef 2)
          to label %367 unwind label %382

367:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %368 = load ptr, ptr %20, align 8
  %369 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %367, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %370, %369
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %367
  %371 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %368, %367 ]
  %.not.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %372

372:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %371) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %372
  %373 = load ptr, ptr %19, align 8
  %374 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %375, %.lr.ph.i.i.i.i175 ], [ %373, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #19
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %375, %374
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %376 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178 ], [ %373, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i181 = icmp eq ptr %376, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  ret void

378:                                              ; preds = %._crit_edge
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %384

380:                                              ; preds = %348
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit173
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  br label %384

384:                                              ; preds = %.loopexit, %.loopexit.split-lp, %380, %378, %382, %335
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %335 ], [ %383, %382 ], [ %379, %378 ], [ %381, %380 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %385

385:                                              ; preds = %384, %.body163, %323
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %384 ], [ %234, %.body163 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %386

386:                                              ; preds = %321, %319, %385, %.body156, %317
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %385 ], [ %220, %.body156 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %387

387:                                              ; preds = %386, %.body149, %315
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %386 ], [ %177, %.body149 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %388

388:                                              ; preds = %387, %.body142, %313
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %387 ], [ %162, %.body142 ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %389

389:                                              ; preds = %388, %.body135, %311
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %388 ], [ %148, %.body135 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %390

390:                                              ; preds = %389, %.body, %309
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %389 ], [ %134, %.body ], [ %310, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %391

391:                                              ; preds = %390, %113, %104
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %390 ], [ %.pn, %113 ], [ %105, %104 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %392

392:                                              ; preds = %391, %102
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %391 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %12, %15
  %.not25 = icmp slt i32 %2, 1
  br i1 %.not25, label %.loopexit, label %.lr.ph

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

24:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr %"class.cv::Mat", ptr %25, i64 %indvars.iv
  %27 = getelementptr i8, ptr %26, i64 -96
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load i32, ptr %16, align 8
  %29 = icmp slt i32 %28, 2
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 2
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %46, label %32

32:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %4, ptr %20, align 8
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %21, align 8
  %33 = load i32, ptr %17, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  %36 = load i32, ptr %16, align 8
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %39 unwind label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %.not.i20 = icmp eq ptr %40, %41
  br i1 %.not.i20, label %45, label %42

42:                                               ; preds = %39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %44, ptr %8, align 8
  br label %47

45:                                               ; preds = %39
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %40, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %48

46:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.loopexit

47:                                               ; preds = %45, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !34

48:                                               ; preds = %45, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn18 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn18

.loopexit:                                        ; preds = %47, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %46
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !35
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %81

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %33, %36
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %83

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc51
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %83

42:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %39, %42
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %85

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc55
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %85

48:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %49 unwind label %85

49:                                               ; preds = %48, %45
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %55 unwind label %89

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %61 unwind label %91

61:                                               ; preds = %55
  %62 = shl nsw i32 %4, 1
  %63 = or disjoint i32 %62, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %63, i32 noundef %63, i32 noundef 5)
          to label %64 unwind label %87

64:                                               ; preds = %61
  %65 = fpext float %6 to double
  invoke fastcc void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %4, i32 noundef %4, i32 noundef %4, i32 noundef %4, double noundef %65)
          to label %66 unwind label %93

66:                                               ; preds = %64
  %67 = fmul float %7, %7
  %68 = fpext float %67 to double
  %69 = fdiv double -5.000000e-01, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #22
          to label %.lr.ph.preheader unwind label %95

.lr.ph.preheader:                                 ; preds = %66
  store ptr %70, ptr %22, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2048
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %70, i8 0, i64 2048, i1 false)
  store ptr %71, ptr %73, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.062 = phi i64 [ %79, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = mul nuw nsw i64 %.062, %.062
  %75 = uitofp nneg i64 %74 to double
  %76 = fmul double %69, %75
  %77 = call double @exp(double noundef %76) #19
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %.062
  store double %77, ptr %78, align 8
  %79 = add nuw nsw i64 %.062, 1
  %80 = icmp samesign ult i64 %.062, 255
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !47

81:                                               ; preds = %36, %33, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %118

83:                                               ; preds = %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %117

85:                                               ; preds = %48, %45, %_ZNK2cv11_InputArray6getMatEi.exit54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %116

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %49
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %115

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

._crit_edge:                                      ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i32, ptr %97, align 8
  store i32 0, ptr %23, align 4
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %98, ptr %99, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, i64 16), ptr %24, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %11, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %12, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %4, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %5, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %21, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %22, ptr %107, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %108 unwind label %111

108:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  %109 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %108, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  %113 = load ptr, ptr %22, align 8
  %.not.i.i.i60 = icmp eq ptr %113, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %114, %111, %95, %93
  %.pn42 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %112, %111 ], [ %112, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %115

115:                                              ; preds = %91, %89, %_ZNSt6vectorIdSaIdEED2Ev.exit61, %87
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt6vectorIdSaIdEED2Ev.exit61 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %116

116:                                              ; preds = %115, %85
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %115 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %117

117:                                              ; preds = %116, %83
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %116 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %118

118:                                              ; preds = %117, %81
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %117 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %22

12:                                               ; preds = %4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %7, i32 noundef %9, i32 noundef 5)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %20

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #19
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %4
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %22
  %24 = icmp sgt i32 %9, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count43 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  br label %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us

_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us: ; preds = %.preheader.us, %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us ]
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv40
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv40
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %40, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !noalias !48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !noalias !48
  %.val.us = load float, ptr %35, align 4
  %45 = getelementptr i8, ptr %35, i64 4
  %.val27.us = load float, ptr %45, align 4
  %46 = fadd float %.val.us, %42
  %47 = fadd float %44, %.val27.us
  %48 = fmul float %47, %47
  %49 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %48)
  %50 = fcmp ogt float %49, %2
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv40
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %. = select i1 %50, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us, !llvm.loop !51

._crit_edge.us:                                   ; preds = %_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_.exit.critedge.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !52

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %22
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
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %18, i32 noundef %20, i32 noundef 5), !noalias !53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %21 = load ptr, ptr %9, align 8, !noalias !56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

common.resume:                                    ; preds = %193, %278, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.body.i ], [ %.pn143.pn, %278 ], [ %.pn, %193 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %common.resume

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
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
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge77.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next105.i, %._crit_edge77.us.i ]
  %indvars.iv.i = phi i32 [ %37, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge77.us.i ]
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars.iv.i, i32 0)
  %43 = zext nneg i32 %smax.i to i64
  %44 = trunc i64 %indvars.iv104.i to i32
  %45 = sub i32 %44, %1
  %.sroa.speculated58.us.i = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = add i32 %1, %44
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %46, i32 %32)
  %.not4873.us.i = icmp sgt i32 %.sroa.speculated58.us.i, %.sroa.speculated.us.i
  br i1 %.not4873.us.i, label %._crit_edge77.us.i, label %.preheader.us85.preheader.i

.preheader.us85.preheader.i:                      ; preds = %.preheader.lr.ph.us.i
  %47 = zext nneg i32 %.sroa.speculated.us.i to i64
  br label %.preheader.us85.i

48:                                               ; preds = %.preheader.us85.i, %73
  %indvars.iv95.i = phi i64 [ %43, %.preheader.us85.i ], [ %indvars.iv.next96.i, %73 ]
  %49 = load ptr, ptr %33, align 8, !noalias !53
  %50 = load ptr, ptr %34, align 8, !noalias !53
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv107.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %53, i64 %indvars.iv104.i
  %55 = mul i64 %51, %indvars.iv101.i
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %56, i64 %indvars.iv95.i
  %.val.us.i = load float, ptr %54, align 4
  %58 = getelementptr i8, ptr %54, i64 4
  %.val49.us.i = load float, ptr %58, align 4
  %.val50.us.i = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %57, i64 4
  %.val51.us.i = load float, ptr %59, align 4
  %60 = fsub float %.val.us.i, %.val50.us.i
  %61 = fsub float %.val49.us.i, %.val51.us.i
  %62 = fmul float %61, %61
  %63 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %64 = load ptr, ptr %35, align 8, !alias.scope !53
  %65 = load ptr, ptr %36, align 8, !alias.scope !53
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv107.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv104.i
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %48
  store float %63, ptr %69, align 4
  br label %73

73:                                               ; preds = %72, %48
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %.not48.us.not.i = icmp samesign ult i64 %indvars.iv95.i, %47
  br i1 %.not48.us.not.i, label %48, label %._crit_edge.us.i, !llvm.loop !59

.preheader.us85.i:                                ; preds = %._crit_edge.us.i, %.preheader.us85.preheader.i
  %indvars.iv101.i = phi i64 [ %38, %.preheader.us85.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i ]
  br label %48

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %.not.us87.not.i = icmp samesign ult i64 %indvars.iv101.i, %42
  br i1 %.not.us87.not.i, label %.preheader.us85.i, label %._crit_edge77.us.i, !llvm.loop !60

._crit_edge77.us.i:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge80.us.i, label %.preheader.lr.ph.us.i, !llvm.loop !61

._crit_edge80.us.i:                               ; preds = %._crit_edge77.us.i, %.lr.ph.us.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %indvars.iv.next99.i = add i32 %indvars.iv98.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit, label %.lr.ph.us.i, !llvm.loop !62

_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit: ; preds = %._crit_edge80.us.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i, %.lr.ph82.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  %74 = fpext float %2 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %74)
          to label %75 unwind label %191

75:                                               ; preds = %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %76 = load ptr, ptr %11, align 8, !noalias !63
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %193

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %18, i32 noundef %20, i32 noundef 0)
          to label %84 unwind label %194

84:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %85 = load ptr, ptr %14, align 8, !noalias !66
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit162 unwind label %.body160

.body160:                                         ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %278

_ZNK2cv7MatExprcvNS_3MatEEv.exit162:              ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #19
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %3, i32 noundef %4, i32 noundef 0)
          to label %93 unwind label %196

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit162
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %198

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %3, i32 noundef %4, i32 noundef 0)
          to label %101 unwind label %196

101:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit163 unwind label %200

_ZN2cv3MataSERKNS_7MatExprE.exit163:              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader202.lr.ph, label %._crit_edge230

.preheader202.lr.ph:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit163
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %119 = add nsw i32 %18, -1
  %120 = add nsw i32 %20, -1
  %121 = add i32 %3, -1
  %122 = add i32 %4, -1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %127 = load i32, ptr %112, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader202.preheader, label %._crit_edge230

.preheader202.preheader:                          ; preds = %.preheader202.lr.ph
  %129 = sext i32 %20 to i64
  %130 = sext i32 %18 to i64
  br label %.preheader202

.preheader202:                                    ; preds = %.preheader202.preheader, %._crit_edge228
  %131 = phi i32 [ %110, %.preheader202.preheader ], [ %273, %._crit_edge228 ]
  %132 = phi i32 [ %127, %.preheader202.preheader ], [ %274, %._crit_edge228 ]
  %indvars.iv250 = phi i32 [ 0, %.preheader202.preheader ], [ %indvars.iv.next251, %._crit_edge228 ]
  %indvars.iv242 = phi i64 [ 0, %.preheader202.preheader ], [ %indvars.iv.next243, %._crit_edge228 ]
  %133 = call i32 @llvm.smin.i32(i32 %indvars.iv250, i32 %121)
  %smin258 = sext i32 %133 to i64
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %.lr.ph, label %._crit_edge228

.lr.ph:                                           ; preds = %.preheader202
  %135 = shl i64 %indvars.iv242, 1
  %136 = trunc i64 %135 to i32
  %137 = or disjoint i32 %136, 1
  %138 = icmp slt i32 %137, %3
  %139 = trunc i64 %135 to i32
  %.sroa.speculated182 = call i32 @llvm.smin.i32(i32 %121, i32 %139)
  %140 = sext i32 %.sroa.speculated182 to i64
  %141 = trunc nuw nsw i64 %indvars.iv242 to i32
  %.not148206.not = icmp slt i64 %indvars.iv242, %130
  br label %142

142:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv246 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next247, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %143 = call i32 @llvm.smin.i32(i32 %indvars.iv246, i32 %122)
  %smin255 = sext i32 %143 to i64
  %144 = load ptr, ptr %113, align 8
  %145 = load ptr, ptr %114, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv242
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1
  %.not = icmp eq i8 %150, 0
  br i1 %.not, label %151, label %.loopexit

151:                                              ; preds = %142
  %152 = load ptr, ptr %115, align 8
  %153 = load ptr, ptr %116, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv242
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %158 = load i8, ptr %157, align 1
  %.not147 = icmp ne i8 %158, 0
  %brmerge.not276 = select i1 %.not147, i1 %138, i1 false
  %.pre267 = shl nuw nsw i64 %indvars.iv, 1
  %159 = trunc i64 %.pre267 to i32
  %160 = or disjoint i32 %159, 1
  %161 = icmp slt i32 %160, %4
  %or.cond272 = select i1 %brmerge.not276, i1 %161, i1 false
  br i1 %or.cond272, label %162, label %._crit_edge266

162:                                              ; preds = %151
  %163 = load ptr, ptr %117, align 8
  %164 = load ptr, ptr %118, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv242
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %169 = load i8, ptr %168, align 1
  %170 = zext nneg i8 %169 to i32
  %notmask = shl nsw i32 -1, %170
  %171 = xor i32 %notmask, -1
  %172 = add nuw nsw i32 %141, %171
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = add nuw nsw i32 %173, %171
  %.not155203.not = icmp slt i64 %indvars.iv, %129
  %or.cond273 = and i1 %.not148206.not, %.not155203.not
  br i1 %or.cond273, label %.preheader198.preheader, label %._crit_edge209

.preheader198.preheader:                          ; preds = %162
  %.sroa.speculated187 = call i32 @llvm.smin.i32(i32 %120, i32 %174)
  %.sroa.speculated192 = call i32 @llvm.smin.i32(i32 %119, i32 %172)
  %175 = sext i32 %.sroa.speculated187 to i64
  %176 = sext i32 %.sroa.speculated192 to i64
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %._crit_edge
  %indvars.iv244 = phi i64 [ %indvars.iv242, %.preheader198.preheader ], [ %indvars.iv.next245, %._crit_edge ]
  %.0129208 = phi i1 [ true, %.preheader198.preheader ], [ %spec.select, %._crit_edge ]
  br label %177

177:                                              ; preds = %.preheader198, %177
  %indvars.iv240 = phi i64 [ %indvars.iv, %.preheader198 ], [ %indvars.iv.next241, %177 ]
  %.1130205 = phi i1 [ %.0129208, %.preheader198 ], [ %spec.select, %177 ]
  %178 = load ptr, ptr %113, align 8
  %179 = load ptr, ptr %114, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %indvars.iv244
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv240
  store i8 1, ptr %183, align 1
  %184 = load ptr, ptr %115, align 8
  %185 = load ptr, ptr %116, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv244
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv240
  %190 = load i8, ptr %189, align 1
  %.not156 = icmp ne i8 %190, 0
  %spec.select = select i1 %.not156, i1 %.1130205, i1 false
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.not155.not = icmp slt i64 %indvars.iv240, %175
  br i1 %.not155.not, label %177, label %._crit_edge, !llvm.loop !69

191:                                              ; preds = %_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.body, %191
  %.pn = phi { ptr, i32 } [ %80, %.body ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %common.resume

194:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %278

196:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit162
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %277

198:                                              ; preds = %93
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %277

200:                                              ; preds = %101
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %277

._crit_edge:                                      ; preds = %177
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.not148.not = icmp slt i64 %indvars.iv244, %176
  br i1 %.not148.not, label %.preheader198, label %._crit_edge209.loopexit, !llvm.loop !70

._crit_edge209.loopexit:                          ; preds = %._crit_edge
  %202 = xor i1 %spec.select, true
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %162
  %.0129.lcssa = phi i1 [ false, %162 ], [ %202, %._crit_edge209.loopexit ]
  %203 = shl nuw nsw i32 %172, 1
  %204 = or disjoint i32 %203, 1
  %.sroa.speculated177 = call i32 @llvm.smin.i32(i32 %121, i32 %204)
  %205 = trunc nuw i64 %.pre267 to i32
  %.sroa.speculated172 = call i32 @llvm.smin.i32(i32 %122, i32 %205)
  %206 = shl nuw nsw i32 %174, 1
  %207 = or disjoint i32 %206, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %122, i32 %207)
  %.not149 = icmp eq i32 %.sroa.speculated182, %.sroa.speculated177
  %or.cond = select i1 %.0129.lcssa, i1 true, i1 %.not149
  %.not150 = icmp eq i32 %.sroa.speculated172, %.sroa.speculated
  %or.cond158 = select i1 %or.cond, i1 true, i1 %.not150
  br i1 %or.cond158, label %.preheader199, label %210

.preheader199:                                    ; preds = %._crit_edge209
  %.not151219 = icmp slt i32 %204, %.sroa.speculated182
  %.not152216 = icmp slt i32 %207, %.sroa.speculated172
  %or.cond274 = select i1 %.not151219, i1 true, i1 %.not152216
  br i1 %or.cond274, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader199
  %208 = sext i32 %.sroa.speculated to i64
  %209 = sext i32 %.sroa.speculated177 to i64
  br label %.preheader

210:                                              ; preds = %._crit_edge209
  %211 = load ptr, ptr %123, align 8
  %212 = load ptr, ptr %124, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %140
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = sext i32 %.sroa.speculated172 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store i8 -1, ptr %217, align 1
  %218 = load ptr, ptr %123, align 8
  %219 = load ptr, ptr %124, align 8
  %220 = load i64, ptr %219, align 8
  %221 = sext i32 %.sroa.speculated177 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 %216
  store i8 -1, ptr %224, align 1
  %225 = load ptr, ptr %123, align 8
  %226 = load ptr, ptr %124, align 8
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %140
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = sext i32 %.sroa.speculated to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store i8 -1, ptr %231, align 1
  %232 = load ptr, ptr %123, align 8
  %233 = load ptr, ptr %124, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %221
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 %230
  store i8 -1, ptr %237, align 1
  %.not153214 = icmp slt i32 %204, %.sroa.speculated182
  br i1 %.not153214, label %.loopexit, label %.preheader197.lr.ph

.preheader197.lr.ph:                              ; preds = %210
  %.not154211 = icmp slt i32 %207, %.sroa.speculated172
  %238 = add i8 %169, 1
  br i1 %.not154211, label %.loopexit, label %.preheader197

.preheader197:                                    ; preds = %.preheader197.lr.ph, %._crit_edge213
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %._crit_edge213 ], [ %smin258, %.preheader197.lr.ph ]
  br label %239

239:                                              ; preds = %.preheader197, %239
  %indvars.iv248 = phi i64 [ %smin255, %.preheader197 ], [ %indvars.iv.next249, %239 ]
  %240 = load ptr, ptr %125, align 8
  %241 = load ptr, ptr %126, align 8
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, %indvars.iv253
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv248
  store i8 %238, ptr %245, align 1
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %.not154.not = icmp slt i64 %indvars.iv248, %230
  br i1 %.not154.not, label %239, label %._crit_edge213, !llvm.loop !71

._crit_edge213:                                   ; preds = %239
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %.not153.not = icmp slt i64 %indvars.iv253, %221
  br i1 %.not153.not, label %.preheader197, label %.loopexit, !llvm.loop !72

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge218
  %indvars.iv259 = phi i64 [ %smin258, %.preheader.preheader ], [ %indvars.iv.next260, %._crit_edge218 ]
  br label %246

246:                                              ; preds = %.preheader, %246
  %indvars.iv256 = phi i64 [ %smin255, %.preheader ], [ %indvars.iv.next257, %246 ]
  %247 = load ptr, ptr %123, align 8
  %248 = load ptr, ptr %124, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %indvars.iv259
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv256
  store i8 -1, ptr %252, align 1
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %.not152.not = icmp slt i64 %indvars.iv256, %208
  br i1 %.not152.not, label %246, label %._crit_edge218, !llvm.loop !73

._crit_edge218:                                   ; preds = %246
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %.not151.not = icmp slt i64 %indvars.iv259, %209
  br i1 %.not151.not, label %.preheader, label %.loopexit, !llvm.loop !74

._crit_edge266:                                   ; preds = %151
  store i8 1, ptr %149, align 1
  br label %253

253:                                              ; preds = %._crit_edge266, %.split223.us
  %254 = phi i1 [ true, %._crit_edge266 ], [ false, %.split223.us ]
  %.0122224 = phi i32 [ 0, %._crit_edge266 ], [ 1, %.split223.us ]
  %255 = or disjoint i32 %.0122224, %139
  %256 = icmp slt i32 %255, %3
  %257 = zext nneg i32 %255 to i64
  br i1 %256, label %.split, label %.split223.us

.split:                                           ; preds = %253, %269
  %258 = phi i1 [ false, %269 ], [ true, %253 ]
  %indvars.iv261 = phi i64 [ 1, %269 ], [ 0, %253 ]
  %259 = or disjoint i64 %indvars.iv261, %.pre267
  %260 = trunc nuw i64 %259 to i32
  %261 = icmp sgt i32 %4, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %.split
  %263 = load ptr, ptr %123, align 8
  %264 = load ptr, ptr %124, align 8
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %265, %257
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %259
  store i8 -1, ptr %268, align 1
  br label %269

269:                                              ; preds = %.split, %262
  br i1 %258, label %.split, label %.split223.us, !llvm.loop !75

.split223.us:                                     ; preds = %269, %253
  br i1 %254, label %253, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.split223.us, %._crit_edge213, %._crit_edge218, %.preheader197.lr.ph, %210, %.preheader199, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %112, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  %indvars.iv.next247 = add nuw i32 %indvars.iv246, 2
  br i1 %272, label %142, label %._crit_edge228.loopexit, !llvm.loop !77

._crit_edge228.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %109, align 8
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.preheader202
  %273 = phi i32 [ %.pre, %._crit_edge228.loopexit ], [ %131, %.preheader202 ]
  %274 = phi i32 [ %270, %._crit_edge228.loopexit ], [ %132, %.preheader202 ]
  %indvars.iv.next243 = add i64 %indvars.iv242, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %indvars.iv.next243, %275
  %indvars.iv.next251 = add nuw i32 %indvars.iv250, 2
  br i1 %276, label %.preheader202, label %._crit_edge230, !llvm.loop !78

._crit_edge230:                                   ; preds = %._crit_edge228, %.preheader202.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

277:                                              ; preds = %200, %198, %196
  %.pn143 = phi { ptr, i32 } [ %201, %200 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %278

278:                                              ; preds = %277, %.body160, %194
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %277 ], [ %89, %.body160 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %5, ptr %22, align 8
  %24 = fpext float %8 to double
  %25 = fpext float %7 to double
  call fastcc void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %6, double noundef %24, double noundef %25, i1 noundef zeroext true)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %0, ptr %29, align 8
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %32, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %38 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %39

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

39:                                               ; preds = %36, %34
  %.pn20 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn20
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %10, i32 noundef %12, i32 noundef 5)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %138

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.preheader129.lr.ph, label %._crit_edge149

.preheader129.lr.ph:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %21, label %.preheader129.us.preheader, label %._crit_edge149

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %wide.trip.count167 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge147.us
  %indvars.iv163 = phi i64 [ 0, %.preheader129.us.preheader ], [ %indvars.iv.next164, %._crit_edge147.us ]
  %30 = sub nsw i64 0, %indvars.iv163
  %31 = trunc nuw nsw i64 %indvars.iv163 to i32
  %32 = xor i32 %31, -1
  %33 = add nsw i32 %10, %32
  %34 = trunc nsw i64 %30 to i32
  br label %36

35:                                               ; preds = %._crit_edge142.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147.us, label %36, !llvm.loop !80

36:                                               ; preds = %.preheader129.us, %35
  %indvars.iv160 = phi i64 [ 0, %.preheader129.us ], [ %indvars.iv.next161, %35 ]
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv163
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %41, i64 %indvars.iv160
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %43, i64 0
  %47 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %48, %30
  %spec.select.us = select i1 %49, i32 %34, i32 %47
  %50 = add nsw i32 %spec.select.us, %31
  %.not.us = icmp slt i32 %50, %10
  %.186.us = select i1 %.not.us, i32 %spec.select.us, i32 %33
  %51 = insertelement <4 x float> poison, float %45, i64 0
  %52 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %51)
  %53 = trunc nuw nsw i64 %indvars.iv160 to i32
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %54, 0
  %56 = trunc i64 %indvars.iv160 to i32
  %57 = sub i32 0, %56
  %.087.us = select i1 %55, i32 %57, i32 %52
  %58 = add nsw i32 %.087.us, %53
  %.not93.us = icmp slt i32 %58, %12
  %59 = xor i32 %53, -1
  %60 = add nsw i32 %12, %59
  %.188.us = select i1 %.not93.us, i32 %.087.us, i32 %60
  %61 = add nsw i32 %.186.us, %31
  %.sroa.speculated118.us = call i32 @llvm.smin.i32(i32 %4, i32 %61)
  %62 = sub nsw i32 0, %.sroa.speculated118.us
  %63 = xor i32 %61, -1
  %64 = add i32 %10, %63
  %.sroa.speculated114.us = call i32 @llvm.smin.i32(i32 %4, i32 %64)
  %65 = add i32 %.188.us, %53
  %.sroa.speculated110.us = call i32 @llvm.smin.i32(i32 %4, i32 %65)
  %66 = xor i32 %65, -1
  %67 = add i32 %12, %66
  %.sroa.speculated106.us = call i32 @llvm.smin.i32(i32 %4, i32 %67)
  %.not94137.us = icmp slt i32 %.sroa.speculated114.us, %62
  %68 = sub nsw i32 0, %.sroa.speculated110.us
  %.not97130.us = icmp slt i32 %.sroa.speculated106.us, %68
  %or.cond = select i1 %.not94137.us, i1 true, i1 %.not97130.us
  br i1 %or.cond, label %._crit_edge142.us, label %.preheader.lr.ph.split.us154

69:                                               ; preds = %.preheader.us150, %69
  %indvars.iv = phi i64 [ %131, %.preheader.us150 ], [ %indvars.iv.next, %69 ]
  %.177133.us = phi i32 [ %.076140.us, %.preheader.us150 ], [ %.2.us, %69 ]
  %.179132.us = phi i1 [ %.078139.us, %.preheader.us150 ], [ false, %69 ]
  %.1131.us = phi i32 [ %.0138.us, %.preheader.us150 ], [ %storemerge.us, %69 ]
  %gep = getelementptr %"class.cv::Vec.10", ptr %gep170, i64 %indvars.iv
  %70 = load i8, ptr %gep, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %123, %71
  %73 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %126, %75
  %77 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %129, %79
  %81 = mul nsw i32 %72, %72
  %82 = mul nsw i32 %76, %76
  %83 = add nuw nsw i32 %82, %81
  %84 = mul nsw i32 %80, %80
  %85 = add nuw nsw i32 %83, %84
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %85, i32 %.1131.us)
  %storemerge.us = select i1 %.179132.us, i32 %85, i32 %.sroa.speculated.us
  %86 = select i1 %.179132.us, i32 0, i32 %.177133.us
  %.2.us = add nsw i32 %85, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not97.us.not = icmp slt i64 %indvars.iv, %133
  br i1 %.not97.us.not, label %69, label %._crit_edge.us, !llvm.loop !81

._crit_edge142.us.loopexit155:                    ; preds = %._crit_edge.us
  %87 = sitofp i32 %.2.us to float
  %88 = sitofp i32 %storemerge.us to float
  br label %._crit_edge142.us

._crit_edge142.us:                                ; preds = %._crit_edge142.us.loopexit155, %36
  %.0.lcssa.us = phi float [ 0.000000e+00, %36 ], [ %88, %._crit_edge142.us.loopexit155 ]
  %.076.lcssa.us = phi float [ 0.000000e+00, %36 ], [ %87, %._crit_edge142.us.loopexit155 ]
  %89 = add i32 %.sroa.speculated118.us, 1
  %90 = add i32 %89, %.sroa.speculated114.us
  %91 = add i32 %.sroa.speculated110.us, 1
  %92 = add i32 %91, %.sroa.speculated106.us
  %93 = mul nsw i32 %92, %90
  %94 = icmp eq i32 %93, 0
  %95 = sitofp i32 %93 to float
  %96 = fdiv float %.076.lcssa.us, %95
  %97 = fsub float %96, %.0.lcssa.us
  %98 = select i1 %94, float 0.000000e+00, float %97
  %99 = load ptr, ptr %28, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv163
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv160
  store float %98, ptr %104, align 4
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv163
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv160
  %111 = load float, ptr %110, align 4
  %112 = fcmp ult float %111, 0.000000e+00
  br i1 %112, label %.split.us, label %35

.preheader.us150:                                 ; preds = %.preheader.lr.ph.split.us154, %._crit_edge.us
  %indvars.iv158 = phi i64 [ %135, %.preheader.lr.ph.split.us154 ], [ %indvars.iv.next159, %._crit_edge.us ]
  %.076140.us = phi i32 [ 0, %.preheader.lr.ph.split.us154 ], [ %.2.us, %._crit_edge.us ]
  %.078139.us = phi i1 [ true, %.preheader.lr.ph.split.us154 ], [ false, %._crit_edge.us ]
  %.0138.us = phi i32 [ 0, %.preheader.lr.ph.split.us154 ], [ %storemerge.us, %._crit_edge.us ]
  %113 = add nsw i64 %indvars.iv158, %136
  %114 = mul i64 %121, %113
  %gep170 = getelementptr i8, ptr %invariant.gep169, i64 %114
  br label %69

._crit_edge.us:                                   ; preds = %69
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %.not94.us152.not = icmp slt i64 %indvars.iv158, %137
  br i1 %.not94.us152.not, label %.preheader.us150, label %._crit_edge142.us.loopexit155, !llvm.loop !82

.preheader.lr.ph.split.us154:                     ; preds = %36
  %115 = load ptr, ptr %26, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %24, align 8
  %invariant.gep.us = getelementptr %"class.cv::Vec.10", ptr %117, i64 %indvars.iv160
  %118 = load ptr, ptr %25, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv163
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %120
  %121 = load i64, ptr %116, align 8
  %122 = load i8, ptr %gep.us, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub i32 0, %.sroa.speculated110.us
  %131 = sext i32 %130 to i64
  %132 = sext i32 %65 to i64
  %133 = sext i32 %.sroa.speculated106.us to i64
  %134 = sub i32 0, %.sroa.speculated118.us
  %135 = sext i32 %134 to i64
  %136 = sext i32 %61 to i64
  %137 = sext i32 %.sroa.speculated114.us to i64
  %invariant.gep169 = getelementptr %"class.cv::Vec.10", ptr %115, i64 %132
  br label %.preheader.us150

._crit_edge147.us:                                ; preds = %35
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge149, label %.preheader129.us, !llvm.loop !83

138:                                              ; preds = %5
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  br label %147

.split.us:                                        ; preds = %._crit_edge142.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %140 unwind label %142

140:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i, ptr noundef nonnull @.str.1, i32 noundef 269) #20
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %.split.us
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %147

._crit_edge149:                                   ; preds = %._crit_edge147.us, %.preheader129.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

147:                                              ; preds = %146, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %139, %138 ]
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %13 = load ptr, ptr %8, align 8, !noalias !84
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %155

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.preheader112.lr.ph, label %._crit_edge122

.preheader112.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = add nsw i32 %10, -1
  %28 = add nsw i32 %12, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %22, label %.preheader112.us.preheader, label %._crit_edge122

.preheader112.us.preheader:                       ; preds = %.preheader112.lr.ph
  %wide.trip.count142 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader112.us

.preheader112.us:                                 ; preds = %.preheader112.us.preheader, %._crit_edge120.us
  %indvars.iv135 = phi i64 [ 0, %.preheader112.us.preheader ], [ %indvars.iv.next136, %._crit_edge120.us ]
  %31 = trunc nuw nsw i64 %indvars.iv135 to i32
  br label %32

32:                                               ; preds = %.preheader112.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader112.us ], [ %indvars.iv.next, %.loopexit.us ]
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv135
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %.not.us = icmp eq i8 %39, 0
  br i1 %.not.us, label %40, label %.loopexit.us

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv135
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %.preheader.us123.preheader, label %.loopexit.us

49:                                               ; preds = %.preheader.us123, %117
  %indvars.iv132 = phi i64 [ %indvars.iv, %.preheader.us123 ], [ %indvars.iv.next133, %117 ]
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv137
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv132
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %29, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv135
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::Vec.8", ptr %60, i64 %135
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4
  %69 = mul i64 %58, %136
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %"class.cv::Vec.8", ptr %70, i64 %135
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4
  %79 = sub nuw nsw i64 %indvars.iv132, %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %80 = icmp eq i64 %indvars.iv132, %indvars.iv
  %81 = trunc nuw nsw i64 %79 to i32
  %82 = or i32 %81, %124
  %or.cond.i.us = icmp eq i32 %82, 0
  br i1 %or.cond.i.us, label %116, label %83

83:                                               ; preds = %49
  %84 = icmp eq i64 %indvars.iv132, %141
  %or.cond48.i.us = and i1 %122, %84
  br i1 %or.cond48.i.us, label %100, label %85

85:                                               ; preds = %83
  %or.cond3.i.us = and i1 %123, %80
  br i1 %or.cond3.i.us, label %101, label %86

86:                                               ; preds = %85
  %or.cond49.i.us = and i1 %123, %84
  br i1 %or.cond49.i.us, label %101, label %87

87:                                               ; preds = %86
  br i1 %or.cond5.i.us, label %88, label %.split.us

88:                                               ; preds = %87
  %89 = sitofp i32 %81 to float
  %90 = fdiv float %89, %140
  %91 = fsub float 1.000000e+00, %90
  %92 = fmul float %127, %62
  %93 = fmul float %127, %66
  %94 = fmul float %90, %93
  %95 = call float @llvm.fmuladd.f32(float %92, float %91, float %94)
  %96 = fmul float %126, %72
  %97 = call float @llvm.fmuladd.f32(float %96, float %91, float %95)
  %98 = fmul float %90, %76
  %99 = call float @llvm.fmuladd.f32(float %98, float %126, float %97)
  br label %101

100:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %117

101:                                              ; preds = %88, %86, %85
  %.0.i.ph.us.ph = phi float [ %99, %88 ], [ %72, %85 ], [ %76, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %or.cond3.i85.us = and i1 %123, %80
  br i1 %or.cond3.i85.us, label %117, label %102

102:                                              ; preds = %101
  %or.cond49.i86.us = and i1 %123, %84
  br i1 %or.cond49.i86.us, label %117, label %103

103:                                              ; preds = %102
  br i1 %or.cond5.i.us, label %104, label %.split129.us

104:                                              ; preds = %103
  %105 = sitofp i32 %81 to float
  %106 = fdiv float %105, %140
  %107 = fsub float 1.000000e+00, %106
  %108 = fmul float %127, %64
  %109 = fmul float %127, %68
  %110 = fmul float %106, %109
  %111 = call float @llvm.fmuladd.f32(float %108, float %107, float %110)
  %112 = fmul float %126, %74
  %113 = call float @llvm.fmuladd.f32(float %112, float %107, float %111)
  %114 = fmul float %106, %78
  %115 = call float @llvm.fmuladd.f32(float %114, float %126, float %113)
  br label %117

116:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %117

117:                                              ; preds = %100, %116, %104, %102, %101
  %.0.i111.us = phi float [ %.0.i.ph.us.ph, %104 ], [ %62, %116 ], [ %66, %100 ], [ %.0.i.ph.us.ph, %101 ], [ %.0.i.ph.us.ph, %102 ]
  %.0.i89.us = phi float [ %115, %104 ], [ %64, %116 ], [ %68, %100 ], [ %74, %101 ], [ %78, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %118 = mul i64 %58, %indvars.iv137
  %119 = getelementptr inbounds i8, ptr %56, i64 %118
  %120 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %119, i64 %indvars.iv132
  store float %.0.i111.us, ptr %120, align 4
  %.sroa_idx99.us = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %.0.i89.us, ptr %.sroa_idx99.us, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.not78.us.not = icmp slt i64 %indvars.iv132, %135
  br i1 %.not78.us.not, label %49, label %._crit_edge.us, !llvm.loop !87

.loopexit.us:                                     ; preds = %._crit_edge.us, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120.us, label %32, !llvm.loop !88

.preheader.us123:                                 ; preds = %.preheader.us123.preheader, %._crit_edge.us
  %indvars.iv137 = phi i64 [ %indvars.iv135, %.preheader.us123.preheader ], [ %indvars.iv.next138, %._crit_edge.us ]
  %121 = sub nuw nsw i64 %indvars.iv137, %indvars.iv135
  %122 = icmp eq i64 %indvars.iv137, %indvars.iv135
  %123 = icmp eq i64 %indvars.iv137, %142
  %124 = trunc nuw nsw i64 %121 to i32
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %125, %139
  %127 = fsub float 1.000000e+00, %126
  br label %49

._crit_edge.us:                                   ; preds = %117
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.not77.us125.not = icmp slt i64 %indvars.iv137, %136
  br i1 %.not77.us125.not, label %.preheader.us123, label %.loopexit.us, !llvm.loop !89

.preheader.us123.preheader:                       ; preds = %40
  %128 = zext nneg i8 %47 to i32
  %notmask.us = shl nsw i32 -1, %128
  %129 = xor i32 %notmask.us, -1
  %130 = add nuw nsw i32 %31, %129
  %.sroa.speculated104.us = call i32 @llvm.smin.i32(i32 %27, i32 %130)
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = add nuw nsw i32 %131, %129
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %28, i32 %132)
  %133 = sub nsw i32 %.sroa.speculated.us, %131
  %134 = sub nsw i32 %.sroa.speculated104.us, %31
  %135 = sext i32 %.sroa.speculated.us to i64
  %136 = sext i32 %.sroa.speculated104.us to i64
  %137 = icmp sgt i32 %134, 0
  %138 = icmp sgt i32 %133, 0
  %or.cond5.i.us = and i1 %137, %138
  %139 = uitofp nneg i32 %134 to float
  %140 = uitofp nneg i32 %133 to float
  %141 = zext i32 %.sroa.speculated.us to i64
  %142 = zext i32 %.sroa.speculated104.us to i64
  br label %.preheader.us123

._crit_edge120.us:                                ; preds = %.loopexit.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge122, label %.preheader112.us, !llvm.loop !90

.split.us:                                        ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %143 unwind label %145

143:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii, ptr noundef nonnull @.str.1, i32 noundef 536) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %.split.us
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body81

.split129.us:                                     ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %149 unwind label %151

149:                                              ; preds = %.split129.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii, ptr noundef nonnull @.str.1, i32 noundef 536) #20
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %.split129.us
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body81

.body81:                                          ; preds = %151, %153, %145, %147
  %.sink = phi ptr [ %6, %147 ], [ %6, %145 ], [ %4, %153 ], [ %4, %151 ]
  %eh.lpad-body82 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %155

._crit_edge122:                                   ; preds = %._crit_edge120.us, %.preheader112.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

155:                                              ; preds = %.body81, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body82, %.body81 ], [ %17, %.body ]
  resume { ptr, i32 } %.pn
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
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 182) #20
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn60 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %229

47:                                               ; preds = %7
  %48 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 183) #20
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn58 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %229

57:                                               ; preds = %47
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 184) #20
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn56 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %229

67:                                               ; preds = %57
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !91
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !91
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

73:                                               ; preds = %67
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %109

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %76, %79
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73 unwind label %111

.noexc73:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc73
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %111

85:                                               ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %86 unwind label %111

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 4
  %97 = icmp eq i32 %90, %95
  %98 = icmp eq i32 %91, %96
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %106 = icmp eq i32 %104, %90
  %107 = icmp eq i32 %105, %91
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %122, label %.critedge

109:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %228

111:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit72
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %227

113:                                              ; preds = %152
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %226

.critedge:                                        ; preds = %86, %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %115 unwind label %117

115:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 190) #20
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %.critedge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %226

122:                                              ; preds = %100
  %123 = load i32, ptr %15, align 8
  %124 = and i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 8
  %128 = and i32 %127, 4095
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %138, label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef nonnull @.str.1, i32 noundef 191) #20
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %137

137:                                              ; preds = %135, %133
  %.pn42 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %226

138:                                              ; preds = %126
  %139 = fcmp ugt double %4, 0.000000e+00
  %.022 = select i1 %139, double %4, double 1.000000e+00
  %140 = fcmp ugt double %5, 0.000000e+00
  %.023 = select i1 %140, double %5, double 1.000000e+00
  %141 = icmp slt i32 %3, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = fmul double %.023, 1.500000e+00
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %144)
  br label %146

146:                                              ; preds = %142, %138
  %.0108 = phi i32 [ %145, %142 ], [ %3, %138 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0108, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %153 unwind label %113

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %155 unwind label %156

155:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %158

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %226

158:                                              ; preds = %146, %155
  %159 = shl nuw nsw i32 %.sroa.speculated, 1
  %160 = or disjoint i32 %159, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %22, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %166 unwind label %196

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %23, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %172 unwind label %198

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %24, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %178 unwind label %200

178:                                              ; preds = %172
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %160, i32 noundef %160, i32 noundef 5)
          to label %179 unwind label %194

179:                                              ; preds = %178
  invoke fastcc void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated, double noundef %.023)
          to label %180 unwind label %202

180:                                              ; preds = %179
  %181 = fmul double %.022, %.022
  %182 = fdiv double -5.000000e-01, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %183 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #22
          to label %.lr.ph.preheader unwind label %204

.lr.ph.preheader:                                 ; preds = %180
  store ptr %183, ptr %35, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2048
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %183, i8 0, i64 2048, i1 false)
  store ptr %184, ptr %186, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0109 = phi i64 [ %192, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %187 = mul nuw nsw i64 %.0109, %.0109
  %188 = uitofp nneg i64 %187 to double
  %189 = fmul double %182, %188
  %190 = call double @exp(double noundef %189) #19
  %191 = getelementptr inbounds nuw double, ptr %183, i64 %.0109
  store double %190, ptr %191, align 8
  %192 = add nuw nsw i64 %.0109, 1
  %193 = icmp samesign ult i64 %.0109, 255
  br i1 %193, label %.lr.ph, label %._crit_edge, !llvm.loop !100

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %225

196:                                              ; preds = %158
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %225

198:                                              ; preds = %166
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %225

200:                                              ; preds = %172
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %225

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

204:                                              ; preds = %180
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

._crit_edge:                                      ; preds = %.lr.ph
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i32, ptr %206, align 8
  store i32 0, ptr %36, align 4
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %207, ptr %208, align 4
  %209 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, i64 16), ptr %37, align 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %23, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %24, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %14, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %.sroa.speculated, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i8 %209, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %34, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %35, ptr %217, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef -1.000000e+00)
          to label %218 unwind label %221

218:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  %219 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %218, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  ret void

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  %223 = load ptr, ptr %35, align 8
  %.not.i.i.i90 = icmp eq ptr %223, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %224, %221, %204, %202
  %.pn50 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %222, %221 ], [ %222, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %225

225:                                              ; preds = %200, %198, %196, %_ZNSt6vectorIdSaIdEED2Ev.exit91, %194
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %226

226:                                              ; preds = %225, %156, %137, %121, %113
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %225 ], [ %157, %156 ], [ %114, %113 ], [ %.pn42, %137 ], [ %.pn, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %227

227:                                              ; preds = %226, %111
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %226 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %228

228:                                              ; preds = %227, %109
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %227 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %229

229:                                              ; preds = %228, %66, %56, %46
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %46 ], [ %.pn58, %56 ], [ %.pn56, %66 ], [ %.pn50.pn.pn.pn.pn, %228 ]
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !101

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not2930, label %._crit_edge38, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph37
  %14 = add i32 %4, %3
  %15 = add i32 %14, 1
  %16 = add i32 %2, %1
  %17 = add i32 %16, 1
  %wide.trip.count44 = zext i32 %17 to i64
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %.02734 = phi i32 [ %10, %.lr.ph.preheader ], [ %31, %._crit_edge ]
  %18 = mul nsw i32 %.02734, %.02734
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.02531 = phi i32 [ %11, %.lr.ph ], [ %30, %19 ]
  %20 = mul nsw i32 %.02531, %.02531
  %21 = add nuw nsw i32 %18, %20
  %22 = sub nsw i32 0, %21
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv41
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %23, ptr %29, align 4
  %30 = add nsw i32 %.02531, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !102

._crit_edge:                                      ; preds = %19
  %31 = add nsw i32 %.02734, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge38, label %.lr.ph, !llvm.loop !103

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %6
  %32 = fmul double %5, 2.000000e+00
  %33 = fmul double %5, %32
  %34 = fdiv double 1.000000e+00, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %0, ptr %35, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %34, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %0, ptr %40, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %7, i32 noundef %7, i32 noundef 5)
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not148179 = icmp slt i32 %5, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph227.split.preheader, label %._crit_edge228

.lr.ph227.split.preheader:                        ; preds = %.lr.ph227
  %25 = sext i32 %8 to i64
  %smax = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %26 = or disjoint i32 %smax, 1
  %27 = sext i32 %7 to i64
  %28 = icmp sgt i32 %5, -1
  %wide.trip.count260 = zext nneg i32 %26 to i64
  br label %.lr.ph227.split

.lr.ph227.split:                                  ; preds = %.lr.ph227.split.preheader, %._crit_edge224
  %29 = phi i32 [ %10, %.lr.ph227.split.preheader ], [ %244, %._crit_edge224 ]
  %30 = phi ptr [ %21, %.lr.ph227.split.preheader ], [ %245, %._crit_edge224 ]
  %31 = phi ptr [ %21, %.lr.ph227.split.preheader ], [ %246, %._crit_edge224 ]
  %indvars.iv244 = phi i64 [ %25, %.lr.ph227.split.preheader ], [ %indvars.iv.next245, %._crit_edge224 ]
  %indvars270 = trunc i64 %indvars.iv244 to i32
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv244
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv244
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.lr.ph227.split
  %50 = xor i32 %indvars270, -1
  %51 = add nsw i64 %indvars.iv244, %27
  %52 = trunc i64 %indvars.iv244 to i32
  %53 = sub i32 0, %52
  br label %54

54:                                               ; preds = %.lr.ph223, %238
  %55 = phi ptr [ %30, %.lr.ph223 ], [ %239, %238 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %238 ]
  %56 = phi i32 [ %48, %.lr.ph223 ], [ %241, %238 ]
  %57 = phi ptr [ %31, %.lr.ph223 ], [ %239, %238 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv237
  %59 = load i8, ptr %58, align 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %238, label %60

60:                                               ; preds = %54
  %indvars269 = trunc i64 %indvars.iv237 to i32
  %61 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %46, i64 %indvars.iv237
  %62 = load float, ptr %61, align 4
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %63)
  %65 = add nsw i32 %64, %indvars270
  %66 = icmp slt i32 %65, 0
  %spec.select = select i1 %66, i32 %53, i32 %64
  %67 = add nsw i32 %spec.select, %indvars270
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 8
  %.not144 = icmp slt i32 %67, %69
  %70 = add i32 %69, %50
  %.1 = select i1 %.not144, i32 %spec.select, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load float, ptr %71, align 4
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = add nsw i32 %74, %indvars269
  %76 = icmp slt i32 %75, 0
  %77 = trunc i64 %indvars.iv237 to i32
  %78 = sub i32 0, %77
  %spec.select150 = select i1 %76, i32 %78, i32 %74
  %79 = add nsw i32 %spec.select150, %indvars269
  %.not145 = icmp slt i32 %79, %56
  %80 = trunc i64 %indvars.iv237 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %56, %81
  %.1124 = select i1 %.not145, i32 %spec.select150, i32 %82
  %83 = add i32 %.1, %indvars270
  %84 = load i32, ptr %14, align 4
  %.sroa.speculated165 = call i32 @llvm.smin.i32(i32 %84, i32 %83)
  %85 = sub nsw i32 0, %.sroa.speculated165
  %86 = xor i32 %83, -1
  %87 = add i32 %69, %86
  %.sroa.speculated161 = call i32 @llvm.smin.i32(i32 %84, i32 %87)
  %88 = add i32 %.1124, %indvars269
  %.sroa.speculated157 = call i32 @llvm.smin.i32(i32 %84, i32 %88)
  %89 = sub nsw i32 0, %.sroa.speculated157
  %90 = xor i32 %88, -1
  %91 = add i32 %56, %90
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %84, i32 %91)
  %92 = sitofp i32 %.1 to float
  %93 = sitofp i32 %.1124 to float
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %4, align 8
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %indvars.iv244, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %97
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr %"class.cv::Vec.10", ptr %104, i64 %indvars.iv237
  %106 = getelementptr %"class.cv::Vec.10", ptr %105, i64 %96
  %107 = add nsw i64 %indvars.iv237, %27
  br i1 %28, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %60, %._crit_edge.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge.us ], [ 0, %60 ]
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %._crit_edge.us ], [ %indvars.iv244, %60 ]
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv246
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv248
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv248
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  br label %129

129:                                              ; preds = %.lr.ph.us, %136
  %indvars.iv239 = phi i64 [ %indvars.iv237, %.lr.ph.us ], [ %indvars.iv.next240, %136 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next236, %136 ]
  %130 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv235
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %115, i64 %indvars.iv239
  %135 = load ptr, ptr %133, align 8
  br label %140

136:                                              ; preds = %140
  %137 = fptrunc double %152 to float
  %138 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv235
  store float %137, ptr %138, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %139 = icmp slt i64 %indvars.iv.next240, %107
  br i1 %139, label %129, label %._crit_edge.us, !llvm.loop !104

140:                                              ; preds = %140, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %129 ]
  %.0130168.us = phi double [ %152, %140 ], [ %132, %129 ]
  %141 = getelementptr inbounds nuw [3 x i8], ptr %106, i64 0, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw [3 x i8], ptr %134, i64 0, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw double, ptr %135, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fmul double %.0130168.us, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %136, label %140, !llvm.loop !105

._crit_edge.us:                                   ; preds = %136
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %153 = icmp slt i64 %indvars.iv.next247, %51
  br i1 %153, label %.lr.ph.us, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %._crit_edge.us, %60
  %.not146199 = icmp slt i32 %.sroa.speculated161, %85
  br i1 %.not146199, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %.not147186 = icmp slt i32 %.sroa.speculated, %89
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %18, align 8
  br i1 %.not147186, label %._crit_edge205, label %.lr.ph204.split

.lr.ph204.split:                                  ; preds = %.lr.ph204
  br i1 %.not148179, label %.lr.ph192.us, label %.lr.ph204.split.split

.lr.ph192.us:                                     ; preds = %.lr.ph204.split, %._crit_edge193.split.us.us
  %.0126203.us210 = phi float [ %.2.us.us, %._crit_edge193.split.us.us ], [ 0x47EFFFFFE0000000, %.lr.ph204.split ]
  %.0128202.us211 = phi i32 [ %169, %._crit_edge193.split.us.us ], [ %85, %.lr.ph204.split ]
  %.0133201.us212 = phi float [ %.2135.us.us, %._crit_edge193.split.us.us ], [ %92, %.lr.ph204.split ]
  %.0136200.us213 = phi float [ %.2138.us.us, %._crit_edge193.split.us.us ], [ %93, %.lr.ph204.split ]
  %162 = add nsw i32 %.0128202.us211, %.1
  %163 = sitofp i32 %162 to float
  br label %164

164:                                              ; preds = %164, %.lr.ph192.us
  %.0125190.us.us = phi i32 [ %89, %.lr.ph192.us ], [ %168, %164 ]
  %.1127189.us.us = phi float [ %.0126203.us210, %.lr.ph192.us ], [ %.2.us.us, %164 ]
  %.1134188.us.us = phi float [ %.0133201.us212, %.lr.ph192.us ], [ %.2135.us.us, %164 ]
  %.1137187.us.us = phi float [ %.0136200.us213, %.lr.ph192.us ], [ %.2138.us.us, %164 ]
  %165 = fcmp ogt float %.1127189.us.us, 0.000000e+00
  %166 = add nsw i32 %.0125190.us.us, %.1124
  %167 = sitofp i32 %166 to float
  %.2138.us.us = select i1 %165, float %167, float %.1137187.us.us
  %.2135.us.us = select i1 %165, float %163, float %.1134188.us.us
  %.2.us.us = select i1 %165, float 0.000000e+00, float %.1127189.us.us
  %168 = add nsw i32 %.0125190.us.us, 1
  %.not147.us.us.not = icmp slt i32 %.0125190.us.us, %.sroa.speculated
  br i1 %.not147.us.us.not, label %164, label %._crit_edge193.split.us.us, !llvm.loop !107

._crit_edge193.split.us.us:                       ; preds = %164
  %169 = add nsw i32 %.0128202.us211, 1
  %.not146.us214.not = icmp slt i32 %.0128202.us211, %.sroa.speculated161
  br i1 %.not146.us214.not, label %.lr.ph192.us, label %._crit_edge205, !llvm.loop !108

.lr.ph204.split.split:                            ; preds = %.lr.ph204.split
  %170 = load ptr, ptr %155, align 8
  %171 = load ptr, ptr %156, align 8
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %158, align 8
  %174 = load ptr, ptr %159, align 8
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %161, align 8
  %177 = sub i32 0, %.sroa.speculated157
  %178 = sext i32 %177 to i64
  %179 = sext i32 %88 to i64
  %180 = sext i32 %.sroa.speculated to i64
  %181 = sub i32 0, %.sroa.speculated165
  %182 = sext i32 %181 to i64
  %183 = sext i32 %83 to i64
  %184 = sext i32 %.sroa.speculated161 to i64
  %invariant.gep275 = getelementptr %"class.cv::Vec.10", ptr %170, i64 %indvars.iv237
  %invariant.gep280 = getelementptr %"class.cv::Vec.10", ptr %173, i64 %179
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph204.split.split, %._crit_edge193.split
  %indvars.iv266 = phi i64 [ %182, %.lr.ph204.split.split ], [ %indvars.iv.next267, %._crit_edge193.split ]
  %.0126203 = phi float [ 0x47EFFFFFE0000000, %.lr.ph204.split.split ], [ %.2, %._crit_edge193.split ]
  %.0133201 = phi float [ %92, %.lr.ph204.split.split ], [ %.2135, %._crit_edge193.split ]
  %.0136200 = phi float [ %93, %.lr.ph204.split.split ], [ %.2138, %._crit_edge193.split ]
  %185 = add nsw i64 %indvars.iv266, %183
  %186 = trunc i64 %indvars.iv266 to i32
  %187 = add i32 %.1, %186
  %188 = sitofp i32 %187 to float
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph192, %._crit_edge184.split
  %indvars.iv262 = phi i64 [ %178, %.lr.ph192 ], [ %indvars.iv.next263, %._crit_edge184.split ]
  %.1127189 = phi float [ %.0126203, %.lr.ph192 ], [ %.2, %._crit_edge184.split ]
  %.1134188 = phi float [ %.0133201, %.lr.ph192 ], [ %.2135, %._crit_edge184.split ]
  %.1137187 = phi float [ %.0136200, %.lr.ph192 ], [ %.2138, %._crit_edge184.split ]
  %gep281 = getelementptr %"class.cv::Vec.10", ptr %invariant.gep280, i64 %indvars.iv262
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph183, %._crit_edge
  %indvars.iv257 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next258, %._crit_edge ]
  %.0121180 = phi float [ 0.000000e+00, %.lr.ph183 ], [ %224, %._crit_edge ]
  %189 = add nsw i64 %indvars.iv257, %indvars.iv244
  %190 = mul i64 %172, %189
  %191 = add nsw i64 %185, %indvars.iv257
  %192 = mul i64 %175, %191
  %193 = mul i64 %176, %indvars.iv257
  %194 = getelementptr inbounds i8, ptr %160, i64 %193
  %gep276 = getelementptr i8, ptr %invariant.gep275, i64 %190
  %gep279 = getelementptr i8, ptr %gep281, i64 %192
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv253 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next254, %195 ]
  %.1122177 = phi float [ %.0121180, %.lr.ph ], [ %224, %195 ]
  %196 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv253
  %197 = load float, ptr %196, align 4
  %gep = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %gep276, i64 %indvars.iv253
  %198 = getelementptr %"class.cv::Vec.10", ptr %gep279, i64 %indvars.iv253
  %199 = load i8, ptr %gep, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %198, align 1
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %213, %216
  %218 = mul nsw i32 %203, %203
  %219 = mul nsw i32 %210, %210
  %220 = add nuw nsw i32 %219, %218
  %221 = mul nsw i32 %217, %217
  %222 = add nuw nsw i32 %220, %221
  %223 = uitofp nneg i32 %222 to float
  %224 = call float @llvm.fmuladd.f32(float %197, float %223, float %.1122177)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count260
  br i1 %exitcond256.not, label %._crit_edge, label %195, !llvm.loop !109

._crit_edge:                                      ; preds = %195
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge184.split, label %.lr.ph, !llvm.loop !110

._crit_edge184.split:                             ; preds = %._crit_edge
  %225 = fcmp olt float %224, %.1127189
  %226 = trunc i64 %indvars.iv262 to i32
  %227 = add i32 %.1124, %226
  %228 = sitofp i32 %227 to float
  %.2138 = select i1 %225, float %228, float %.1137187
  %.2135 = select i1 %225, float %188, float %.1134188
  %.2 = select i1 %225, float %224, float %.1127189
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %.not147.not = icmp slt i64 %indvars.iv262, %180
  br i1 %.not147.not, label %.lr.ph183, label %._crit_edge193.split, !llvm.loop !107

._crit_edge193.split:                             ; preds = %._crit_edge184.split
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %.not146.not = icmp slt i64 %indvars.iv266, %184
  br i1 %.not146.not, label %.lr.ph192, label %._crit_edge205, !llvm.loop !108

._crit_edge205:                                   ; preds = %._crit_edge193.split, %._crit_edge193.split.us.us, %.lr.ph204, %.preheader
  %.0136.lcssa = phi float [ %93, %.preheader ], [ %93, %.lr.ph204 ], [ %.2138.us.us, %._crit_edge193.split.us.us ], [ %.2138, %._crit_edge193.split ]
  %.0133.lcssa = phi float [ %92, %.preheader ], [ %92, %.lr.ph204 ], [ %.2135.us.us, %._crit_edge193.split.us.us ], [ %.2135, %._crit_edge193.split ]
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %indvars.iv244
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %236, i64 %indvars.iv237
  store float %.0133.lcssa, ptr %237, align 4
  %.sroa_idx154 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float %.0136.lcssa, ptr %.sroa_idx154, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %238

238:                                              ; preds = %54, %._crit_edge205
  %239 = phi ptr [ %55, %54 ], [ %.pre, %._crit_edge205 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next238, %242
  br i1 %243, label %54, label %._crit_edge224.loopexit, !llvm.loop !111

._crit_edge224.loopexit:                          ; preds = %238
  %.pre271 = load i32, ptr %9, align 4
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %.lr.ph227.split
  %244 = phi i32 [ %.pre271, %._crit_edge224.loopexit ], [ %29, %.lr.ph227.split ]
  %245 = phi ptr [ %239, %._crit_edge224.loopexit ], [ %30, %.lr.ph227.split ]
  %246 = phi ptr [ %239, %._crit_edge224.loopexit ], [ %31, %.lr.ph227.split ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %247 = sext i32 %244 to i64
  %248 = icmp slt i64 %indvars.iv.next245, %247
  br i1 %248, label %.lr.ph227.split, label %._crit_edge228, !llvm.loop !112

._crit_edge228:                                   ; preds = %._crit_edge224, %.lr.ph227, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca double, align 8
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph89.split.preheader, label %._crit_edge90

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %22 = sext i32 %7 to i64
  %23 = sext i32 %6 to i64
  %24 = icmp sgt i32 %4, -1
  br label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89.split.preheader, %._crit_edge
  %25 = phi i32 [ %9, %.lr.ph89.split.preheader ], [ %152, %._crit_edge ]
  %26 = phi ptr [ %18, %.lr.ph89.split.preheader ], [ %153, %._crit_edge ]
  %indvars.iv109 = phi i64 [ %22, %.lr.ph89.split.preheader ], [ %indvars.iv.next110, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %indvars.iv109
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89.split
  %37 = add nsw i64 %indvars.iv109, %23
  br label %38

38:                                               ; preds = %.lr.ph, %.split84.us
  %indvars.iv102 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next103, %.split84.us ]
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %indvars.iv109, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %42
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr %"class.cv::Vec.10", ptr %49, i64 %indvars.iv102
  %51 = getelementptr %"class.cv::Vec.10", ptr %50, i64 %41
  store double 0.000000e+00, ptr %.sroa.0, align 8
  store double 0.000000e+00, ptr %.sroa.5, align 8
  br i1 %24, label %.lr.ph79.split.us, label %._crit_edge80

.lr.ph79.split.us:                                ; preds = %38
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add nuw nsw i64 %indvars.iv102, %23
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph79.split.us
  %.lcssa138142 = phi double [ %109, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph79.split.us ]
  %.lcssa136140 = phi double [ %105, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph79.split.us ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.us ], [ 0, %.lr.ph79.split.us ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge.us ], [ %indvars.iv109, %.lr.ph79.split.us ]
  %.06577.us = phi double [ %110, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph79.split.us ]
  %73 = mul i64 %47, %indvars.iv111
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  %75 = mul i64 %57, %indvars.iv111
  %76 = getelementptr inbounds i8, ptr %54, i64 %75
  %77 = mul i64 %63, %indvars.iv111
  %78 = getelementptr inbounds i8, ptr %60, i64 %77
  %79 = mul i64 %69, %indvars.iv113
  %80 = getelementptr inbounds i8, ptr %66, i64 %79
  br label %81

81:                                               ; preds = %.lr.ph.us, %.preheader.us
  %.sroa.5.0..sroa.5.8.137 = phi double [ %.lcssa138142, %.lr.ph.us ], [ %109, %.preheader.us ]
  %.sroa.0.0..sroa.0.0.135 = phi double [ %.lcssa136140, %.lr.ph.us ], [ %105, %.preheader.us ]
  %indvars.iv104 = phi i64 [ %indvars.iv102, %.lr.ph.us ], [ %indvars.iv.next105, %.preheader.us ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next101, %.preheader.us ]
  %.172.us = phi double [ %.06577.us, %.lr.ph.us ], [ %110, %.preheader.us ]
  %82 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv100
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv104
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %74, i64 %indvars.iv104
  br label %89

89:                                               ; preds = %89, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %81 ]
  %.06169.us = phi double [ %.fr, %89 ], [ %87, %81 ]
  %90 = getelementptr inbounds nuw [3 x i8], ptr %51, i64 0, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw [3 x i8], ptr %88, i64 0, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %92, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw double, ptr %72, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fmul double %.06169.us, %100
  %.fr = freeze double %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader.us, label %89, !llvm.loop !113

.preheader.us:                                    ; preds = %89
  %102 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %76, i64 %indvars.iv104
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call double @llvm.fmuladd.f64(double %.fr, double %104, double %.sroa.0.0..sroa.0.0.135)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %.fr, double %108, double %.sroa.5.0..sroa.5.8.137)
  %110 = fadd double %.172.us, %.fr
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %111 = icmp slt i64 %indvars.iv.next105, %70
  br i1 %111, label %81, label %._crit_edge.us, !llvm.loop !114

._crit_edge.us:                                   ; preds = %.preheader.us
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %112 = icmp slt i64 %indvars.iv.next112, %37
  br i1 %112, label %.lr.ph.us, label %._crit_edge80.loopexit, !llvm.loop !115

._crit_edge80.loopexit:                           ; preds = %._crit_edge.us
  store double %105, ptr %.sroa.0, align 8
  store double %109, ptr %.sroa.5, align 8
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %38
  %.lcssa138.lcssa144 = phi double [ 0.000000e+00, %38 ], [ %109, %._crit_edge80.loopexit ]
  %.lcssa136.lcssa143 = phi double [ 0.000000e+00, %38 ], [ %105, %._crit_edge80.loopexit ]
  %.065.lcssa = phi double [ 0.000000e+00, %38 ], [ %110, %._crit_edge80.loopexit ]
  %113 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %33, i64 %indvars.iv102
  %114 = tail call double @llvm.fabs.f64(double %.065.lcssa)
  %115 = fcmp olt double %114, 1.000000e-09
  br i1 %115, label %.split, label %.split.us

.split.us:                                        ; preds = %._crit_edge80
  %116 = fdiv double %.lcssa136.lcssa143, %.065.lcssa
  %117 = fptrunc double %116 to float
  store float %117, ptr %113, align 4
  %118 = fdiv double %.lcssa138.lcssa144, %.065.lcssa
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %119, ptr %120, align 4
  br label %.split84.us

.split:                                           ; preds = %._crit_edge80, %144
  %121 = phi i1 [ false, %144 ], [ true, %._crit_edge80 ]
  %indvars.iv121.sroa.phi = phi ptr [ %.sroa.5, %144 ], [ %.sroa.0, %._crit_edge80 ]
  %indvars.iv121 = phi i64 [ 1, %144 ], [ 0, %._crit_edge80 ]
  %122 = load i8, ptr %17, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %.split
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %3, align 8
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %indvars.iv109, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %128
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr %"class.cv::Vec.8", ptr %135, i64 %indvars.iv102
  %137 = getelementptr %"class.cv::Vec.8", ptr %136, i64 %127
  %138 = getelementptr inbounds nuw [2 x float], ptr %137, i64 0, i64 %indvars.iv121
  %139 = load float, ptr %138, align 4
  br label %144

140:                                              ; preds = %.split
  %141 = load double, ptr %indvars.iv121.sroa.phi, align 8
  %142 = fdiv double %141, %.065.lcssa
  %143 = fptrunc double %142 to float
  br label %144

144:                                              ; preds = %140, %124
  %145 = phi float [ %139, %124 ], [ %143, %140 ]
  %146 = getelementptr inbounds nuw [2 x float], ptr %113, i64 0, i64 %indvars.iv121
  store float %145, ptr %146, align 4
  br i1 %121, label %.split, label %.split84.us, !llvm.loop !116

.split84.us:                                      ; preds = %144, %.split.us
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next103, %150
  br i1 %151, label %38, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %.split84.us
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph89.split
  %152 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph89.split ]
  %153 = phi ptr [ %147, %._crit_edge.loopexit ], [ %26, %.lr.ph89.split ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %indvars.iv.next110, %154
  br i1 %155, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !118

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !29}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_"}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi: argument 0"}
!55 = distinct !{!55, !"_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29, !79}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29, !79}
