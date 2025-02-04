; ModuleID = 'bench/opencv/original/edgepreserving_filter.ll'
source_filename = "bench/opencv/original/edgepreserving_filter.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 19) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %598

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %54 unwind label %75

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %75

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %.noexc179 unwind label %221

.noexc179:                                        ; preds = %57
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %68, align 8
  %69 = and i32 %59, 4088
  %narrow = add nuw nsw i32 %69, 8
  %70 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false)
  store ptr %67, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %79, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

75:                                               ; preds = %53, %50, %47, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %597

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

79:                                               ; preds = %.noexc179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc180 unwind label %223

.noexc180:                                        ; preds = %79
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.noexc179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %80 = mul nuw nsw i64 %73, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %223

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %82 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %81, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.std::vector", ptr %82, i64 %73
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %.body

91:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %86, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc184 unwind label %225

.noexc184:                                        ; preds = %96
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %91
  %.not.i.i.i.i182 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i182, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %97 = mul nuw nsw i64 %94, 24
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i unwind label %225

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
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %.body186

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %104 = load i32, ptr %92, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188

107:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc194 unwind label %227

.noexc194:                                        ; preds = %107
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i189 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i189, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i188
  %108 = mul nuw nsw i64 %105, 24
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #18
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191 unwind label %227

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
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %.body196

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %115 = load i32, ptr %92, align 4
  %116 = icmp sgt i32 %115, %spec.store.select
  br i1 %116, label %.preheader372.lr.ph, label %.preheader365

.preheader372.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit198
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = load i32, ptr %71, align 8
  %139 = icmp sgt i32 %138, %spec.store.select
  br i1 %139, label %.preheader372, label %.preheader365

.preheader372:                                    ; preds = %.preheader372.lr.ph, %._crit_edge402
  %140 = phi i32 [ %420, %._crit_edge402 ], [ %115, %.preheader372.lr.ph ]
  %141 = phi i32 [ %421, %._crit_edge402 ], [ %138, %.preheader372.lr.ph ]
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
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 72
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
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %229

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.lr.ph401
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %156 unwind label %231

156:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %13, ptr %122, align 8
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %123, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, double noundef 3.000000e-01, double noundef 3.000000e-01, i32 noundef 4, i32 noundef 0)
          to label %157 unwind label %233

157:                                              ; preds = %156
  store i32 0, ptr %125, align 8
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %12, ptr %127, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %235

159:                                              ; preds = %157
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %160 unwind label %235

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
  %163 = phi i32 [ %266, %.preheader368.loopexit ], [ %161, %160 ]
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
  %174 = phi ptr [ %217, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph383 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.lr.ph383 ]
  %175 = load ptr, ptr %130, align 8
  %176 = load ptr, ptr %131, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %indvars.iv
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %179, i64 %indvars.iv413
  %.sroa.0447.0.copyload = load i8, ptr %180, align 1
  %.sroa.2448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 1
  %.sroa.2448.0.copyload = load i8, ptr %.sroa.2448.0..sroa_idx, align 1
  %.sroa.3449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 2
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
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
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
  %.not.i.i.i200 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i200)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #18
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store double %sqrt, ptr %211, align 8
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

213:                                              ; preds = %.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %213, %.noexc202
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.not.i17.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %215, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %210, ptr %21, align 8
  store ptr %214, ptr %134, align 8
  %216 = getelementptr inbounds nuw double, ptr %210, i64 %208
  store ptr %216, ptr %135, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %194
  %217 = phi ptr [ %214, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %196, %194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %129, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !10

221:                                              ; preds = %57
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

223:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %79
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %96
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

227:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i190, %107
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

229:                                              ; preds = %.lr.ph401
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

231:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

233:                                              ; preds = %156
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

235:                                              ; preds = %159, %157
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %263, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %203
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp.loopexit.split-lp ]
  %237 = load ptr, ptr %21, align 8
  %.not.i.i.i203 = icmp eq ptr %237, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %238

238:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.lr.ph383
  %239 = phi ptr [ null, %.lr.ph383 ], [ %217, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %240 = load ptr, ptr %136, align 8
  %241 = load ptr, ptr %137, align 8
  %.not.i204 = icmp eq ptr %240, %241
  br i1 %.not.i204, label %263, label %242

242:                                              ; preds = %._crit_edge
  %243 = load ptr, ptr %21, align 8
  %244 = ptrtoint ptr %239 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %239, %243
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc206, label %247

247:                                              ; preds = %242
  %248 = icmp ugt i64 %246, 9223372036854775800
  br i1 %248, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %242
  %250 = phi ptr [ null, %242 ], [ %249, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %250, ptr %240, align 8
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %134, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %259

259:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %254, i64 %258, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %259, %.noexc206
  %260 = getelementptr inbounds i8, ptr %250, i64 %258
  store ptr %260, ptr %251, align 8
  %261 = load ptr, ptr %136, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %262, ptr %136, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

263:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %240, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %263
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %264 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %254, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i208 = icmp eq ptr %264, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEED2Ev.exit209, label %265

265:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit209

_ZNSt6vectorIdSaIdEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %265
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %266 = load i32, ptr %128, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next414, %267
  br i1 %268, label %.lr.ph383, label %.preheader368.loopexit, !llvm.loop !12

.preheader367:                                    ; preds = %.preheader367.preheader, %._crit_edge387
  %indvars.iv419 = phi i64 [ 0, %.preheader367.preheader ], [ %indvars.iv.next420, %._crit_edge387 ]
  %.0146388 = phi double [ 0.000000e+00, %.preheader367.preheader ], [ %.1.lcssa, %._crit_edge387 ]
  %269 = getelementptr inbounds nuw %"class.std::vector", ptr %164, i64 %indvars.iv419
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 3
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph386.preheader, label %._crit_edge387

.lr.ph386.preheader:                              ; preds = %.preheader367
  %wide.trip.count = and i64 %276, 2147483647
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %indvars.iv416 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next417, %.lr.ph386 ]
  %.1384 = phi double [ %.0146388, %.lr.ph386.preheader ], [ %281, %.lr.ph386 ]
  %279 = getelementptr inbounds nuw double, ptr %272, i64 %indvars.iv416
  %280 = load double, ptr %279, align 8
  %281 = fadd double %.1384, %280
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !13

._crit_edge387:                                   ; preds = %.lr.ph386, %.preheader367
  %.1.lcssa = phi double [ %.0146388, %.preheader367 ], [ %281, %.lr.ph386 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge390, label %.preheader367, !llvm.loop !14

._crit_edge390:                                   ; preds = %._crit_edge387, %.preheader368
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader368 ], [ %.1.lcssa, %._crit_edge387 ]
  %282 = icmp sgt i32 %163, 0
  br i1 %282, label %.preheader366.lr.ph, label %._crit_edge398

.preheader366.lr.ph:                              ; preds = %._crit_edge390
  %283 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load ptr, ptr %164, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %285, %287
  %289 = lshr exact i64 %288, 3
  %290 = trunc i64 %289 to i32
  %291 = mul nsw i32 %290, %170
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %.0146.lcssa, %292
  %294 = fcmp ugt double %293, %.0141
  %295 = load i32, ptr %129, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader366, label %._crit_edge398

.preheader366:                                    ; preds = %.preheader366.lr.ph, %._crit_edge396
  %297 = phi i32 [ %396, %._crit_edge396 ], [ %163, %.preheader366.lr.ph ]
  %298 = phi i32 [ %397, %._crit_edge396 ], [ %295, %.preheader366.lr.ph ]
  %299 = phi ptr [ %398, %._crit_edge396 ], [ %164, %.preheader366.lr.ph ]
  %300 = phi i32 [ %399, %._crit_edge396 ], [ %295, %.preheader366.lr.ph ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %._crit_edge396 ], [ 0, %.preheader366.lr.ph ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader366
  %302 = add nuw nsw i64 %indvars.iv427, %indvars.iv433
  %303 = getelementptr inbounds nuw %"class.std::vector.3", ptr %99, i64 %302
  %304 = getelementptr inbounds nuw %"class.std::vector.3", ptr %110, i64 %302
  br i1 %294, label %._crit_edge396, label %.lr.ph395.split

.lr.ph395.split:                                  ; preds = %.lr.ph395, %.critedge
  %305 = phi i32 [ %392, %.critedge ], [ %298, %.lr.ph395 ]
  %306 = phi ptr [ %393, %.critedge ], [ %299, %.lr.ph395 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.critedge ], [ 0, %.lr.ph395 ]
  %307 = getelementptr inbounds nuw %"class.std::vector", ptr %306, i64 %indvars.iv427
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv424
  %310 = load double, ptr %309, align 8
  %or.cond = fcmp ord double %310, %.0141
  br i1 %or.cond, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213, label %.critedge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit213:                ; preds = %.lr.ph395.split
  %311 = load ptr, ptr %130, align 8
  %312 = load ptr, ptr %131, align 8
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %313, %indvars.iv424
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %315, i64 %indvars.iv427
  %.sroa.0444.0.copyload = load i8, ptr %316, align 1
  %.sroa.2445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 1
  %.sroa.2445.0.copyload = load i8, ptr %.sroa.2445.0..sroa_idx, align 1
  %.sroa.3446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 2
  %.sroa.3446.0.copyload = load i8, ptr %.sroa.3446.0..sroa_idx, align 1
  %317 = add nuw nsw i64 %indvars.iv424, %indvars.iv430
  %318 = uitofp i8 %.sroa.0444.0.copyload to double
  %319 = fsub double %.0141, %310
  %320 = fmul double %319, %318
  %321 = load ptr, ptr %303, align 8
  %322 = getelementptr inbounds nuw %"class.std::vector", ptr %321, i64 %317
  %323 = load ptr, ptr %322, align 8
  %324 = load double, ptr %323, align 8
  %325 = call double @llvm.fmuladd.f64(double %320, double %319, double %324)
  store double %325, ptr %323, align 8
  %326 = uitofp i8 %.sroa.2445.0.copyload to double
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds nuw %"class.std::vector", ptr %327, i64 %indvars.iv427
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv424
  %331 = load double, ptr %330, align 8
  %332 = fsub double %.0141, %331
  %333 = fmul double %332, %326
  %334 = load ptr, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.std::vector", ptr %334, i64 %317
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load double, ptr %337, align 8
  %339 = call double @llvm.fmuladd.f64(double %333, double %332, double %338)
  store double %339, ptr %337, align 8
  %340 = uitofp i8 %.sroa.3446.0.copyload to double
  %341 = load ptr, ptr %328, align 8
  %342 = getelementptr inbounds nuw double, ptr %341, i64 %indvars.iv424
  %343 = load double, ptr %342, align 8
  %344 = fsub double %.0141, %343
  %345 = fmul double %344, %340
  %346 = load ptr, ptr %303, align 8
  %347 = getelementptr inbounds nuw %"class.std::vector", ptr %346, i64 %317
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load double, ptr %349, align 8
  %351 = call double @llvm.fmuladd.f64(double %345, double %344, double %350)
  store double %351, ptr %349, align 8
  %352 = load ptr, ptr %328, align 8
  %353 = getelementptr inbounds nuw double, ptr %352, i64 %indvars.iv424
  %354 = load double, ptr %353, align 8
  %355 = fsub double %.0141, %354
  %356 = fmul double %355, %318
  %357 = fmul double %355, %356
  %358 = load double, ptr %18, align 8
  %359 = load ptr, ptr %304, align 8
  %360 = getelementptr inbounds nuw %"class.std::vector", ptr %359, i64 %317
  %361 = load ptr, ptr %360, align 8
  %362 = load double, ptr %361, align 8
  %363 = call double @llvm.fmuladd.f64(double %357, double %358, double %362)
  store double %363, ptr %361, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds nuw %"class.std::vector", ptr %364, i64 %indvars.iv427
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw double, ptr %366, i64 %indvars.iv424
  %368 = load double, ptr %367, align 8
  %369 = fsub double %.0141, %368
  %370 = fmul double %369, %326
  %371 = fmul double %369, %370
  %372 = load double, ptr %132, align 8
  %373 = load ptr, ptr %304, align 8
  %374 = getelementptr inbounds nuw %"class.std::vector", ptr %373, i64 %317
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load double, ptr %376, align 8
  %378 = call double @llvm.fmuladd.f64(double %371, double %372, double %377)
  store double %378, ptr %376, align 8
  %379 = load ptr, ptr %365, align 8
  %380 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv424
  %381 = load double, ptr %380, align 8
  %382 = fsub double %.0141, %381
  %383 = fmul double %382, %340
  %384 = fmul double %382, %383
  %385 = load double, ptr %133, align 8
  %386 = load ptr, ptr %304, align 8
  %387 = getelementptr inbounds nuw %"class.std::vector", ptr %386, i64 %317
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load double, ptr %389, align 8
  %391 = call double @llvm.fmuladd.f64(double %384, double %385, double %390)
  store double %391, ptr %389, align 8
  %.pre452 = load i32, ptr %129, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph395.split, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213
  %392 = phi i32 [ %305, %.lr.ph395.split ], [ %.pre452, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213 ]
  %393 = phi ptr [ %306, %.lr.ph395.split ], [ %364, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit213 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %indvars.iv.next425, %394
  br i1 %395, label %.lr.ph395.split, label %._crit_edge396.loopexit409, !llvm.loop !15

._crit_edge396.loopexit409:                       ; preds = %.critedge
  %.pre453 = load i32, ptr %128, align 4
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %.lr.ph395, %._crit_edge396.loopexit409, %.preheader366
  %396 = phi i32 [ %.pre453, %._crit_edge396.loopexit409 ], [ %297, %.preheader366 ], [ %297, %.lr.ph395 ]
  %397 = phi i32 [ %392, %._crit_edge396.loopexit409 ], [ %298, %.preheader366 ], [ %298, %.lr.ph395 ]
  %398 = phi ptr [ %393, %._crit_edge396.loopexit409 ], [ %299, %.preheader366 ], [ %299, %.lr.ph395 ]
  %399 = phi i32 [ %392, %._crit_edge396.loopexit409 ], [ %300, %.preheader366 ], [ %300, %.lr.ph395 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %400 = sext i32 %396 to i64
  %401 = icmp slt i64 %indvars.iv.next428, %400
  br i1 %401, label %.preheader366, label %._crit_edge398.loopexit, !llvm.loop !16

._crit_edge398.loopexit:                          ; preds = %._crit_edge396
  %.pre454 = load ptr, ptr %136, align 8
  br label %._crit_edge398

._crit_edge398:                                   ; preds = %.preheader366.lr.ph, %._crit_edge398.loopexit, %._crit_edge390
  %402 = phi ptr [ %.pre454, %._crit_edge398.loopexit ], [ %165, %._crit_edge390 ], [ %165, %.preheader366.lr.ph ]
  %403 = phi ptr [ %398, %._crit_edge398.loopexit ], [ %164, %._crit_edge390 ], [ %164, %.preheader366.lr.ph ]
  %.not4.i.i.i.i = icmp eq ptr %403, %402
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge398, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %406, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %403, %._crit_edge398 ]
  %404 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %405, %.lr.ph.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %406, %402
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge398
  %407 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %403, %._crit_edge398 ]
  %.not.i.i.i215 = icmp eq ptr %407, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %408

408:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %407) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %408
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %409 = load i32, ptr %71, align 8
  %410 = sub nsw i32 %409, %spec.store.select
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next431, %411
  br i1 %412, label %.lr.ph401, label %._crit_edge402.loopexit, !llvm.loop !19

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %238, %.loopexit.split-lp
  %413 = load ptr, ptr %20, align 8
  %414 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i217 = icmp eq ptr %413, %414
  br i1 %.not4.i.i.i.i217, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221
  %.05.i.i.i.i219 = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221 ], [ %413, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %415 = load ptr, ptr %.05.i.i.i.i219, align 8
  %.not.i.i.i.i.i.i.i.i220 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221: ; preds = %416, %.lr.ph.i.i.i.i218
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i219, i64 24
  %.not.i.i.i.i222 = icmp eq ptr %417, %414
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223, label %.lr.ph.i.i.i.i218, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i221
  %.pr.i224 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %418 = phi ptr [ %.pr.i224, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223 ], [ %413, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %418, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228, label %419

419:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228

._crit_edge402.loopexit:                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.pre455 = load i32, ptr %92, align 4
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %.preheader372
  %420 = phi i32 [ %.pre455, %._crit_edge402.loopexit ], [ %140, %.preheader372 ]
  %421 = phi i32 [ %409, %._crit_edge402.loopexit ], [ %141, %.preheader372 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %422 = sub nsw i32 %420, %spec.store.select
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next434, %423
  br i1 %424, label %.preheader372, label %.preheader365, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge406
  %indvars.iv439 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next440, %._crit_edge406 ]
  %425 = getelementptr inbounds nuw %"class.std::vector.3", ptr %110, i64 %indvars.iv439
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %425, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader
  %435 = getelementptr inbounds nuw %"class.std::vector.3", ptr %99, i64 %indvars.iv439
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232

_ZN2cv3VecIhLi3EEC2ERKS1_.exit232:                ; preds = %.lr.ph405, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232
  %indvars.iv436 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next437, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232 ]
  %436 = phi ptr [ %428, %.lr.ph405 ], [ %532, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232 ]
  %437 = load ptr, ptr %150, align 8
  %438 = load ptr, ptr %151, align 8
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %439, %indvars.iv436
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %441, i64 %indvars.iv439
  %.sroa.0.0.copyload = load i8, ptr %442, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %443 = uitofp i8 %.sroa.0.0.copyload to double
  %444 = getelementptr inbounds nuw %"class.std::vector", ptr %436, i64 %indvars.iv436
  %445 = load ptr, ptr %444, align 8
  %446 = load double, ptr %445, align 8
  %447 = fadd double %446, %443
  store double %447, ptr %445, align 8
  %448 = uitofp i8 %.sroa.2.0.copyload to double
  %449 = load ptr, ptr %425, align 8
  %450 = getelementptr inbounds nuw %"class.std::vector", ptr %449, i64 %indvars.iv436
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load double, ptr %452, align 8
  %454 = fadd double %453, %448
  store double %454, ptr %452, align 8
  %455 = uitofp i8 %.sroa.3.0.copyload to double
  %456 = load ptr, ptr %425, align 8
  %457 = getelementptr inbounds nuw %"class.std::vector", ptr %456, i64 %indvars.iv436
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load double, ptr %459, align 8
  %461 = fadd double %460, %455
  store double %461, ptr %459, align 8
  %462 = load ptr, ptr %435, align 8
  %463 = getelementptr inbounds nuw %"class.std::vector", ptr %462, i64 %indvars.iv436
  %464 = load ptr, ptr %463, align 8
  %465 = load double, ptr %464, align 8
  %466 = fadd double %465, 1.000000e+00
  %467 = load ptr, ptr %425, align 8
  %468 = getelementptr inbounds nuw %"class.std::vector", ptr %467, i64 %indvars.iv436
  %469 = load ptr, ptr %468, align 8
  %470 = load double, ptr %469, align 8
  %471 = fdiv double %470, %466
  store double %471, ptr %469, align 8
  %472 = load ptr, ptr %435, align 8
  %473 = getelementptr inbounds nuw %"class.std::vector", ptr %472, i64 %indvars.iv436
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load double, ptr %475, align 8
  %477 = fadd double %476, 1.000000e+00
  %478 = load ptr, ptr %425, align 8
  %479 = getelementptr inbounds nuw %"class.std::vector", ptr %478, i64 %indvars.iv436
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load double, ptr %481, align 8
  %483 = fdiv double %482, %477
  store double %483, ptr %481, align 8
  %484 = load ptr, ptr %435, align 8
  %485 = getelementptr inbounds nuw %"class.std::vector", ptr %484, i64 %indvars.iv436
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load double, ptr %487, align 8
  %489 = fadd double %488, 1.000000e+00
  %490 = load ptr, ptr %425, align 8
  %491 = getelementptr inbounds nuw %"class.std::vector", ptr %490, i64 %indvars.iv436
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load double, ptr %493, align 8
  %495 = fdiv double %494, %489
  store double %495, ptr %493, align 8
  %496 = load ptr, ptr %425, align 8
  %497 = getelementptr inbounds nuw %"class.std::vector", ptr %496, i64 %indvars.iv436
  %498 = load ptr, ptr %497, align 8
  %499 = load double, ptr %498, align 8
  %500 = fptoui double %499 to i8
  %501 = load ptr, ptr %152, align 8
  %502 = load ptr, ptr %153, align 8
  %503 = load i64, ptr %502, align 8
  %504 = mul i64 %503, %indvars.iv436
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %505, i64 %indvars.iv439
  store i8 %500, ptr %506, align 1
  %507 = load ptr, ptr %425, align 8
  %508 = getelementptr inbounds nuw %"class.std::vector", ptr %507, i64 %indvars.iv436
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load double, ptr %510, align 8
  %512 = fptoui double %511 to i8
  %513 = load ptr, ptr %152, align 8
  %514 = load ptr, ptr %153, align 8
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %515, %indvars.iv436
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %517, i64 %indvars.iv439, i32 0, i32 0, i64 1
  store i8 %512, ptr %518, align 1
  %519 = load ptr, ptr %425, align 8
  %520 = getelementptr inbounds nuw %"class.std::vector", ptr %519, i64 %indvars.iv436
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load double, ptr %522, align 8
  %524 = fptoui double %523 to i8
  %525 = load ptr, ptr %152, align 8
  %526 = load ptr, ptr %153, align 8
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %527, %indvars.iv436
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %529, i64 %indvars.iv439, i32 0, i32 0, i64 2
  store i8 %524, ptr %530, align 1
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %531 = load ptr, ptr %426, align 8
  %532 = load ptr, ptr %425, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 24
  %sext = shl i64 %536, 32
  %537 = ashr exact i64 %sext, 32
  %538 = icmp slt i64 %indvars.iv.next437, %537
  br i1 %538, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232, label %._crit_edge406, !llvm.loop !21

._crit_edge406:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit232, %.preheader
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge408, label %.preheader, !llvm.loop !22

._crit_edge408:                                   ; preds = %._crit_edge406, %.preheader365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %.not4.i.i.i.i233 = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %._crit_edge408, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i235 = phi ptr [ %547, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %110, %._crit_edge408 ]
  %539 = load ptr, ptr %.05.i.i.i.i235, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i235, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, %541
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i.i.i.i236:                      ; preds = %.lr.ph.i.i.i.i234, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %544, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %539, %.lr.ph.i.i.i.i234 ]
  %542 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %542) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %543, %.lr.ph.i.i.i.i.i.i.i.i.i236
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %544, %541
  br i1 %.not.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i235, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i234
  %545 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %539, %.lr.ph.i.i.i.i234 ]
  %.not.i.i.i.i.i.i.i.i238 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %546

546:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %545) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %546, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i235, i64 24
  %.not.i.i.i.i239 = icmp eq ptr %547, %111
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i234, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge408
  %.not.i.i.i241 = icmp eq ptr %110, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %548

548:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %548
  %.not4.i.i.i.i243 = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256
  %.05.i.i.i.i245 = phi ptr [ %557, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256 ], [ %99, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %549 = load ptr, ptr %.05.i.i.i.i245, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not4.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %549, %551
  br i1 %.not4.i.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254, label %.lr.ph.i.i.i.i.i.i.i.i.i247

.lr.ph.i.i.i.i.i.i.i.i.i247:                      ; preds = %.lr.ph.i.i.i.i244, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250
  %.05.i.i.i.i.i.i.i.i.i248 = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250 ], [ %549, %.lr.ph.i.i.i.i244 ]
  %552 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i249, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %552) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250: ; preds = %553, %.lr.ph.i.i.i.i.i.i.i.i.i247
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i248, i64 24
  %.not.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %554, %551
  br i1 %.not.i.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i.i.i247, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i250
  %.pr.i.i.i.i.i.i253 = load ptr, ptr %.05.i.i.i.i245, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252, %.lr.ph.i.i.i.i244
  %555 = phi ptr [ %.pr.i.i.i.i.i.i253, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i252 ], [ %549, %.lr.ph.i.i.i.i244 ]
  %.not.i.i.i.i.i.i.i.i255 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256, label %556

556:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %555) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256: ; preds = %556, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i254
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i257 = icmp eq ptr %557, %100
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i244, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i256, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i261 = icmp eq ptr %99, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263, label %558

558:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i260, %558
  %559 = load ptr, ptr %11, align 8
  %560 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i264 = icmp eq ptr %559, %560
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268
  %.05.i.i.i.i266 = phi ptr [ %563, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268 ], [ %559, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263 ]
  %561 = load ptr, ptr %.05.i.i.i.i266, align 8
  %.not.i.i.i.i.i.i.i.i267 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i267, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %561) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268: ; preds = %562, %.lr.ph.i.i.i.i265
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 24
  %.not.i.i.i.i269 = icmp eq ptr %563, %560
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i265, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i268
  %.pr.i271 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263
  %564 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270 ], [ %559, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit263 ]
  %.not.i.i.i273 = icmp eq ptr %564, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275, label %565

565:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %564) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i272, %565
  %566 = load ptr, ptr %10, align 8
  %.not.i.i.i276 = icmp eq ptr %566, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %567

567:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %566) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit275, %567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228:      ; preds = %419, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225, %233, %235, %231, %229
  %.pn167.pn = phi { ptr, i32 } [ %236, %235 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i225 ], [ %lpad.phi, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %.not4.i.i.i.i278 = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i280 = phi ptr [ %576, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291 ], [ %110, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228 ]
  %568 = load ptr, ptr %.05.i.i.i.i280, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not4.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %568, %570
  br i1 %.not4.i.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289, label %.lr.ph.i.i.i.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i.i.i282:                      ; preds = %.lr.ph.i.i.i.i279, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285
  %.05.i.i.i.i.i.i.i.i.i283 = phi ptr [ %573, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285 ], [ %568, %.lr.ph.i.i.i.i279 ]
  %571 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i283, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285, label %572

572:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %571) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285: ; preds = %572, %.lr.ph.i.i.i.i.i.i.i.i.i282
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i283, i64 24
  %.not.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %573, %570
  br i1 %.not.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i.i.i.i282, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i285
  %.pr.i.i.i.i.i.i288 = load ptr, ptr %.05.i.i.i.i280, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287, %.lr.ph.i.i.i.i279
  %574 = phi ptr [ %.pr.i.i.i.i.i.i288, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i287 ], [ %568, %.lr.ph.i.i.i.i279 ]
  %.not.i.i.i.i.i.i.i.i290 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291, label %575

575:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289
  call void @_ZdlPv(ptr noundef nonnull %574) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291: ; preds = %575, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i289
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 24
  %.not.i.i.i.i292 = icmp eq ptr %576, %111
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i279, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i291, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit228
  %.not.i.i.i296 = icmp eq ptr %110, null
  br i1 %.not.i.i.i296, label %.body196, label %577

577:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %.body196

.body196:                                         ; preds = %577, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295, %227, %114, %112
  %.pn167.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %113, %114 ], [ %113, %112 ], [ %.pn167.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i295 ], [ %.pn167.pn, %577 ]
  %.not4.i.i.i.i299 = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %.body196, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i301 = phi ptr [ %586, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312 ], [ %99, %.body196 ]
  %578 = load ptr, ptr %.05.i.i.i.i301, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not4.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i.i.i.i303:                      ; preds = %.lr.ph.i.i.i.i300, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306
  %.05.i.i.i.i.i.i.i.i.i304 = phi ptr [ %583, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306 ], [ %578, %.lr.ph.i.i.i.i300 ]
  %581 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %581) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306: ; preds = %582, %.lr.ph.i.i.i.i.i.i.i.i.i303
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i304, i64 24
  %.not.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %583, %580
  br i1 %.not.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i.i.i303, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i306
  %.pr.i.i.i.i.i.i309 = load ptr, ptr %.05.i.i.i.i301, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308, %.lr.ph.i.i.i.i300
  %584 = phi ptr [ %.pr.i.i.i.i.i.i309, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i308 ], [ %578, %.lr.ph.i.i.i.i300 ]
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312, label %585

585:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310
  call void @_ZdlPv(ptr noundef nonnull %584) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312: ; preds = %585, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i310
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 24
  %.not.i.i.i.i313 = icmp eq ptr %586, %100
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i300, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i312, %.body196
  %.not.i.i.i317 = icmp eq ptr %99, null
  br i1 %.not.i.i.i317, label %.body186, label %587

587:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %.body186

.body186:                                         ; preds = %587, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316, %225, %103, %101
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %102, %103 ], [ %102, %101 ], [ %.pn167.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i316 ], [ %.pn167.pn.pn, %587 ]
  %588 = load ptr, ptr %11, align 8
  %589 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i320 = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i320, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %.body186, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324
  %.05.i.i.i.i322 = phi ptr [ %592, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324 ], [ %588, %.body186 ]
  %590 = load ptr, ptr %.05.i.i.i.i322, align 8
  %.not.i.i.i.i.i.i.i.i323 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324: ; preds = %591, %.lr.ph.i.i.i.i321
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i322, i64 24
  %.not.i.i.i.i325 = icmp eq ptr %592, %589
  br i1 %.not.i.i.i.i325, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326, label %.lr.ph.i.i.i.i321, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i324
  %.pr.i327 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326, %.body186
  %593 = phi ptr [ %.pr.i327, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i326 ], [ %588, %.body186 ]
  %.not.i.i.i329 = icmp eq ptr %593, null
  br i1 %.not.i.i.i329, label %.body, label %594

594:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %.body

.body:                                            ; preds = %594, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328, %223, %90, %87
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %88, %90 ], [ %88, %87 ], [ %.pn167.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i328 ], [ %.pn167.pn.pn.pn, %594 ]
  %595 = load ptr, ptr %10, align 8
  %.not.i.i.i332 = icmp eq ptr %595, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit333, label %596

596:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

_ZNSt6vectorIdSaIdEED2Ev.exit333:                 ; preds = %596, %.body, %221, %77
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %78, %77 ], [ %.pn167.pn.pn.pn.pn, %.body ], [ %.pn167.pn.pn.pn.pn, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %597

597:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit333, %75
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit333 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %598

598:                                              ; preds = %597, %31
  %.pn167.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn, %597 ], [ %.pn, %31 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !24

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
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
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %.020 = phi ptr [ %0, %.lr.ph ], [ %28, %26 ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %27, %26 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %37) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #17
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !30, !noalias !27
  store ptr %44, ptr %42, align 8, !alias.scope !27, !noalias !30
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !30, !noalias !27
  store ptr %47, ptr %45, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !36, !noalias !33
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !33, !noalias !36
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !36, !noalias !33
  store ptr %54, ptr %52, align 8, !alias.scope !33, !noalias !36
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !36, !noalias !33
  store ptr %57, ptr %55, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !32

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #17
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgepreserving_filter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
