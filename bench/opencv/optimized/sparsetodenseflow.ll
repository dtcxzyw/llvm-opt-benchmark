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
%"class.cv::Point_" = type { float, float }

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
  br i1 %or.cond7, label %66, label %53

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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %452

66:                                               ; preds = %9
  %67 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74, %68, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 56) #13
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %80
  %.pn121 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %452

90:                                               ; preds = %71, %74
  %91 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %114, label %101

101:                                              ; preds = %98, %92, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 57) #13
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %104
  %.pn119 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %452

114:                                              ; preds = %95, %98
  %115 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %115, label %129, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow28calcOpticalFlowSparseToDenseERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiifbff, ptr noundef nonnull @.str.1, i32 noundef 58) #13
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %119
  %.pn87 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %452

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %134)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

135:                                              ; preds = %129
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %132, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !15, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %152

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %138, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !30
  br label %146

146:                                              ; preds = %146, %_ZNK2cv11_InputArray6getMatEi.exit135
  %.0 = phi i32 [ %3, %_ZNK2cv11_InputArray6getMatEi.exit135 ], [ %151, %146 ]
  %147 = sdiv i32 %143, %.0
  %148 = sdiv i32 %145, %.0
  %149 = mul nsw i32 %148, %147
  %150 = icmp sgt i32 %149, 32767
  %151 = shl nuw nsw i32 %.0, 1
  br i1 %150, label %146, label %154, !llvm.loop !31

152:                                              ; preds = %141, %138, %_ZNK2cv11_InputArray6getMatEi.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %451

154:                                              ; preds = %146
  %155 = load i32, ptr %18, align 8, !tbaa !33
  %156 = and i32 %155, 4088
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %160, align 4, !tbaa !35
  store i32 16842752, ptr %22, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %161, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !36
  store ptr %20, ptr %162, align 8, !tbaa !15
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %164 unwind label %171

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %165, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %166, align 4, !tbaa !35
  store i32 16842752, ptr %24, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %167, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !36
  store ptr %21, ptr %168, align 8, !tbaa !15
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %170 unwind label %173

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %186

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %450

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %450

175:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !36
  store ptr %20, ptr %176, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %178 unwind label %182

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !36
  store ptr %21, ptr %179, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %181 unwind label %184

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %186

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %450

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %450

186:                                              ; preds = %181, %170
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
  %187 = load i32, ptr %144, align 8, !tbaa !30
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.preheader.lr.ph, label %._crit_edge200

.preheader.lr.ph:                                 ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %191 = load i32, ptr %142, align 4, !tbaa !22
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader, label %._crit_edge200

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %193 = phi i32 [ %198, %._crit_edge ], [ %187, %.preheader.lr.ph ]
  %194 = phi ptr [ %199, %._crit_edge ], [ null, %.preheader.lr.ph ]
  %195 = phi i32 [ %200, %._crit_edge ], [ %191, %.preheader.lr.ph ]
  %.051199 = phi i32 [ %201, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %197 = uitofp nneg i32 %.051199 to float
  br label %203

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load i32, ptr %144, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %198 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %193, %.preheader ]
  %199 = phi ptr [ %231, %._crit_edge.loopexit ], [ %194, %.preheader ]
  %200 = phi i32 [ %233, %._crit_edge.loopexit ], [ %195, %.preheader ]
  %201 = add nuw nsw i32 %.051199, %.0
  %202 = icmp slt i32 %201, %198
  br i1 %202, label %.preheader, label %._crit_edge200, !llvm.loop !37

203:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %204 = phi ptr [ %194, %.lr.ph ], [ %231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.050198 = phi i32 [ 0, %.lr.ph ], [ %232, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %205 = uitofp nneg i32 %.050198 to float
  %206 = load ptr, ptr %190, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %204, %206
  br i1 %.not.i.i, label %210, label %207

207:                                              ; preds = %203
  store float %205, ptr %204, align 4
  %.sroa_idx183 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %197, ptr %.sroa_idx183, align 4
  %208 = load ptr, ptr %189, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %189, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

210:                                              ; preds = %203
  %211 = load ptr, ptr %28, align 8, !tbaa !43
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc136 unwind label %.loopexit.split-lp190

.noexc136:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %210
  %217 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 1152921504606846975)
  %221 = select i1 %219, i64 1152921504606846975, i64 %220
  %.not.i.i.i.i = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #16
          to label %.noexc137 unwind label %.loopexit189

.noexc137:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store float %205, ptr %224, align 4
  %.sroa_idx185 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %197, ptr %.sroa_idx185, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %211, %204
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i ], [ %223, %.noexc137 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i ], [ %211, %.noexc137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %225 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !44
  store i64 %225, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !47
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, %204
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %223, %.noexc137 ], [ %227, %.lr.ph.i.i.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %229, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %223, ptr %28, align 8, !tbaa !43
  store ptr %228, ptr %189, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %"class.cv::Point_", ptr %223, i64 %221
  store ptr %230, ptr %190, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %207
  %231 = phi ptr [ %228, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %209, %207 ]
  %232 = add nuw nsw i32 %.050198, %.0
  %233 = load i32, ptr %142, align 4, !tbaa !22
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %203, label %._crit_edge.loopexit, !llvm.loop !50

.loopexit189:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp190:                            ; preds = %216
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %437

._crit_edge200:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %235, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %236, align 4, !tbaa !35
  store i32 16842752, ptr %34, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %238, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %239, align 4, !tbaa !35
  store i32 16842752, ptr %35, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %240, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %241, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %242, align 4, !tbaa !35
  store i32 -2130509811, ptr %36, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %243, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %245, align 8
  store i32 -2096955379, ptr %37, align 8, !tbaa !36
  store ptr %29, ptr %244, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %247, align 8
  store i32 -2113732608, ptr %38, align 8, !tbaa !36
  store ptr %30, ptr %246, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %249, align 8
  store i32 -2113732603, ptr %39, align 8, !tbaa !36
  store ptr %31, ptr %248, align 8, !tbaa !15
  store i32 3, ptr %40, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 30, ptr %250, align 4, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e-02, ptr %251, align 8, !tbaa !55
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %40, i32 noundef 0, double noundef 1.000000e-04)
          to label %252 unwind label %261

252:                                              ; preds = %._crit_edge200
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = load ptr, ptr %28, align 8, !tbaa !43
  %.not205 = icmp eq ptr %254, %255
  br i1 %.not205, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %263

._crit_edge204:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155, %252
  %260 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %336 unwind label %424

261:                                              ; preds = %._crit_edge200
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %437

263:                                              ; preds = %.lr.ph203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155
  %264 = phi ptr [ %255, %.lr.ph203 ], [ %330, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %265 = phi i64 [ 0, %.lr.ph203 ], [ %328, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %.049201 = phi i32 [ 0, %.lr.ph203 ], [ %327, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155 ]
  %266 = load ptr, ptr %30, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !58
  %.not = icmp eq i8 %268, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.cv::Point_", ptr %264, i64 %265
  %271 = load ptr, ptr %256, align 8, !tbaa !42
  %272 = load ptr, ptr %257, align 8, !tbaa !39
  %.not.i = icmp eq ptr %271, %272
  br i1 %.not.i, label %277, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %270, align 4
  store i64 %274, ptr %271, align 4
  %275 = load ptr, ptr %256, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %256, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

277:                                              ; preds = %269
  %278 = load ptr, ptr %32, align 8, !tbaa !43
  %279 = ptrtoint ptr %271 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %306, %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %277
  %283 = ashr exact i64 %281, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %.not.i.i.i = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %288 = shl nuw nsw i64 %287, 3
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #16
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %281
  %291 = load i64, ptr %270, align 4
  store i64 %291, ptr %290, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %278, %271
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc139, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i ], [ %289, %.noexc139 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i ], [ %278, %.noexc139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %292 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %292, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %293, %271
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc139
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %289, %.noexc139 ], [ %294, %.lr.ph.i.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %278, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %278) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %296, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %289, ptr %32, align 8, !tbaa !43
  store ptr %295, ptr %256, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %"class.cv::Point_", ptr %289, i64 %287
  store ptr %297, ptr %257, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %273
  %298 = load ptr, ptr %29, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw %"class.cv::Point_", ptr %298, i64 %265
  %300 = load ptr, ptr %258, align 8, !tbaa !42
  %301 = load ptr, ptr %259, align 8, !tbaa !39
  %.not.i140 = icmp eq ptr %300, %301
  br i1 %.not.i140, label %306, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %303 = load i64, ptr %299, align 4
  store i64 %303, ptr %300, align 4
  %304 = load ptr, ptr %258, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %305, ptr %258, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155

306:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %307 = load ptr, ptr %33, align 8, !tbaa !43
  %308 = ptrtoint ptr %300 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141: ; preds = %306
  %312 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i142, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i143 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i143)
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #16
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %310
  %320 = load i64, ptr %299, align 4
  store i64 %320, ptr %319, align 4
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %307, %300
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %.noexc154, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i145 ], [ %318, %.noexc154 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i145 ], [ %307, %.noexc154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %321 = load i64, ptr %.0911.i.i.i.i.i.i147, align 4, !alias.scope !67, !noalias !64
  store i64 %321, ptr %.012.i.i.i.i.i.i146, align 4, !alias.scope !64, !noalias !67
  %322 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146, i64 8
  %.not.i.i.i.i.i.i148 = icmp eq ptr %322, %300
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %.noexc154
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %318, %.noexc154 ], [ %323, %.lr.ph.i.i.i.i.i.i145 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 8
  %.not.i23.i.i151 = icmp eq ptr %307, null
  br i1 %.not.i23.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  call void @_ZdlPv(ptr noundef nonnull %307) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152: ; preds = %325, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  store ptr %318, ptr %33, align 8, !tbaa !43
  store ptr %324, ptr %258, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw %"class.cv::Point_", ptr %318, i64 %316
  store ptr %326, ptr %259, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit155: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, %302, %263
  %327 = add i32 %.049201, 1
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %253, align 8, !tbaa !42
  %330 = load ptr, ptr %28, align 8, !tbaa !43
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp ugt i64 %334, %328
  br i1 %335, label %263, label %._crit_edge204, !llvm.loop !69

336:                                              ; preds = %._crit_edge204
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %260, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %337 unwind label %424

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %338 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc156 unwind label %426

.noexc156:                                        ; preds = %337
  %339 = icmp eq i32 %338, 65536
  br i1 %339, label %340, label %343

340:                                              ; preds = %.noexc156
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !15, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %426

343:                                              ; preds = %.noexc156
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %426

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %340, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %344 unwind label %428

344:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %345 = load ptr, ptr %42, align 8, !tbaa !73
  %346 = load ptr, ptr %345, align 8, !tbaa !78
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %4)
          to label %349 unwind label %430

349:                                              ; preds = %344
  %350 = load ptr, ptr %42, align 8, !tbaa !73
  %351 = load ptr, ptr %350, align 8, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, float noundef %5)
          to label %354 unwind label %430

354:                                              ; preds = %349
  %355 = load ptr, ptr %42, align 8, !tbaa !73
  %356 = load ptr, ptr %355, align 8, !tbaa !78
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i1 noundef zeroext %6)
          to label %359 unwind label %430

359:                                              ; preds = %354
  %360 = load ptr, ptr %42, align 8, !tbaa !73
  %361 = load ptr, ptr %360, align 8, !tbaa !78
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, float noundef %7)
          to label %364 unwind label %430

364:                                              ; preds = %359
  %365 = load ptr, ptr %42, align 8, !tbaa !73
  %366 = load ptr, ptr %365, align 8, !tbaa !78
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 160
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, float noundef %8)
          to label %369 unwind label %430

369:                                              ; preds = %364
  %370 = load ptr, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %371, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %372, align 4, !tbaa !35
  store i32 16842752, ptr %43, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %18, ptr %373, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %374, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %375, align 4, !tbaa !35
  store i32 -2130509811, ptr %44, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %376, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %377, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %378, align 4, !tbaa !35
  store i32 16842752, ptr %45, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %19, ptr %379, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %380 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %380, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %381, align 4, !tbaa !35
  store i32 -2130509811, ptr %46, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %33, ptr %382, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %383 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !36
  store ptr %41, ptr %383, align 8, !tbaa !15
  %385 = load ptr, ptr %370, align 8, !tbaa !78
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %388 unwind label %432

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !80
  %.not.i.i160 = icmp eq ptr %390, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !81
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4, !tbaa !83
  %398 = load ptr, ptr %390, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #15
  %401 = load ptr, ptr %390, align 8, !tbaa !78
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %390) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i161 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i161, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %392, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %408, %406
  %.0.i.i.i.i = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %388, %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %412 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i162 = icmp eq ptr %412, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %413

413:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %412) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %414 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i.i163 = icmp eq ptr %414, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %415

415:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %414) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %416 = load ptr, ptr %31, align 8, !tbaa !86
  %.not.i.i.i165 = icmp eq ptr %416, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %417

417:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %416) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %418 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i.i.i166 = icmp eq ptr %418, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %419

419:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %418) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %420 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i.i167 = icmp eq ptr %420, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, label %421

421:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %420) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %422 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i.i169 = icmp eq ptr %422, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170, label %423

423:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %422) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit170: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit168, %423
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

424:                                              ; preds = %336, %._crit_edge204
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %437

426:                                              ; preds = %343, %340, %337
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %364, %359, %354, %349, %344
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %369
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %434

434:                                              ; preds = %432, %430
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %435

435:                                              ; preds = %434, %428
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %434 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %436

436:                                              ; preds = %435, %426
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %435 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %437

437:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit189, %.loopexit.split-lp190, %436, %424, %261
  %.pn115 = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %425, %424 ], [ %262, %261 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %438 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i171 = icmp eq ptr %438, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172: ; preds = %437, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %440 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i.i173 = icmp eq ptr %440, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %440) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit172, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %442 = load ptr, ptr %31, align 8, !tbaa !86
  %.not.i.i.i175 = icmp eq ptr %442, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %443

443:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %442) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i.i.i177 = icmp eq ptr %444, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIhSaIhEED2Ev.exit178, label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %444) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit178

_ZNSt6vectorIhSaIhEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %446 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i.i179 = icmp eq ptr %446, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, label %447

447:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %446) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit178, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %448 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i.i181 = icmp eq ptr %448, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %449

449:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180
  call void @_ZdlPv(ptr noundef nonnull %448) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %184, %182, %173, %171
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %174, %173 ], [ %172, %171 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %451

451:                                              ; preds = %450, %152
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %450 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %452

452:                                              ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn115.pn.pn, %451 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

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
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !78
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !17, i64 12}
!23 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!23, !17, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !17, i64 0}
!34 = !{!18, !17, i64 0}
!35 = !{!18, !17, i64 4}
!36 = !{!16, !17, i64 0}
!37 = distinct !{!37, !32, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv12TermCriteriaE", !17, i64 0, !17, i64 4, !53, i64 8}
!53 = !{!"double", !8, i64 0}
!54 = !{!52, !17, i64 4}
!55 = !{!52, !53, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!8, !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !32}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN2cv8ximgproc21EdgeAwareInterpolatorE", !7, i64 0}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!76, !77, i64 0}
!81 = !{!82, !17, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!83 = !{!82, !17, i64 12}
!84 = !{!17, !17, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 float", !7, i64 0}
