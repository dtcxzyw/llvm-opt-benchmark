; ModuleID = 'bench/opencv/original/sparsetodenseflow.ll'
source_filename = "bench/opencv/original/sparsetodenseflow.ll"
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

$_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [74 x i8] c"grid_step>1 && k>3 && sigma>0.0001f && fgs_lambda>1.0f && fgs_sigma>0.01f\00", align 1
@__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff = private unnamed_addr constant [29 x i8] c"calcOpticalFlowSparseToDense\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"!from.empty() && from.depth() == CV_8U && (from.channels() == 3 || from.channels() == 1)\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"!to .empty() && to .depth() == CV_8U && (to .channels() == 3 || to .channels() == 1)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"from.sameSize(to)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  br i1 %or.cond7, label %63, label %53

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 55) #13
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

63:                                               ; preds = %9
  %64 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 56) #13
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %77
  %.pn121 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

84:                                               ; preds = %68, %71
  %85 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %86, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 57) #13
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %98
  %.pn119 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %440

105:                                              ; preds = %89, %92
  %106 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 58) #13
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %110
  %.pn87 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %440

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %118 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !11
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %122)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

123:                                              ; preds = %117
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %120, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %140

129:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %126, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !29
  br label %134

134:                                              ; preds = %134, %_ZNK2cv11_InputArray6getMatEi.exit135
  %.0 = phi i32 [ %3, %_ZNK2cv11_InputArray6getMatEi.exit135 ], [ %139, %134 ]
  %135 = sdiv i32 %131, %.0
  %136 = sdiv i32 %133, %.0
  %137 = mul nsw i32 %136, %135
  %138 = icmp sgt i32 %137, 32767
  %139 = shl nuw nsw i32 %.0, 1
  br i1 %138, label %134, label %142, !llvm.loop !30

140:                                              ; preds = %129, %126, %_ZNK2cv11_InputArray6getMatEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %439

142:                                              ; preds = %134
  %143 = load i32, ptr %18, align 8, !tbaa !32
  %144 = and i32 %143, 4088
  %145 = icmp eq i32 %144, 16
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %148, align 4, !tbaa !34
  store i32 16842752, ptr %22, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %149, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !35
  store ptr %20, ptr %150, align 8, !tbaa !14
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %152 unwind label %159

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %153, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %154, align 4, !tbaa !34
  store i32 16842752, ptr %24, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %155, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !35
  store ptr %21, ptr %156, align 8, !tbaa !14
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %158 unwind label %161

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %174

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %438

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %438

163:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !35
  store ptr %20, ptr %164, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %166 unwind label %170

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !35
  store ptr %21, ptr %167, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %169 unwind label %172

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %174

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %438

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %438

174:                                              ; preds = %169, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %175 = load i32, ptr %132, align 8, !tbaa !29
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader.lr.ph, label %._crit_edge200

.preheader.lr.ph:                                 ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %179 = load i32, ptr %130, align 4, !tbaa !21
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.preheader, label %._crit_edge200

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %181 = phi i32 [ %186, %._crit_edge ], [ %175, %.preheader.lr.ph ]
  %182 = phi ptr [ %187, %._crit_edge ], [ null, %.preheader.lr.ph ]
  %183 = phi i32 [ %188, %._crit_edge ], [ %179, %.preheader.lr.ph ]
  %.051199 = phi i32 [ %189, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %185 = uitofp nneg i32 %.051199 to float
  br label %191

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %132, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %186 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %181, %.preheader ]
  %187 = phi ptr [ %219, %._crit_edge.loopexit ], [ %182, %.preheader ]
  %188 = phi i32 [ %221, %._crit_edge.loopexit ], [ %183, %.preheader ]
  %189 = add nuw nsw i32 %.051199, %.0
  %190 = icmp slt i32 %189, %186
  br i1 %190, label %.preheader, label %._crit_edge200, !llvm.loop !36

191:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %192 = phi ptr [ %182, %.lr.ph ], [ %219, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.050198 = phi i32 [ 0, %.lr.ph ], [ %220, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %193 = uitofp nneg i32 %.050198 to float
  %194 = load ptr, ptr %178, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %192, %194
  br i1 %.not.i.i, label %198, label %195

195:                                              ; preds = %191
  store float %193, ptr %192, align 4
  %.sroa_idx183 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float %185, ptr %.sroa_idx183, align 4
  %196 = load ptr, ptr %177, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %177, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

198:                                              ; preds = %191
  %199 = load ptr, ptr %28, align 8, !tbaa !42
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc136 unwind label %.loopexit.split-lp190

.noexc136:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #16
          to label %.noexc137 unwind label %.loopexit189

.noexc137:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %202
  store float %193, ptr %212, align 4
  %.sroa_idx185 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float %185, ptr %.sroa_idx185, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %199, %192
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %211, %.noexc137 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i ], [ %199, %.noexc137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %213 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  store i64 %213, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !46
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, %192
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %211, %.noexc137 ], [ %215, %.lr.ph.i.i.i.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %211, ptr %28, align 8, !tbaa !42
  store ptr %216, ptr %177, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %209
  store ptr %218, ptr %178, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %195
  %219 = phi ptr [ %216, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %197, %195 ]
  %220 = add nuw nsw i32 %.050198, %.0
  %221 = load i32, ptr %130, align 4, !tbaa !21
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %191, label %._crit_edge.loopexit, !llvm.loop !49

.loopexit189:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit.split-lp190:                            ; preds = %204
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %425

._crit_edge200:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %223, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %224, align 4, !tbaa !34
  store i32 16842752, ptr %34, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %225, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %226, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %227, align 4, !tbaa !34
  store i32 16842752, ptr %35, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %228, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %229, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %230, align 4, !tbaa !34
  store i32 -2130509811, ptr %36, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %231, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %233, align 8
  store i32 -2096955379, ptr %37, align 8, !tbaa !35
  store ptr %29, ptr %232, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %235, align 8
  store i32 -2113732608, ptr %38, align 8, !tbaa !35
  store ptr %30, ptr %234, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %237, align 8
  store i32 -2113732603, ptr %39, align 8, !tbaa !35
  store ptr %31, ptr %236, align 8, !tbaa !14
  store i32 3, ptr %40, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 30, ptr %238, align 4, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e-02, ptr %239, align 8, !tbaa !54
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %40, i32 noundef 0, double noundef 1.000000e-04)
          to label %240 unwind label %249

240:                                              ; preds = %._crit_edge200
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = load ptr, ptr %28, align 8, !tbaa !42
  %.not205 = icmp eq ptr %242, %243
  br i1 %.not205, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %251

._crit_edge204:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155, %240
  %248 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %324 unwind label %412

249:                                              ; preds = %._crit_edge200
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %425

251:                                              ; preds = %.lr.ph203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155
  %252 = phi ptr [ %243, %.lr.ph203 ], [ %318, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %253 = phi i64 [ 0, %.lr.ph203 ], [ %316, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %.049201 = phi i32 [ 0, %.lr.ph203 ], [ %315, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %254 = load ptr, ptr %30, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  %256 = load i8, ptr %255, align 1, !tbaa !57
  %.not = icmp eq i8 %256, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %259 = load ptr, ptr %244, align 8, !tbaa !41
  %260 = load ptr, ptr %245, align 8, !tbaa !38
  %.not.i = icmp eq ptr %259, %260
  br i1 %.not.i, label %265, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %258, align 4
  store i64 %262, ptr %259, align 4
  %263 = load ptr, ptr %244, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %244, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

265:                                              ; preds = %257
  %266 = load ptr, ptr %32, align 8, !tbaa !42
  %267 = ptrtoint ptr %259 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %294, %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %265
  %271 = ashr exact i64 %269, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #16
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %269
  %279 = load i64, ptr %258, align 4
  store i64 %279, ptr %278, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %266, %259
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc139, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i ], [ %277, %.noexc139 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i ], [ %266, %.noexc139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %280 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !61, !noalias !58
  store i64 %280, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !58, !noalias !61
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %281, %259
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc139
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %277, %.noexc139 ], [ %282, %.lr.ph.i.i.i.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %266, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %284

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %277, ptr %32, align 8, !tbaa !42
  store ptr %283, ptr %244, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %275
  store ptr %285, ptr %245, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %261
  %286 = load ptr, ptr %29, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %253
  %288 = load ptr, ptr %246, align 8, !tbaa !41
  %289 = load ptr, ptr %247, align 8, !tbaa !38
  %.not.i140 = icmp eq ptr %288, %289
  br i1 %.not.i140, label %294, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %291 = load i64, ptr %287, align 4
  store i64 %291, ptr %288, align 4
  %292 = load ptr, ptr %246, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %293, ptr %246, align 8, !tbaa !41
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %295 = load ptr, ptr %33, align 8, !tbaa !42
  %296 = ptrtoint ptr %288 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141: ; preds = %294
  %300 = ashr exact i64 %298, 3
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i142, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i143 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i143)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #16
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %298
  %308 = load i64, ptr %287, align 4
  store i64 %308, ptr %307, align 4
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %295, %288
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %.noexc154, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i145 ], [ %306, %.noexc154 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i145 ], [ %295, %.noexc154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %309 = load i64, ptr %.0911.i.i.i.i.i.i147, align 4, !alias.scope !66, !noalias !63
  store i64 %309, ptr %.012.i.i.i.i.i.i146, align 4, !alias.scope !63, !noalias !66
  %310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146, i64 8
  %.not.i.i.i.i.i.i148 = icmp eq ptr %310, %288
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !48

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %.noexc154
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %306, %.noexc154 ], [ %311, %.lr.ph.i.i.i.i.i.i145 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 8
  %.not.i23.i.i151 = icmp eq ptr %295, null
  br i1 %.not.i23.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  call void @_ZdlPv(ptr noundef nonnull %295) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152: ; preds = %313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  store ptr %306, ptr %33, align 8, !tbaa !42
  store ptr %312, ptr %246, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %304
  store ptr %314, ptr %247, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %425

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, %290, %251
  %315 = add i32 %.049201, 1
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %241, align 8, !tbaa !41
  %318 = load ptr, ptr %28, align 8, !tbaa !42
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp ugt i64 %322, %316
  br i1 %323, label %251, label %._crit_edge204, !llvm.loop !68

324:                                              ; preds = %._crit_edge204
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %248, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %325 unwind label %412

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %326 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc156 unwind label %414

.noexc156:                                        ; preds = %325
  %327 = icmp eq i32 %326, 65536
  br i1 %327, label %328, label %331

328:                                              ; preds = %.noexc156
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !14, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %330)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %414

331:                                              ; preds = %.noexc156
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %414

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %328, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %332 unwind label %416

332:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %333 = load ptr, ptr %42, align 8, !tbaa !72
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %4)
          to label %337 unwind label %418

337:                                              ; preds = %332
  %338 = load ptr, ptr %42, align 8, !tbaa !72
  %339 = load ptr, ptr %338, align 8, !tbaa !77
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, float noundef %5)
          to label %342 unwind label %418

342:                                              ; preds = %337
  %343 = load ptr, ptr %42, align 8, !tbaa !72
  %344 = load ptr, ptr %343, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i1 noundef zeroext %6)
          to label %347 unwind label %418

347:                                              ; preds = %342
  %348 = load ptr, ptr %42, align 8, !tbaa !72
  %349 = load ptr, ptr %348, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, float noundef %7)
          to label %352 unwind label %418

352:                                              ; preds = %347
  %353 = load ptr, ptr %42, align 8, !tbaa !72
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 160
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, float noundef %8)
          to label %357 unwind label %418

357:                                              ; preds = %352
  %358 = load ptr, ptr %42, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %359, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %360, align 4, !tbaa !34
  store i32 16842752, ptr %43, align 8, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %18, ptr %361, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %362, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %363, align 4, !tbaa !34
  store i32 -2130509811, ptr %44, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %364, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %365, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %366, align 4, !tbaa !34
  store i32 16842752, ptr %45, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %19, ptr %367, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %368, align 8, !tbaa !33
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %369, align 4, !tbaa !34
  store i32 -2130509811, ptr %46, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %33, ptr %370, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !35
  store ptr %41, ptr %371, align 8, !tbaa !14
  %373 = load ptr, ptr %358, align 8, !tbaa !77
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %376 unwind label %420

376:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !79
  %.not.i.i160 = icmp eq ptr %378, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4, !tbaa !82
  %386 = load ptr, ptr %378, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #15
  %389 = load ptr, ptr %378, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i161 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i161, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %396, %394
  %.0.i.i.i.i = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %376, %384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %400 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i162 = icmp eq ptr %400, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %401

401:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %400) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %402 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i.i163 = icmp eq ptr %402, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %402) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %404 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i165 = icmp eq ptr %404, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %404) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %406 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i.i.i166 = icmp eq ptr %406, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %406) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %408 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i.i167 = icmp eq ptr %408, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, label %409

409:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %408) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %410 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i169 = icmp eq ptr %410, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %410) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

412:                                              ; preds = %324, %._crit_edge204
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %425

414:                                              ; preds = %331, %328, %325
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %424

416:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %352, %347, %342, %337, %332
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %357
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %422

422:                                              ; preds = %420, %418
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %423

423:                                              ; preds = %422, %416
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %422 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %424

424:                                              ; preds = %423, %414
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %423 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %425

425:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit189, %.loopexit.split-lp190, %424, %412, %249
  %.pn115 = phi { ptr, i32 } [ %250, %249 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %424 ], [ %413, %412 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %426 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i171 = icmp eq ptr %426, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172, label %427

427:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %426) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172: ; preds = %425, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %428 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i.i173 = icmp eq ptr %428, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %428) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %430 = load ptr, ptr %31, align 8, !tbaa !85
  %.not.i.i.i175 = icmp eq ptr %430, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %430) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %432 = load ptr, ptr %30, align 8, !tbaa !55
  %.not.i.i.i177 = icmp eq ptr %432, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIhSaIhEED2Ev.exit178, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %432) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit178

_ZNSt6vectorIhSaIhEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %434 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i.i179 = icmp eq ptr %434, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, label %435

435:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %434) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit178, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %436 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i181 = icmp eq ptr %436, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %436) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %172, %170, %161, %159
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %162, %161 ], [ %160, %159 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %439

439:                                              ; preds = %438, %140
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %438 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %440

440:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn115.pn.pn, %439 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn121.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !16, i64 12}
!22 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!22, !16, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!22, !16, i64 0}
!33 = !{!17, !16, i64 0}
!34 = !{!17, !16, i64 4}
!35 = !{!15, !16, i64 0}
!36 = distinct !{!36, !31, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !40, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN2cv12TermCriteriaE", !16, i64 0, !16, i64 4, !52, i64 8}
!52 = !{!"double", !8, i64 0}
!53 = !{!51, !16, i64 4}
!54 = !{!51, !52, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!8, !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !31}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv8ximgproc21EdgeAwareInterpolatorE", !7, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!75, !76, i64 0}
!80 = !{!81, !16, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!82 = !{!81, !16, i64 12}
!83 = !{!16, !16, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 float", !7, i64 0}
