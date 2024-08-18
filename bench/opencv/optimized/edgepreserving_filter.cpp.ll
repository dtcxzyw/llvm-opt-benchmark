; ModuleID = 'bench/opencv/original/edgepreserving_filter.cpp.ll'
source_filename = "bench/opencv/original/edgepreserving_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [3 x i8] }

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"_src.type() == CV_8UC3\00", align 1
@__func__._ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid = private unnamed_addr constant [21 x i8] c"edgePreservingFilter\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/edgepreserving_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgepreserving_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 19) #16
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %602

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %7, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %45 = load i32, ptr %7, align 8
  %46 = and i32 %45, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %75

47:                                               ; preds = %39
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %54 unwind label %75

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %75

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %55, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %77

57:                                               ; preds = %54
  %spec.store.select = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %58 = fcmp olt double %3, 0.000000e+00
  %.0141 = select i1 %58, double 0.000000e+00, double %3
  %59 = load i32, ptr %7, align 8
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 511
  %62 = add nuw nsw i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
          to label %.noexc179 unwind label %224

.noexc179:                                        ; preds = %57
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = getelementptr inbounds double, ptr %65, i64 %63
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %67, ptr %68, align 8
  %69 = and i32 %59, 4088
  %narrow = add nuw nsw i32 %69, 8
  %70 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false)
  store ptr %67, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %79, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

75:                                               ; preds = %53, %50, %47, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %601

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

79:                                               ; preds = %.noexc179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc180 unwind label %226

.noexc180:                                        ; preds = %79
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.noexc179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %80 = mul nuw nsw i64 %73, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #17
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %226

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %82 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %81, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %82, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %"class.std::vector", ptr %82, i64 %73
  %85 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %84, ptr %85, align 8
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %82, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %87

87:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.body, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %.body

91:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %86, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc184 unwind label %228

.noexc184:                                        ; preds = %96
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %91
  %.not.i.i.i.i182 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i182, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %97 = mul nuw nsw i64 %94, 24
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #17
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i unwind label %228

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %99 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %98, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  %100 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %99, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %101

101:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i183 = icmp eq ptr %99, null
  br i1 %.not.i.i.i183, label %.body186, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %.body186

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %104 = load i32, ptr %92, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188

107:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc194 unwind label %230

.noexc194:                                        ; preds = %107
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i189 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i189, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188
  %108 = mul nuw nsw i64 %105, 24
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #17
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191 unwind label %230

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188
  %110 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188 ], [ %109, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190 ]
  %111 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %110, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198 unwind label %112

112:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i192 = icmp eq ptr %110, null
  br i1 %.not.i.i.i192, label %.body196, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %.body196

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %115 = load i32, ptr %92, align 4
  %116 = icmp sgt i32 %115, %spec.store.select
  br i1 %116, label %.preheader372.lr.ph, label %.preheader365

.preheader372.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198
  %117 = getelementptr inbounds i8, ptr %14, i64 4
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  %119 = getelementptr inbounds i8, ptr %14, i64 12
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  %121 = getelementptr inbounds i8, ptr %16, i64 20
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = getelementptr inbounds i8, ptr %17, i64 16
  %125 = getelementptr inbounds i8, ptr %19, i64 16
  %126 = getelementptr inbounds i8, ptr %19, i64 20
  %127 = getelementptr inbounds i8, ptr %19, i64 8
  %128 = getelementptr inbounds i8, ptr %12, i64 12
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  %130 = getelementptr inbounds i8, ptr %12, i64 16
  %131 = getelementptr inbounds i8, ptr %12, i64 72
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = getelementptr inbounds i8, ptr %18, i64 16
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  %135 = getelementptr inbounds i8, ptr %21, i64 16
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  %137 = getelementptr inbounds i8, ptr %20, i64 16
  %138 = load i32, ptr %71, align 8
  %139 = icmp sgt i32 %138, %spec.store.select
  br i1 %139, label %.preheader372, label %.preheader365

.preheader372:                                    ; preds = %.preheader372.lr.ph, %._crit_edge402
  %140 = phi i32 [ %424, %._crit_edge402 ], [ %115, %.preheader372.lr.ph ]
  %141 = phi i32 [ %425, %._crit_edge402 ], [ %138, %.preheader372.lr.ph ]
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge402 ], [ 0, %.preheader372.lr.ph ]
  %142 = icmp sgt i32 %141, %spec.store.select
  br i1 %142, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %.preheader372
  %143 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %.lr.ph401

.preheader365:                                    ; preds = %._crit_edge402, %.preheader372.lr.ph, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198
  %144 = ptrtoint ptr %111 to i64
  %145 = ptrtoint ptr %110 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader.lr.ph, label %._crit_edge408

.preheader.lr.ph:                                 ; preds = %.preheader365
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = getelementptr inbounds i8, ptr %7, i64 72
  %152 = getelementptr inbounds i8, ptr %8, i64 16
  %153 = getelementptr inbounds i8, ptr %8, i64 72
  %wide.trip.count442 = and i64 %147, 2147483647
  br label %.preheader

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next431, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  store i32 %143, ptr %14, align 4
  %154 = trunc nuw nsw i64 %indvars.iv430 to i32
  store i32 %154, ptr %117, align 4
  store i32 %spec.store.select, ptr %118, align 4
  store i32 %spec.store.select, ptr %119, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %232

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.lr.ph401
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %156 unwind label %234

156:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %13, ptr %122, align 8
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %123, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, double noundef 3.000000e-01, double noundef 3.000000e-01, i32 noundef 4, i32 noundef 0)
          to label %157 unwind label %236

157:                                              ; preds = %156
  store i32 0, ptr %125, align 8
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %12, ptr %127, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %238

159:                                              ; preds = %157
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %160 unwind label %238

160:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %161 = load i32, ptr %128, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph383, label %.preheader368

.preheader368.loopexit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit209
  %.pre450 = load ptr, ptr %136, align 8
  %.pre451 = load ptr, ptr %20, align 8
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.loopexit, %160
  %163 = phi i32 [ %270, %.preheader368.loopexit ], [ %161, %160 ]
  %164 = phi ptr [ %.pre451, %.preheader368.loopexit ], [ null, %160 ]
  %165 = phi ptr [ %.pre450, %.preheader368.loopexit ], [ null, %160 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader367.preheader, label %._crit_edge390

.preheader367.preheader:                          ; preds = %.preheader368
  %wide.trip.count422 = and i64 %169, 2147483647
  br label %.preheader367

.lr.ph383:                                        ; preds = %160, %_ZNSt6vectorIdSaIdEED2Ev.exit209
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ], [ 0, %160 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %172 = load i32, ptr %129, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph383, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %174 = phi ptr [ %220, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph383 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.lr.ph383 ]
  %175 = load ptr, ptr %130, align 8
  %176 = load ptr, ptr %131, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %indvars.iv
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds %"class.cv::Vec.13", ptr %179, i64 %indvars.iv413
  %.sroa.0447.0.copyload = load i8, ptr %180, align 1
  %.sroa.2448.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 1
  %.sroa.2448.0.copyload = load i8, ptr %.sroa.2448.0..sroa_idx, align 1
  %.sroa.3449.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 2
  %.sroa.3449.0.copyload = load i8, ptr %.sroa.3449.0..sroa_idx, align 1
  %181 = uitofp i8 %.sroa.0447.0.copyload to double
  %182 = load double, ptr %18, align 8
  %183 = fsub double %181, %182
  %184 = uitofp i8 %.sroa.2448.0.copyload to double
  %185 = load double, ptr %132, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %186
  %188 = call double @llvm.fmuladd.f64(double %183, double %183, double %187)
  %189 = uitofp i8 %.sroa.3449.0.copyload to double
  %190 = load double, ptr %133, align 8
  %191 = fsub double %189, %190
  %192 = call double @llvm.fmuladd.f64(double %191, double %191, double %188)
  %sqrt = call double @llvm.sqrt.f64(double %192)
  %193 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %174, %193
  br i1 %.not.i, label %197, label %194

194:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  store double %sqrt, ptr %174, align 8
  %195 = load ptr, ptr %134, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %134, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

197:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %198 = load ptr, ptr %21, align 8
  %199 = ptrtoint ptr %174 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %203
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i200 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i200, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %210 = shl nuw nsw i64 %208, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %209, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %212 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %211, %209 ]
  %213 = getelementptr inbounds double, ptr %212, i64 %204
  store double %sqrt, ptr %213, align 8
  %214 = icmp sgt i64 %201, 0
  br i1 %214, label %215, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %215, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %216 = getelementptr inbounds i8, ptr %212, i64 %201
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %.not.i17.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %218, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %212, ptr %21, align 8
  store ptr %217, ptr %134, align 8
  %219 = getelementptr inbounds double, ptr %212, i64 %208
  store ptr %219, ptr %135, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %194
  %220 = phi ptr [ %217, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %196, %194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %129, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !10

224:                                              ; preds = %57
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

226:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %79
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %96
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

230:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190, %107
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

232:                                              ; preds = %.lr.ph401
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

234:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

236:                                              ; preds = %156
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

238:                                              ; preds = %159, %157
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

.loopexit:                                        ; preds = %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %267, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %203
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp.loopexit.split-lp ]
  %240 = load ptr, ptr %21, align 8
  %.not.i.i.i203 = icmp eq ptr %240, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %241

241:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.lr.ph383
  %242 = phi ptr [ null, %.lr.ph383 ], [ %220, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %243 = load ptr, ptr %136, align 8
  %244 = load ptr, ptr %137, align 8
  %.not.i204 = icmp eq ptr %243, %244
  br i1 %.not.i204, label %267, label %245

245:                                              ; preds = %._crit_edge
  %246 = load ptr, ptr %21, align 8
  %247 = ptrtoint ptr %242 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %242, %246
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc206, label %251

251:                                              ; preds = %245
  %252 = icmp ugt i64 %250, 1152921504606846975
  br i1 %252, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %251
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #17
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %245
  %254 = phi ptr [ null, %245 ], [ %253, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %254, ptr %243, align 8
  %255 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds double, ptr %254, i64 %250
  %257 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %134, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %263

263:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %254, ptr align 8 %258, i64 %262, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %263, %.noexc206
  %264 = getelementptr inbounds i8, ptr %254, i64 %262
  store ptr %264, ptr %255, align 8
  %265 = load ptr, ptr %136, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  store ptr %266, ptr %136, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

267:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %243, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %267
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %268 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %258, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i208 = icmp eq ptr %268, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEED2Ev.exit209, label %269

269:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit209

_ZNSt6vectorIdSaIdEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %269
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %270 = load i32, ptr %128, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next414, %271
  br i1 %272, label %.lr.ph383, label %.preheader368.loopexit, !llvm.loop !12

.preheader367:                                    ; preds = %.preheader367.preheader, %._crit_edge387
  %indvars.iv419 = phi i64 [ 0, %.preheader367.preheader ], [ %indvars.iv.next420, %._crit_edge387 ]
  %.0146388 = phi double [ 0.000000e+00, %.preheader367.preheader ], [ %.1.lcssa, %._crit_edge387 ]
  %273 = getelementptr inbounds %"class.std::vector", ptr %164, i64 %indvars.iv419
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 3
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph386.preheader, label %._crit_edge387

.lr.ph386.preheader:                              ; preds = %.preheader367
  %wide.trip.count = and i64 %280, 2147483647
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %indvars.iv416 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next417, %.lr.ph386 ]
  %.1384 = phi double [ %.0146388, %.lr.ph386.preheader ], [ %285, %.lr.ph386 ]
  %283 = getelementptr inbounds double, ptr %276, i64 %indvars.iv416
  %284 = load double, ptr %283, align 8
  %285 = fadd double %.1384, %284
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !13

._crit_edge387:                                   ; preds = %.lr.ph386, %.preheader367
  %.1.lcssa = phi double [ %.0146388, %.preheader367 ], [ %285, %.lr.ph386 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge390, label %.preheader367, !llvm.loop !14

._crit_edge390:                                   ; preds = %._crit_edge387, %.preheader368
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader368 ], [ %.1.lcssa, %._crit_edge387 ]
  %286 = icmp sgt i32 %163, 0
  br i1 %286, label %.preheader366.lr.ph, label %._crit_edge398

.preheader366.lr.ph:                              ; preds = %._crit_edge390
  %287 = getelementptr inbounds i8, ptr %164, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = load ptr, ptr %164, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %289, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = mul nsw i32 %294, %170
  %296 = sitofp i32 %295 to double
  %297 = fdiv double %.0146.lcssa, %296
  %298 = fcmp ugt double %297, %.0141
  %299 = load i32, ptr %129, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.preheader366, label %._crit_edge398

.preheader366:                                    ; preds = %.preheader366.lr.ph, %._crit_edge396
  %301 = phi i32 [ %400, %._crit_edge396 ], [ %163, %.preheader366.lr.ph ]
  %302 = phi i32 [ %401, %._crit_edge396 ], [ %299, %.preheader366.lr.ph ]
  %303 = phi ptr [ %402, %._crit_edge396 ], [ %164, %.preheader366.lr.ph ]
  %304 = phi i32 [ %403, %._crit_edge396 ], [ %299, %.preheader366.lr.ph ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %._crit_edge396 ], [ 0, %.preheader366.lr.ph ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader366
  %306 = add nuw nsw i64 %indvars.iv427, %indvars.iv433
  %307 = getelementptr inbounds %"class.std::vector.3", ptr %99, i64 %306
  %308 = getelementptr inbounds %"class.std::vector.3", ptr %110, i64 %306
  br i1 %298, label %._crit_edge396, label %.lr.ph395.split

.lr.ph395.split:                                  ; preds = %.lr.ph395, %.critedge
  %309 = phi i32 [ %396, %.critedge ], [ %302, %.lr.ph395 ]
  %310 = phi ptr [ %397, %.critedge ], [ %303, %.lr.ph395 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.critedge ], [ 0, %.lr.ph395 ]
  %311 = getelementptr inbounds %"class.std::vector", ptr %310, i64 %indvars.iv427
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %312, i64 %indvars.iv424
  %314 = load double, ptr %313, align 8
  %or.cond = fcmp ord double %314, %.0141
  br i1 %or.cond, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213, label %.critedge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit213:                ; preds = %.lr.ph395.split
  %315 = load ptr, ptr %130, align 8
  %316 = load ptr, ptr %131, align 8
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %317, %indvars.iv424
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = getelementptr inbounds %"class.cv::Vec.13", ptr %319, i64 %indvars.iv427
  %.sroa.0444.0.copyload = load i8, ptr %320, align 1
  %.sroa.2445.0..sroa_idx = getelementptr inbounds i8, ptr %320, i64 1
  %.sroa.2445.0.copyload = load i8, ptr %.sroa.2445.0..sroa_idx, align 1
  %.sroa.3446.0..sroa_idx = getelementptr inbounds i8, ptr %320, i64 2
  %.sroa.3446.0.copyload = load i8, ptr %.sroa.3446.0..sroa_idx, align 1
  %321 = add nuw nsw i64 %indvars.iv424, %indvars.iv430
  %322 = uitofp i8 %.sroa.0444.0.copyload to double
  %323 = fsub double %.0141, %314
  %324 = fmul double %323, %322
  %325 = load ptr, ptr %307, align 8
  %326 = getelementptr inbounds %"class.std::vector", ptr %325, i64 %321
  %327 = load ptr, ptr %326, align 8
  %328 = load double, ptr %327, align 8
  %329 = call double @llvm.fmuladd.f64(double %324, double %323, double %328)
  store double %329, ptr %327, align 8
  %330 = uitofp i8 %.sroa.2445.0.copyload to double
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %"class.std::vector", ptr %331, i64 %indvars.iv427
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 %indvars.iv424
  %335 = load double, ptr %334, align 8
  %336 = fsub double %.0141, %335
  %337 = fmul double %336, %330
  %338 = load ptr, ptr %307, align 8
  %339 = getelementptr inbounds %"class.std::vector", ptr %338, i64 %321
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load double, ptr %341, align 8
  %343 = call double @llvm.fmuladd.f64(double %337, double %336, double %342)
  store double %343, ptr %341, align 8
  %344 = uitofp i8 %.sroa.3446.0.copyload to double
  %345 = load ptr, ptr %332, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 %indvars.iv424
  %347 = load double, ptr %346, align 8
  %348 = fsub double %.0141, %347
  %349 = fmul double %348, %344
  %350 = load ptr, ptr %307, align 8
  %351 = getelementptr inbounds %"class.std::vector", ptr %350, i64 %321
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load double, ptr %353, align 8
  %355 = call double @llvm.fmuladd.f64(double %349, double %348, double %354)
  store double %355, ptr %353, align 8
  %356 = load ptr, ptr %332, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 %indvars.iv424
  %358 = load double, ptr %357, align 8
  %359 = fsub double %.0141, %358
  %360 = fmul double %359, %322
  %361 = fmul double %359, %360
  %362 = load double, ptr %18, align 8
  %363 = load ptr, ptr %308, align 8
  %364 = getelementptr inbounds %"class.std::vector", ptr %363, i64 %321
  %365 = load ptr, ptr %364, align 8
  %366 = load double, ptr %365, align 8
  %367 = call double @llvm.fmuladd.f64(double %361, double %362, double %366)
  store double %367, ptr %365, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %"class.std::vector", ptr %368, i64 %indvars.iv427
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 %indvars.iv424
  %372 = load double, ptr %371, align 8
  %373 = fsub double %.0141, %372
  %374 = fmul double %373, %330
  %375 = fmul double %373, %374
  %376 = load double, ptr %132, align 8
  %377 = load ptr, ptr %308, align 8
  %378 = getelementptr inbounds %"class.std::vector", ptr %377, i64 %321
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load double, ptr %380, align 8
  %382 = call double @llvm.fmuladd.f64(double %375, double %376, double %381)
  store double %382, ptr %380, align 8
  %383 = load ptr, ptr %369, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 %indvars.iv424
  %385 = load double, ptr %384, align 8
  %386 = fsub double %.0141, %385
  %387 = fmul double %386, %344
  %388 = fmul double %386, %387
  %389 = load double, ptr %133, align 8
  %390 = load ptr, ptr %308, align 8
  %391 = getelementptr inbounds %"class.std::vector", ptr %390, i64 %321
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load double, ptr %393, align 8
  %395 = call double @llvm.fmuladd.f64(double %388, double %389, double %394)
  store double %395, ptr %393, align 8
  %.pre452 = load i32, ptr %129, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph395.split, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213
  %396 = phi i32 [ %309, %.lr.ph395.split ], [ %.pre452, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213 ]
  %397 = phi ptr [ %310, %.lr.ph395.split ], [ %368, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %indvars.iv.next425, %398
  br i1 %399, label %.lr.ph395.split, label %._crit_edge396.loopexit409, !llvm.loop !15

._crit_edge396.loopexit409:                       ; preds = %.critedge
  %.pre453 = load i32, ptr %128, align 4
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %.lr.ph395, %._crit_edge396.loopexit409, %.preheader366
  %400 = phi i32 [ %.pre453, %._crit_edge396.loopexit409 ], [ %301, %.preheader366 ], [ %301, %.lr.ph395 ]
  %401 = phi i32 [ %396, %._crit_edge396.loopexit409 ], [ %302, %.preheader366 ], [ %302, %.lr.ph395 ]
  %402 = phi ptr [ %397, %._crit_edge396.loopexit409 ], [ %303, %.preheader366 ], [ %303, %.lr.ph395 ]
  %403 = phi i32 [ %396, %._crit_edge396.loopexit409 ], [ %304, %.preheader366 ], [ %304, %.lr.ph395 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %404 = sext i32 %400 to i64
  %405 = icmp slt i64 %indvars.iv.next428, %404
  br i1 %405, label %.preheader366, label %._crit_edge398.loopexit, !llvm.loop !16

._crit_edge398.loopexit:                          ; preds = %._crit_edge396
  %.pre454 = load ptr, ptr %136, align 8
  br label %._crit_edge398

._crit_edge398:                                   ; preds = %.preheader366.lr.ph, %._crit_edge398.loopexit, %._crit_edge390
  %406 = phi ptr [ %.pre454, %._crit_edge398.loopexit ], [ %165, %._crit_edge390 ], [ %165, %.preheader366.lr.ph ]
  %407 = phi ptr [ %402, %._crit_edge398.loopexit ], [ %164, %._crit_edge390 ], [ %164, %.preheader366.lr.ph ]
  %.not4.i.i.i.i = icmp eq ptr %407, %406
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge398, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %407, %._crit_edge398 ]
  %408 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %408) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %409, %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %410, %406
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge398
  %411 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %407, %._crit_edge398 ]
  %.not.i.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %411) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %412
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %413 = load i32, ptr %71, align 8
  %414 = sub nsw i32 %413, %spec.store.select
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next431, %415
  br i1 %416, label %.lr.ph401, label %._crit_edge402.loopexit, !llvm.loop !19

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %241, %.loopexit.split-lp
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i217 = icmp eq ptr %417, %418
  br i1 %.not4.i.i.i.i217, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221
  %.05.i.i.i.i219 = phi ptr [ %421, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221 ], [ %417, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %419 = load ptr, ptr %.05.i.i.i.i219, align 8
  %.not.i.i.i.i.i.i.i.i220 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221: ; preds = %420, %.lr.ph.i.i.i.i218
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i219, i64 24
  %.not.i.i.i.i222 = icmp eq ptr %421, %418
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223, label %.lr.ph.i.i.i.i218, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221
  %.pr.i224 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %422 = phi ptr [ %.pr.i224, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223 ], [ %417, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %422, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228, label %423

423:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225
  call void @_ZdlPv(ptr noundef nonnull %422) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

._crit_edge402.loopexit:                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.pre455 = load i32, ptr %92, align 4
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %.preheader372
  %424 = phi i32 [ %.pre455, %._crit_edge402.loopexit ], [ %140, %.preheader372 ]
  %425 = phi i32 [ %413, %._crit_edge402.loopexit ], [ %141, %.preheader372 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %426 = sub nsw i32 %424, %spec.store.select
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next434, %427
  br i1 %428, label %.preheader372, label %.preheader365, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge406
  %indvars.iv439 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next440, %._crit_edge406 ]
  %429 = getelementptr inbounds %"class.std::vector.3", ptr %110, i64 %indvars.iv439
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = trunc i64 %436 to i32
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader
  %439 = getelementptr inbounds %"class.std::vector.3", ptr %99, i64 %indvars.iv439
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232

_ZN2cv3VecIhLi3EEC2ERKS1_.exit232:                ; preds = %.lr.ph405, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232
  %indvars.iv436 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next437, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232 ]
  %440 = phi ptr [ %432, %.lr.ph405 ], [ %536, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232 ]
  %441 = load ptr, ptr %150, align 8
  %442 = load ptr, ptr %151, align 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %indvars.iv436
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds %"class.cv::Vec.13", ptr %445, i64 %indvars.iv439
  %.sroa.0.0.copyload = load i8, ptr %446, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %446, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %446, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %447 = uitofp i8 %.sroa.0.0.copyload to double
  %448 = getelementptr inbounds %"class.std::vector", ptr %440, i64 %indvars.iv436
  %449 = load ptr, ptr %448, align 8
  %450 = load double, ptr %449, align 8
  %451 = fadd double %450, %447
  store double %451, ptr %449, align 8
  %452 = uitofp i8 %.sroa.2.0.copyload to double
  %453 = load ptr, ptr %429, align 8
  %454 = getelementptr inbounds %"class.std::vector", ptr %453, i64 %indvars.iv436
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load double, ptr %456, align 8
  %458 = fadd double %457, %452
  store double %458, ptr %456, align 8
  %459 = uitofp i8 %.sroa.3.0.copyload to double
  %460 = load ptr, ptr %429, align 8
  %461 = getelementptr inbounds %"class.std::vector", ptr %460, i64 %indvars.iv436
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load double, ptr %463, align 8
  %465 = fadd double %464, %459
  store double %465, ptr %463, align 8
  %466 = load ptr, ptr %439, align 8
  %467 = getelementptr inbounds %"class.std::vector", ptr %466, i64 %indvars.iv436
  %468 = load ptr, ptr %467, align 8
  %469 = load double, ptr %468, align 8
  %470 = fadd double %469, 1.000000e+00
  %471 = load ptr, ptr %429, align 8
  %472 = getelementptr inbounds %"class.std::vector", ptr %471, i64 %indvars.iv436
  %473 = load ptr, ptr %472, align 8
  %474 = load double, ptr %473, align 8
  %475 = fdiv double %474, %470
  store double %475, ptr %473, align 8
  %476 = load ptr, ptr %439, align 8
  %477 = getelementptr inbounds %"class.std::vector", ptr %476, i64 %indvars.iv436
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load double, ptr %479, align 8
  %481 = fadd double %480, 1.000000e+00
  %482 = load ptr, ptr %429, align 8
  %483 = getelementptr inbounds %"class.std::vector", ptr %482, i64 %indvars.iv436
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load double, ptr %485, align 8
  %487 = fdiv double %486, %481
  store double %487, ptr %485, align 8
  %488 = load ptr, ptr %439, align 8
  %489 = getelementptr inbounds %"class.std::vector", ptr %488, i64 %indvars.iv436
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load double, ptr %491, align 8
  %493 = fadd double %492, 1.000000e+00
  %494 = load ptr, ptr %429, align 8
  %495 = getelementptr inbounds %"class.std::vector", ptr %494, i64 %indvars.iv436
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load double, ptr %497, align 8
  %499 = fdiv double %498, %493
  store double %499, ptr %497, align 8
  %500 = load ptr, ptr %429, align 8
  %501 = getelementptr inbounds %"class.std::vector", ptr %500, i64 %indvars.iv436
  %502 = load ptr, ptr %501, align 8
  %503 = load double, ptr %502, align 8
  %504 = fptoui double %503 to i8
  %505 = load ptr, ptr %152, align 8
  %506 = load ptr, ptr %153, align 8
  %507 = load i64, ptr %506, align 8
  %508 = mul i64 %507, %indvars.iv436
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = getelementptr inbounds %"class.cv::Vec.13", ptr %509, i64 %indvars.iv439
  store i8 %504, ptr %510, align 1
  %511 = load ptr, ptr %429, align 8
  %512 = getelementptr inbounds %"class.std::vector", ptr %511, i64 %indvars.iv436
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load double, ptr %514, align 8
  %516 = fptoui double %515 to i8
  %517 = load ptr, ptr %152, align 8
  %518 = load ptr, ptr %153, align 8
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, %indvars.iv436
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds %"class.cv::Vec.13", ptr %521, i64 %indvars.iv439, i32 0, i32 0, i64 1
  store i8 %516, ptr %522, align 1
  %523 = load ptr, ptr %429, align 8
  %524 = getelementptr inbounds %"class.std::vector", ptr %523, i64 %indvars.iv436
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load double, ptr %526, align 8
  %528 = fptoui double %527 to i8
  %529 = load ptr, ptr %152, align 8
  %530 = load ptr, ptr %153, align 8
  %531 = load i64, ptr %530, align 8
  %532 = mul i64 %531, %indvars.iv436
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = getelementptr inbounds %"class.cv::Vec.13", ptr %533, i64 %indvars.iv439, i32 0, i32 0, i64 2
  store i8 %528, ptr %534, align 1
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %535 = load ptr, ptr %430, align 8
  %536 = load ptr, ptr %429, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %sext = shl i64 %540, 32
  %541 = ashr exact i64 %sext, 32
  %542 = icmp slt i64 %indvars.iv.next437, %541
  br i1 %542, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232, label %._crit_edge406, !llvm.loop !21

._crit_edge406:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232, %.preheader
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge408, label %.preheader, !llvm.loop !22

._crit_edge408:                                   ; preds = %._crit_edge406, %.preheader365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %.not4.i.i.i.i233 = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %._crit_edge408, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i235 = phi ptr [ %551, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %110, %._crit_edge408 ]
  %543 = load ptr, ptr %.05.i.i.i.i235, align 8
  %544 = getelementptr inbounds i8, ptr %.05.i.i.i.i235, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %543, %545
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i.i.i.i236:                      ; preds = %.lr.ph.i.i.i.i234, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %548, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %543, %.lr.ph.i.i.i.i234 ]
  %546 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %546) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %547, %.lr.ph.i.i.i.i.i.i.i.i.i236
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %548, %545
  br i1 %.not.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i235, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i234
  %549 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %543, %.lr.ph.i.i.i.i234 ]
  %.not.i.i.i.i.i.i.i.i238 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %550

550:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %549) #18
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %550, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i.i235, i64 24
  %.not.i.i.i.i239 = icmp eq ptr %551, %111
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i234, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge408
  %.not.i.i.i241 = icmp eq ptr %110, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %552

552:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %552
  %.not4.i.i.i.i243 = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256
  %.05.i.i.i.i245 = phi ptr [ %561, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256 ], [ %99, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %553 = load ptr, ptr %.05.i.i.i.i245, align 8
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %553, %555
  br i1 %.not4.i.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254, label %.lr.ph.i.i.i.i.i.i.i.i.i247

.lr.ph.i.i.i.i.i.i.i.i.i247:                      ; preds = %.lr.ph.i.i.i.i244, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250
  %.05.i.i.i.i.i.i.i.i.i248 = phi ptr [ %558, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250 ], [ %553, %.lr.ph.i.i.i.i244 ]
  %556 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250, label %557

557:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %556) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250: ; preds = %557, %.lr.ph.i.i.i.i.i.i.i.i.i247
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i248, i64 24
  %.not.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %558, %555
  br i1 %.not.i.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i.i.i247, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250
  %.pr.i.i.i.i.i.i253 = load ptr, ptr %.05.i.i.i.i245, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252, %.lr.ph.i.i.i.i244
  %559 = phi ptr [ %.pr.i.i.i.i.i.i253, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252 ], [ %553, %.lr.ph.i.i.i.i244 ]
  %.not.i.i.i.i.i.i.i.i255 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256, label %560

560:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %559) #18
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256: ; preds = %560, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i257 = icmp eq ptr %561, %100
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i244, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i261 = icmp eq ptr %99, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263, label %562

562:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, %562
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i264 = icmp eq ptr %563, %564
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268
  %.05.i.i.i.i266 = phi ptr [ %567, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268 ], [ %563, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263 ]
  %565 = load ptr, ptr %.05.i.i.i.i266, align 8
  %.not.i.i.i.i.i.i.i.i267 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i.i.i267, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268, label %566

566:                                              ; preds = %.lr.ph.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %565) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268: ; preds = %566, %.lr.ph.i.i.i.i265
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i266, i64 24
  %.not.i.i.i.i269 = icmp eq ptr %567, %564
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i265, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268
  %.pr.i271 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263
  %568 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270 ], [ %563, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263 ]
  %.not.i.i.i273 = icmp eq ptr %568, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275, label %569

569:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %568) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272, %569
  %570 = load ptr, ptr %10, align 8
  %.not.i.i.i276 = icmp eq ptr %570, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %571

571:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %570) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275, %571
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  ret void

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228:      ; preds = %423, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225, %236, %238, %234, %232
  %.pn167.pn = phi { ptr, i32 } [ %239, %238 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225 ], [ %lpad.phi, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %.not4.i.i.i.i278 = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i280 = phi ptr [ %580, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228 ]
  %572 = load ptr, ptr %.05.i.i.i.i280, align 8
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i280, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not4.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %572, %574
  br i1 %.not4.i.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289, label %.lr.ph.i.i.i.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i.i.i282:                      ; preds = %.lr.ph.i.i.i.i279, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285
  %.05.i.i.i.i.i.i.i.i.i283 = phi ptr [ %577, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285 ], [ %572, %.lr.ph.i.i.i.i279 ]
  %575 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i283, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285, label %576

576:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %575) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285: ; preds = %576, %.lr.ph.i.i.i.i.i.i.i.i.i282
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i283, i64 24
  %.not.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %577, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i.i.i.i282, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285
  %.pr.i.i.i.i.i.i288 = load ptr, ptr %.05.i.i.i.i280, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287, %.lr.ph.i.i.i.i279
  %578 = phi ptr [ %.pr.i.i.i.i.i.i288, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287 ], [ %572, %.lr.ph.i.i.i.i279 ]
  %.not.i.i.i.i.i.i.i.i290 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291, label %579

579:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289
  call void @_ZdlPv(ptr noundef nonnull %578) #18
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291: ; preds = %579, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i280, i64 24
  %.not.i.i.i.i292 = icmp eq ptr %580, %111
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i279, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228
  %.not.i.i.i296 = icmp eq ptr %110, null
  br i1 %.not.i.i.i296, label %.body196, label %581

581:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %.body196

.body196:                                         ; preds = %581, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, %230, %114, %112
  %.pn167.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %113, %114 ], [ %113, %112 ], [ %.pn167.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295 ], [ %.pn167.pn, %581 ]
  %.not4.i.i.i.i299 = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %.body196, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i301 = phi ptr [ %590, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312 ], [ %99, %.body196 ]
  %582 = load ptr, ptr %.05.i.i.i.i301, align 8
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i301, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not4.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %582, %584
  br i1 %.not4.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i.i.i.i303:                      ; preds = %.lr.ph.i.i.i.i300, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306
  %.05.i.i.i.i.i.i.i.i.i304 = phi ptr [ %587, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306 ], [ %582, %.lr.ph.i.i.i.i300 ]
  %585 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %585) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306: ; preds = %586, %.lr.ph.i.i.i.i.i.i.i.i.i303
  %587 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i304, i64 24
  %.not.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %587, %584
  br i1 %.not.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i.i.i303, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306
  %.pr.i.i.i.i.i.i309 = load ptr, ptr %.05.i.i.i.i301, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308, %.lr.ph.i.i.i.i300
  %588 = phi ptr [ %.pr.i.i.i.i.i.i309, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308 ], [ %582, %.lr.ph.i.i.i.i300 ]
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312, label %589

589:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310
  call void @_ZdlPv(ptr noundef nonnull %588) #18
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312: ; preds = %589, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i301, i64 24
  %.not.i.i.i.i313 = icmp eq ptr %590, %100
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i300, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312, %.body196
  %.not.i.i.i317 = icmp eq ptr %99, null
  br i1 %.not.i.i.i317, label %.body186, label %591

591:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %.body186

.body186:                                         ; preds = %591, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, %228, %103, %101
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %102, %103 ], [ %102, %101 ], [ %.pn167.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316 ], [ %.pn167.pn.pn, %591 ]
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i320 = icmp eq ptr %592, %593
  br i1 %.not4.i.i.i.i320, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %.body186, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324
  %.05.i.i.i.i322 = phi ptr [ %596, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324 ], [ %592, %.body186 ]
  %594 = load ptr, ptr %.05.i.i.i.i322, align 8
  %.not.i.i.i.i.i.i.i.i323 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %594) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324: ; preds = %595, %.lr.ph.i.i.i.i321
  %596 = getelementptr inbounds i8, ptr %.05.i.i.i.i322, i64 24
  %.not.i.i.i.i325 = icmp eq ptr %596, %593
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i321, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324
  %.pr.i327 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326, %.body186
  %597 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326 ], [ %592, %.body186 ]
  %.not.i.i.i329 = icmp eq ptr %597, null
  br i1 %.not.i.i.i329, label %.body, label %598

598:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328
  call void @_ZdlPv(ptr noundef nonnull %597) #18
  br label %.body

.body:                                            ; preds = %598, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328, %226, %90, %87
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %88, %90 ], [ %88, %87 ], [ %.pn167.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328 ], [ %.pn167.pn.pn.pn, %598 ]
  %599 = load ptr, ptr %10, align 8
  %.not.i.i.i332 = icmp eq ptr %599, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit333, label %600

600:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %599) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

_ZNSt6vectorIdSaIdEED2Ev.exit333:                 ; preds = %600, %.body, %224, %77
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %78, %77 ], [ %.pn167.pn.pn.pn.pn, %.body ], [ %.pn167.pn.pn.pn.pn, %600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %601

601:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit333, %75
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit333 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %602

602:                                              ; preds = %601, %31
  %.pn167.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn, %601 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn167.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #15
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %.020 = phi ptr [ %0, %.lr.ph ], [ %28, %26 ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %27, %26 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 384307168202282325
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::vector", ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %19, ptr %20, ptr noundef %15)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.020, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %26 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !30, !noalias !27
  store ptr %48, ptr %46, align 8, !alias.scope !27, !noalias !30
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !30, !noalias !27
  store ptr %51, ptr %49, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !36, !noalias !33
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !33, !noalias !36
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !36, !noalias !33
  store ptr %58, ptr %56, align 8, !alias.scope !33, !noalias !36
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !36, !noalias !33
  store ptr %61, ptr %59, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !32

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #15
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgepreserving_filter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !17}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
