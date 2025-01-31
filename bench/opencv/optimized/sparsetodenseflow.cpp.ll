; ModuleID = 'bench/opencv/original/sparsetodenseflow.cpp.ll'
source_filename = "bench/opencv/original/sparsetodenseflow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Point_" = type { float, float }

$_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"grid_step>1 && k>3 && sigma>0.0001f && fgs_lambda>1.0f && fgs_sigma>0.01f\00", align 1
@__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff = private unnamed_addr constant [29 x i8] c"calcOpticalFlowSparseToDense\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"!from.empty() && from.depth() == CV_8U && (from.channels() == 3 || from.channels() == 1)\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"!to .empty() && to .depth() == CV_8U && (to .channels() == 3 || to .channels() == 1)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"from.sameSize(to)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, float noundef %5, i1 noundef zeroext %6, float noundef %7, float noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.std::vector.8", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::TermCriteria", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"struct.cv::Ptr", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = icmp sgt i32 %3, 1
  %49 = icmp sgt i32 %4, 3
  %or.cond = and i1 %48, %49
  %50 = fcmp ogt float %5, 0x3F1A36E2E0000000
  %or.cond3 = and i1 %or.cond, %50
  %51 = fcmp ogt float %7, 1.000000e+00
  %or.cond5 = and i1 %or.cond3, %51
  %52 = fcmp ogt float %8, 0x3F847AE140000000
  %or.cond7 = and i1 %or.cond5, %52
  br i1 %or.cond7, label %61, label %53

53:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 55) #12
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %434

61:                                               ; preds = %9
  %62 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %80, label %72

72:                                               ; preds = %69, %63, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 56) #12
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %79

79:                                               ; preds = %77, %75
  %.pn105 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %434

80:                                               ; preds = %66, %69
  %81 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %99, label %91

91:                                               ; preds = %88, %82, %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 57) #12
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %98

98:                                               ; preds = %96, %94
  %.pn103 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %434

99:                                               ; preds = %85, %88
  %100 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 58) #12
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %108

108:                                              ; preds = %106, %104
  %.pn80 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %434

109:                                              ; preds = %99
  %110 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %114)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

115:                                              ; preds = %109
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %115
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %132

121:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit110:            ; preds = %118, %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %126, %_ZNK2cv11_InputArray6getMatEi.exit110
  %.0 = phi i32 [ %3, %_ZNK2cv11_InputArray6getMatEi.exit110 ], [ %131, %126 ]
  %127 = sdiv i32 %123, %.0
  %128 = sdiv i32 %125, %.0
  %129 = mul nsw i32 %128, %127
  %130 = icmp sgt i32 %129, 32767
  %131 = shl nuw nsw i32 %.0, 1
  br i1 %130, label %126, label %134, !llvm.loop !10

132:                                              ; preds = %121, %118, %_ZNK2cv11_InputArray6getMatEi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %433

134:                                              ; preds = %126
  %135 = load i32, ptr %18, align 8
  %136 = and i32 %135, 4088
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %20, ptr %142, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, i32 noundef 0)
          to label %144 unwind label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %21, ptr %148, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0)
          to label %164 unwind label %152

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

154:                                              ; preds = %134
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %20, ptr %155, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %157 unwind label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %21, ptr %158, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %164 unwind label %162

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

164:                                              ; preds = %157, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %165 = load i32, ptr %124, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader164.lr.ph, label %._crit_edge174

.preheader164.lr.ph:                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %169 = load i32, ptr %122, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader164, label %._crit_edge174

.preheader164:                                    ; preds = %.preheader164.lr.ph, %._crit_edge
  %171 = phi i32 [ %207, %._crit_edge ], [ %165, %.preheader164.lr.ph ]
  %172 = phi ptr [ %208, %._crit_edge ], [ null, %.preheader164.lr.ph ]
  %173 = phi i32 [ %209, %._crit_edge ], [ %169, %.preheader164.lr.ph ]
  %.051173 = phi i32 [ %210, %._crit_edge ], [ 0, %.preheader164.lr.ph ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader164
  %175 = uitofp nneg i32 %.051173 to float
  br label %176

176:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %177 = phi ptr [ %172, %.lr.ph ], [ %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.050172 = phi i32 [ 0, %.lr.ph ], [ %204, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %178 = uitofp nneg i32 %.050172 to float
  %179 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %177, %179
  br i1 %.not.i.i, label %183, label %180

180:                                              ; preds = %176
  store float %178, ptr %177, align 4
  %.sroa_idx158 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %175, ptr %.sroa_idx158, align 4
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

183:                                              ; preds = %176
  %184 = load ptr, ptr %28, align 8
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %189 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i.i = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #13
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %187
  store float %178, ptr %196, align 4
  %.sroa_idx160 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %175, ptr %.sroa_idx160, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %184, %177
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i ], [ %195, %.noexc112 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i ], [ %184, %.noexc112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %197 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !12
  store i64 %197, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !15
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %198, %177
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc112
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %195, %.noexc112 ], [ %199, %.lr.ph.i.i.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %195, ptr %28, align 8
  store ptr %200, ptr %167, align 8
  %202 = getelementptr inbounds nuw %"class.cv::Point_", ptr %195, i64 %193
  store ptr %202, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %180
  %203 = phi ptr [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %182, %180 ]
  %204 = add nuw nsw i32 %.050172, %.0
  %205 = load i32, ptr %122, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %176, label %._crit_edge.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %319, %316, %313, %312, %._crit_edge177
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %124, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader164
  %207 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %171, %.preheader164 ]
  %208 = phi ptr [ %203, %._crit_edge.loopexit ], [ %172, %.preheader164 ]
  %209 = phi i32 [ %205, %._crit_edge.loopexit ], [ %173, %.preheader164 ]
  %210 = add nuw nsw i32 %.051173, %.0
  %211 = icmp slt i32 %210, %207
  br i1 %211, label %.preheader164, label %._crit_edge174, !llvm.loop !19

._crit_edge174:                                   ; preds = %._crit_edge, %.preheader164.lr.ph, %164
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %34, align 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %35, align 8
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %219, align 4
  store i32 -2130509811, ptr %36, align 8
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %222, align 8
  store i32 -2096955379, ptr %37, align 8
  store ptr %29, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %224, align 8
  store i32 -2113732608, ptr %38, align 8
  store ptr %30, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %226, align 8
  store i32 -2113732603, ptr %39, align 8
  store ptr %31, ptr %225, align 8
  store i32 3, ptr %40, align 8
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 30, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e-02, ptr %228, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %40, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %300

.preheader:                                       ; preds = %._crit_edge174
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %28, align 8
  %.not178 = icmp eq ptr %230, %231
  br i1 %.not178, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %236

236:                                              ; preds = %.lr.ph176, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130
  %237 = phi ptr [ %231, %.lr.ph176 ], [ %305, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130 ]
  %238 = phi i64 [ 0, %.lr.ph176 ], [ %303, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130 ]
  %.049175 = phi i32 [ 0, %.lr.ph176 ], [ %302, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130 ]
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  %241 = load i8, ptr %240, align 1
  %.not = icmp eq i8 %241, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.cv::Point_", ptr %237, i64 %238
  %244 = load ptr, ptr %232, align 8
  %245 = load ptr, ptr %233, align 8
  %.not.i = icmp eq ptr %244, %245
  br i1 %.not.i, label %250, label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %243, align 4
  store i64 %247, ptr %244, align 4
  %248 = load ptr, ptr %232, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %232, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

250:                                              ; preds = %242
  %251 = load ptr, ptr %32, align 8
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %250
  %256 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %261 = shl nuw nsw i64 %260, 3
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #13
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %263 = getelementptr inbounds i8, ptr %262, i64 %254
  %264 = load i64, ptr %243, align 4
  store i64 %264, ptr %263, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %251, %244
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc114, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc114 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i ], [ %251, %.noexc114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %265 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %265, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %266, %244
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc114
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %262, %.noexc114 ], [ %267, %.lr.ph.i.i.i.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %251, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %262, ptr %32, align 8
  store ptr %268, ptr %232, align 8
  %270 = getelementptr inbounds nuw %"class.cv::Point_", ptr %262, i64 %260
  store ptr %270, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %246
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds nuw %"class.cv::Point_", ptr %271, i64 %238
  %273 = load ptr, ptr %234, align 8
  %274 = load ptr, ptr %235, align 8
  %.not.i115 = icmp eq ptr %273, %274
  br i1 %.not.i115, label %279, label %275

275:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %276 = load i64, ptr %272, align 4
  store i64 %276, ptr %273, align 4
  %277 = load ptr, ptr %234, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %234, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130

279:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %280 = load ptr, ptr %33, align 8
  %281 = ptrtoint ptr %273 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

.invoke:                                          ; preds = %183, %279, %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %279
  %285 = ashr exact i64 %283, 3
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i117, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i118 = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #13
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %292 = getelementptr inbounds i8, ptr %291, i64 %283
  %293 = load i64, ptr %272, align 4
  store i64 %293, ptr %292, align 4
  %.not10.i.i.i.i.i.i119 = icmp eq ptr %280, %273
  br i1 %.not10.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i124, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %.noexc129, %.lr.ph.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i121 = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i120 ], [ %291, %.noexc129 ]
  %.0911.i.i.i.i.i.i122 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i120 ], [ %280, %.noexc129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %294 = load i64, ptr %.0911.i.i.i.i.i.i122, align 4, !alias.scope !29, !noalias !26
  store i64 %294, ptr %.012.i.i.i.i.i.i121, align 4, !alias.scope !26, !noalias !29
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i122, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i.i123 = icmp eq ptr %295, %273
  br i1 %.not.i.i.i.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i124, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i124: ; preds = %.lr.ph.i.i.i.i.i.i120, %.noexc129
  %.0.lcssa.i.i.i.i.i.i125 = phi ptr [ %291, %.noexc129 ], [ %296, %.lr.ph.i.i.i.i.i.i120 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i125, i64 8
  %.not.i23.i.i126 = icmp eq ptr %280, null
  br i1 %.not.i23.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i124
  call void @_ZdlPv(ptr noundef nonnull %280) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127: ; preds = %298, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i124
  store ptr %291, ptr %33, align 8
  store ptr %297, ptr %234, align 8
  %299 = getelementptr inbounds nuw %"class.cv::Point_", ptr %291, i64 %289
  store ptr %299, ptr %235, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130

300:                                              ; preds = %._crit_edge174
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, %275, %236
  %302 = add i32 %.049175, 1
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %229, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ugt i64 %309, %303
  br i1 %310, label %236, label %._crit_edge177, !llvm.loop !31

._crit_edge177:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit130, %.preheader
  %311 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %._crit_edge177
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %311, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %312
  %314 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %313
  %315 = icmp eq i32 %314, 65536
  br i1 %315, label %316, label %319

316:                                              ; preds = %.noexc131
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load ptr, ptr %317, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %318)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %.noexc131
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit134:            ; preds = %316, %319
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %320 unwind label %413

320:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  %321 = load ptr, ptr %42, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %4)
          to label %325 unwind label %415

325:                                              ; preds = %320
  %326 = load ptr, ptr %42, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, float noundef %5)
          to label %330 unwind label %415

330:                                              ; preds = %325
  %331 = load ptr, ptr %42, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i1 noundef zeroext %6)
          to label %335 unwind label %415

335:                                              ; preds = %330
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 144
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, float noundef %7)
          to label %340 unwind label %415

340:                                              ; preds = %335
  %341 = load ptr, ptr %42, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 160
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, float noundef %8)
          to label %345 unwind label %415

345:                                              ; preds = %340
  %346 = load ptr, ptr %42, align 8
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %43, align 8
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %18, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %351, align 4
  store i32 -2130509811, ptr %44, align 8
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %354, align 4
  store i32 16842752, ptr %45, align 8
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %19, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %357, align 4
  store i32 -2130509811, ptr %46, align 8
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %33, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %41, ptr %359, align 8
  %361 = load ptr, ptr %346, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %364 unwind label %417

364:                                              ; preds = %345
  %365 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i135 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %377

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

377:                                              ; preds = %367
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %368, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i.i = phi i32 [ %371, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %384, label %385, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

385:                                              ; preds = %383
  %386 = load ptr, ptr %366, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %366) #11
  %389 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %385
  %395 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391
  %.0.i.i.i.i.i.i.i = phi i32 [ %392, %391 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %396, %372
  %398 = load ptr, ptr %366, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %366) #11
  br label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit: ; preds = %364, %383, %396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #11
  %401 = load ptr, ptr %33, align 8
  %.not.i.i.i137 = icmp eq ptr %401, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %402

402:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, %402
  %403 = load ptr, ptr %32, align 8
  %.not.i.i.i138 = icmp eq ptr %403, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %404

404:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %403) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %404
  %405 = load ptr, ptr %31, align 8
  %.not.i.i.i140 = icmp eq ptr %405, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %405) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %406
  %407 = load ptr, ptr %30, align 8
  %.not.i.i.i141 = icmp eq ptr %407, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %407) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %408
  %409 = load ptr, ptr %29, align 8
  %.not.i.i.i142 = icmp eq ptr %409, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, label %410

410:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %409) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %410
  %411 = load ptr, ptr %28, align 8
  %.not.i.i.i144 = icmp eq ptr %411, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %411) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  ret void

413:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %340, %335, %330, %325, %320
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %345
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ]
  call void @_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %420

420:                                              ; preds = %419, %413
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %419 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #11
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %300, %420
  %.pn99 = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %420 ], [ %301, %300 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp.loopexit.split-lp ]
  %421 = load ptr, ptr %33, align 8
  %.not.i.i.i146 = icmp eq ptr %421, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, label %422

422:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %421) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147: ; preds = %.loopexit.split-lp, %422
  %423 = load ptr, ptr %32, align 8
  %.not.i.i.i148 = icmp eq ptr %423, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %423) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, %424
  %425 = load ptr, ptr %31, align 8
  %.not.i.i.i150 = icmp eq ptr %425, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %425) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, %426
  %427 = load ptr, ptr %30, align 8
  %.not.i.i.i152 = icmp eq ptr %427, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIhSaIhEED2Ev.exit153, label %428

428:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %427) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit153

_ZNSt6vectorIhSaIhEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151, %428
  %429 = load ptr, ptr %29, align 8
  %.not.i.i.i154 = icmp eq ptr %429, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155, label %430

430:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %429) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit153, %430
  %431 = load ptr, ptr %28, align 8
  %.not.i.i.i156 = icmp eq ptr %431, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %431) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %432, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155, %152, %150, %162, %160
  %.pn99.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %151, %150 ], [ %153, %152 ], [ %.pn99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ %.pn99, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, %132
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %434

434:                                              ; preds = %433, %108, %98, %79, %60
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %79 ], [ %.pn103, %98 ], [ %.pn99.pn.pn, %433 ], [ %.pn80, %108 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
