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
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  br i1 %23, label %37, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 19) #18
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %533

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = load i32, ptr %46, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %50 = load i32, ptr %7, align 8, !tbaa !23
  %51 = and i32 %50, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %79

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %81

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %81

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %8, ptr %60, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %83

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %63 = fcmp olt double %3, 0.000000e+00
  %.0141 = select i1 %63, double 0.000000e+00, double %3
  %64 = load i32, ptr %7, align 8, !tbaa !23
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
          to label %.noexc202 unwind label %160

.noexc202:                                        ; preds = %62
  store ptr %70, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, i8 0, i64 %69, i1 false), !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %532

81:                                               ; preds = %58, %55, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %531

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %530

85:                                               ; preds = %.noexc202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc203 unwind label %162

.noexc203:                                        ; preds = %85
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.noexc202
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %86 = mul nuw nsw i64 %77, 24
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %162

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %88 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %87, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %88, ptr %11, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %"class.std::vector", ptr %88, i64 %77
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !45
  %92 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %88, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %93

93:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %.body, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %.body

97:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %92, ptr %89, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc207 unwind label %164

.noexc207:                                        ; preds = %102
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %97
  %.not.i.i.i.i205 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i205, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %103 = mul nuw nsw i64 %100, 24
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i unwind label %164

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %105 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %104, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  %106 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %105, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %107

107:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i206 = icmp eq ptr %105, null
  br i1 %.not.i.i.i206, label %.body209, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %.body209

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %110 = load i32, ptr %98, align 4, !tbaa !46
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211

113:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc217 unwind label %166

.noexc217:                                        ; preds = %113
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i212 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i212, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %114 = mul nuw nsw i64 %111, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #20
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214 unwind label %166

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %116 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211 ], [ %115, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213 ]
  %117 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %116, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  %119 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i215 = icmp eq ptr %116, null
  br i1 %.not.i.i.i215, label %.body219, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %.body219

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %121 = load i32, ptr %98, align 4, !tbaa !46
  %122 = icmp sgt i32 %121, %spec.store.select
  br i1 %122, label %.preheader401.lr.ph, label %.preheader392

.preheader401.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %144 = load i32, ptr %75, align 8, !tbaa !40
  %145 = icmp sgt i32 %144, %spec.store.select
  br i1 %145, label %.preheader401, label %.preheader392

.preheader401:                                    ; preds = %.preheader401.lr.ph, %._crit_edge437
  %146 = phi i32 [ %168, %._crit_edge437 ], [ %121, %.preheader401.lr.ph ]
  %147 = phi i32 [ %169, %._crit_edge437 ], [ %144, %.preheader401.lr.ph ]
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %._crit_edge437 ], [ 0, %.preheader401.lr.ph ]
  %148 = icmp sgt i32 %147, %spec.store.select
  br i1 %148, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader401
  %149 = trunc nuw nsw i64 %indvars.iv474 to i32
  br label %.lr.ph436

.preheader392:                                    ; preds = %._crit_edge437, %.preheader401.lr.ph, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %150 = ptrtoint ptr %117 to i64
  %151 = ptrtoint ptr %116 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.preheader.lr.ph, label %._crit_edge443

.preheader.lr.ph:                                 ; preds = %.preheader392
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count483 = and i64 %153, 2147483647
  br label %.preheader

160:                                              ; preds = %62
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

162:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %85
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %102
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

166:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %113
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

._crit_edge437.loopexit:                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.pre494 = load i32, ptr %98, align 4, !tbaa !46
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.preheader401
  %168 = phi i32 [ %.pre494, %._crit_edge437.loopexit ], [ %146, %.preheader401 ]
  %169 = phi i32 [ %377, %._crit_edge437.loopexit ], [ %147, %.preheader401 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %170 = sub nsw i32 %168, %spec.store.select
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next475, %171
  br i1 %172, label %.preheader401, label %.preheader392, !llvm.loop !47

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %indvars.iv471 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next472, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %149, ptr %14, align 4, !tbaa !50
  %173 = trunc nuw nsw i64 %indvars.iv471 to i32
  store i32 %173, ptr %123, align 4, !tbaa !52
  store i32 %spec.store.select, ptr %124, align 4, !tbaa !53
  store i32 %spec.store.select, ptr %125, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %190

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.lr.ph436
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %175 unwind label %192

175:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %126, align 8, !tbaa !55
  store i32 0, ptr %127, align 4, !tbaa !56
  store i32 16842752, ptr %16, align 8, !tbaa !32
  store ptr %13, ptr %128, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !32
  store ptr %12, ptr %129, align 8, !tbaa !15
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, double noundef 3.000000e-01, double noundef 3.000000e-01, i32 noundef 4, i32 noundef 0)
          to label %176 unwind label %195

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %131, align 8, !tbaa !55
  store i32 0, ptr %132, align 4, !tbaa !56
  store i32 16842752, ptr %19, align 8, !tbaa !32
  store ptr %12, ptr %133, align 8, !tbaa !15
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %178 unwind label %197

178:                                              ; preds = %176
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %179 unwind label %197

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %180 = load i32, ptr %134, align 4, !tbaa !46
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph412, label %.preheader395

.preheader395.loopexit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre491 = load ptr, ptr %142, align 8, !tbaa !44
  %.pre492 = load ptr, ptr %20, align 8, !tbaa !41
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.loopexit, %179
  %182 = phi ptr [ null, %179 ], [ %.pre492, %.preheader395.loopexit ]
  %183 = phi ptr [ null, %179 ], [ %.pre491, %.preheader395.loopexit ]
  %.lcssa = phi i32 [ %180, %179 ], [ %277, %.preheader395.loopexit ]
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader394.preheader, label %._crit_edge420

.preheader394.preheader:                          ; preds = %.preheader395
  %wide.trip.count459 = and i64 %187, 2147483647
  br label %.preheader394

190:                                              ; preds = %.lr.ph436
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn177 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %387

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %387

197:                                              ; preds = %178, %176
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %386

.lr.ph412:                                        ; preds = %179, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %199 = load i32, ptr %135, align 8, !tbaa !40
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.lr.ph412
  %201 = phi ptr [ null, %.lr.ph412 ], [ %270, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %202 = phi ptr [ null, %.lr.ph412 ], [ %272, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %203 = load ptr, ptr %142, align 8, !tbaa !44
  %204 = load ptr, ptr %143, align 8, !tbaa !45
  %.not.i = icmp eq ptr %203, %204
  br i1 %.not.i, label %225, label %205

205:                                              ; preds = %._crit_edge
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc224, label %209

209:                                              ; preds = %205
  %210 = icmp ugt i64 %208, 9223372036854775800
  br i1 %210, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !57

.noexc.i.i.i.i.i:                                 ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc223 unwind label %.loopexit.split-lp397

.noexc223:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #20
          to label %.noexc224 unwind label %.loopexit396

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %205
  %212 = phi ptr [ null, %205 ], [ %211, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %212, ptr %203, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !36
  %216 = load ptr, ptr %21, align 8, !tbaa !58
  %217 = load ptr, ptr %140, align 8, !tbaa !58
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %221

221:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %212, ptr align 8 %216, i64 %220, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %221, %.noexc224
  %222 = getelementptr inbounds i8, ptr %212, i64 %220
  store ptr %222, ptr %213, align 8, !tbaa !39
  %223 = load ptr, ptr %142, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %224, ptr %142, align 8, !tbaa !44
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

225:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %203, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit396

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %225
  %.pre490 = load ptr, ptr %21, align 8, !tbaa !33
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph412, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre495 = phi i32 [ %.pre496, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %199, %.lr.ph412 ]
  %226 = phi i32 [ %269, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %199, %.lr.ph412 ]
  %227 = phi ptr [ %270, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %228 = phi ptr [ %271, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %229 = phi ptr [ %272, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.lr.ph412 ]
  %230 = load ptr, ptr %136, align 8, !tbaa !59
  %231 = load ptr, ptr %137, align 8, !tbaa !60
  %232 = load i64, ptr %231, align 8, !tbaa !61
  %233 = mul i64 %232, %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %234, i64 %indvars.iv450
  %.sroa.0488.0.copyload = load i8, ptr %235, align 1, !tbaa !62
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 1
  %.sroa.5489.0.copyload = load i8, ptr %.sroa.5489.0..sroa_idx, align 1, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 2
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !62
  %236 = uitofp i8 %.sroa.0488.0.copyload to double
  %237 = load double, ptr %18, align 8, !tbaa !37
  %238 = fsub double %236, %237
  %239 = uitofp i8 %.sroa.5489.0.copyload to double
  %240 = load double, ptr %138, align 8, !tbaa !37
  %241 = fsub double %239, %240
  %242 = fmul double %241, %241
  %243 = call double @llvm.fmuladd.f64(double %238, double %238, double %242)
  %244 = uitofp i8 %.sroa.6.0.copyload to double
  %245 = load double, ptr %139, align 8, !tbaa !37
  %246 = fsub double %244, %245
  %247 = call double @llvm.fmuladd.f64(double %246, double %246, double %243)
  %sqrt = call double @llvm.sqrt.f64(double %247)
  %.not.i226 = icmp eq ptr %229, %228
  br i1 %.not.i226, label %250, label %248

248:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  store double %sqrt, ptr %229, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %249, ptr %140, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

250:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %251 = ptrtoint ptr %228 to i64
  %252 = ptrtoint ptr %227 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

255:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %250
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i227 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %261 = shl nuw nsw i64 %260, 3
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #20
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store double %sqrt, ptr %263, align 8, !tbaa !37
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

265:                                              ; preds = %.noexc229
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %227, i64 %253, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %265, %.noexc229
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.not.i17.i.i = icmp eq ptr %227, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  %.pre.pre = load i32, ptr %135, align 8, !tbaa !40
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %267, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %267 ], [ %.pre495, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %262, ptr %21, align 8, !tbaa !33
  store ptr %266, ptr %140, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw double, ptr %262, i64 %260
  store ptr %268, ptr %141, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %248
  %.pre496 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre495, %248 ]
  %269 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %226, %248 ]
  %270 = phi ptr [ %262, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %227, %248 ]
  %271 = phi ptr [ %268, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %228, %248 ]
  %272 = phi ptr [ %266, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %249, %248 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = sext i32 %269 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %275 = phi ptr [ %.pre490, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %216, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i230 = icmp eq ptr %275, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %277 = load i32, ptr %134, align 4, !tbaa !46
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next451, %278
  br i1 %279, label %.lr.ph412, label %.preheader395.loopexit, !llvm.loop !64

.loopexit396:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %225
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp397:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit396, %.loopexit.split-lp397
  %.pn184.pn = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %281 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i231 = icmp eq ptr %281, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %283 = load ptr, ptr %20, align 8, !tbaa !41
  %284 = load ptr, ptr %142, align 8, !tbaa !44
  %.not4.i.i.i.i240 = icmp eq ptr %283, %284
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i241

.preheader394:                                    ; preds = %.preheader394.preheader, %._crit_edge416
  %indvars.iv456 = phi i64 [ 0, %.preheader394.preheader ], [ %indvars.iv.next457, %._crit_edge416 ]
  %.0146418 = phi double [ 0.000000e+00, %.preheader394.preheader ], [ %.1.lcssa, %._crit_edge416 ]
  %285 = getelementptr inbounds nuw %"class.std::vector", ptr %182, i64 %indvars.iv456
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = load ptr, ptr %285, align 8, !tbaa !33
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 3
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %.preheader394
  %wide.trip.count = and i64 %292, 2147483647
  br label %.lr.ph415

._crit_edge420:                                   ; preds = %._crit_edge416, %.preheader395
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader395 ], [ %.1.lcssa, %._crit_edge416 ]
  %295 = icmp sgt i32 %.lcssa, 0
  br i1 %295, label %.preheader393.lr.ph, label %._crit_edge429

.preheader393.lr.ph:                              ; preds = %._crit_edge420
  %296 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = ptrtoint ptr %297 to i64
  %299 = load ptr, ptr %182, align 8, !tbaa !33
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %298, %300
  %302 = lshr exact i64 %301, 3
  %303 = trunc i64 %302 to i32
  %304 = mul nsw i32 %303, %188
  %305 = sitofp i32 %304 to double
  %306 = fdiv double %.0146.lcssa, %305
  %307 = load i32, ptr %135, align 8, !tbaa !40
  %308 = icmp sgt i32 %307, 0
  %309 = fcmp ugt double %306, %.0141
  br i1 %308, label %.preheader393.us.preheader, label %._crit_edge429

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %wide.trip.count469 = zext nneg i32 %.lcssa to i64
  %wide.trip.count464 = zext nneg i32 %307 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge427.us
  %indvars.iv466 = phi i64 [ 0, %.preheader393.us.preheader ], [ %indvars.iv.next467, %._crit_edge427.us ]
  %310 = load ptr, ptr %136, align 8
  %311 = load ptr, ptr %137, align 8
  %invariant.gep.us = getelementptr %"class.cv::Vec.13", ptr %310, i64 %indvars.iv466
  %312 = add nuw nsw i64 %indvars.iv466, %indvars.iv474
  %313 = getelementptr inbounds nuw %"class.std::vector.3", ptr %105, i64 %312
  %314 = getelementptr inbounds nuw %"class.std::vector.3", ptr %116, i64 %312
  br i1 %309, label %._crit_edge427.us, label %.lr.ph426.split.us433.preheader

.lr.ph426.split.us433.preheader:                  ; preds = %.preheader393.us
  %315 = getelementptr inbounds nuw %"class.std::vector", ptr %182, i64 %indvars.iv466
  %.pre493 = load ptr, ptr %315, align 8, !tbaa !33
  br label %.lr.ph426.split.us433

.lr.ph426.split.us433:                            ; preds = %.lr.ph426.split.us433.preheader, %.critedge.us431
  %indvars.iv461 = phi i64 [ 0, %.lr.ph426.split.us433.preheader ], [ %indvars.iv.next462, %.critedge.us431 ]
  %316 = getelementptr inbounds nuw double, ptr %.pre493, i64 %indvars.iv461
  %317 = load double, ptr %316, align 8, !tbaa !37
  %or.cond.us = fcmp ord double %317, %.0141
  br i1 %or.cond.us, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us, label %.critedge.us431

_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us:             ; preds = %.lr.ph426.split.us433
  %318 = load i64, ptr %311, align 8, !tbaa !61
  %319 = mul i64 %318, %indvars.iv461
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %319
  %.sroa.0485.0.copyload = load i8, ptr %gep.us, align 1, !tbaa !62
  %.sroa.4486.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %.sroa.4486.0.copyload = load i8, ptr %.sroa.4486.0.gep.us.sroa_idx, align 1, !tbaa !62
  %.sroa.5487.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %.sroa.5487.0.copyload = load i8, ptr %.sroa.5487.0.gep.us.sroa_idx, align 1, !tbaa !62
  %320 = add nuw nsw i64 %indvars.iv461, %indvars.iv471
  %321 = uitofp i8 %.sroa.0485.0.copyload to double
  %322 = fsub double %.0141, %317
  %323 = fmul double %322, %321
  %324 = load ptr, ptr %313, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %"class.std::vector", ptr %324, i64 %320
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %327 = load double, ptr %326, align 8, !tbaa !37
  %328 = call double @llvm.fmuladd.f64(double %323, double %322, double %327)
  store double %328, ptr %326, align 8, !tbaa !37
  %329 = uitofp i8 %.sroa.4486.0.copyload to double
  %330 = load double, ptr %316, align 8, !tbaa !37
  %331 = fsub double %.0141, %330
  %332 = fmul double %331, %329
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !37
  %335 = call double @llvm.fmuladd.f64(double %332, double %331, double %334)
  store double %335, ptr %333, align 8, !tbaa !37
  %336 = uitofp i8 %.sroa.5487.0.copyload to double
  %337 = load double, ptr %316, align 8, !tbaa !37
  %338 = fsub double %.0141, %337
  %339 = fmul double %338, %336
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !37
  %342 = call double @llvm.fmuladd.f64(double %339, double %338, double %341)
  store double %342, ptr %340, align 8, !tbaa !37
  %343 = load double, ptr %316, align 8, !tbaa !37
  %344 = fsub double %.0141, %343
  %345 = fmul double %344, %321
  %346 = fmul double %344, %345
  %347 = load double, ptr %18, align 8, !tbaa !37
  %348 = load ptr, ptr %314, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw %"class.std::vector", ptr %348, i64 %320
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load double, ptr %350, align 8, !tbaa !37
  %352 = call double @llvm.fmuladd.f64(double %346, double %347, double %351)
  store double %352, ptr %350, align 8, !tbaa !37
  %353 = load double, ptr %316, align 8, !tbaa !37
  %354 = fsub double %.0141, %353
  %355 = fmul double %354, %329
  %356 = fmul double %354, %355
  %357 = load double, ptr %138, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !37
  %360 = call double @llvm.fmuladd.f64(double %356, double %357, double %359)
  store double %360, ptr %358, align 8, !tbaa !37
  %361 = load double, ptr %316, align 8, !tbaa !37
  %362 = fsub double %.0141, %361
  %363 = fmul double %362, %336
  %364 = fmul double %362, %363
  %365 = load double, ptr %139, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %367 = load double, ptr %366, align 8, !tbaa !37
  %368 = call double @llvm.fmuladd.f64(double %364, double %365, double %367)
  store double %368, ptr %366, align 8, !tbaa !37
  br label %.critedge.us431

.critedge.us431:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us, %.lr.ph426.split.us433
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge427.us, label %.lr.ph426.split.us433, !llvm.loop !65

._crit_edge427.us:                                ; preds = %.critedge.us431, %.preheader393.us
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge429, label %.preheader393.us, !llvm.loop !66

._crit_edge416:                                   ; preds = %.lr.ph415, %.preheader394
  %.1.lcssa = phi double [ %.0146418, %.preheader394 ], [ %371, %.lr.ph415 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge420, label %.preheader394, !llvm.loop !67

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv453 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next454, %.lr.ph415 ]
  %.1413 = phi double [ %.0146418, %.lr.ph415.preheader ], [ %371, %.lr.ph415 ]
  %369 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv453
  %370 = load double, ptr %369, align 8, !tbaa !37
  %371 = fadd double %.1413, %370
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !68

._crit_edge429:                                   ; preds = %._crit_edge427.us, %.preheader393.lr.ph, %._crit_edge420
  %.not4.i.i.i.i = icmp eq ptr %182, %183
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %374, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %182, %._crit_edge429 ]
  %372 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %373, %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i233 = icmp eq ptr %374, %183
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge429
  %375 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %182, %._crit_edge429 ]
  %.not.i.i.i234 = icmp eq ptr %375, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %376

376:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %377 = load i32, ptr %75, align 8, !tbaa !40
  %378 = sub nsw i32 %377, %spec.store.select
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next472, %379
  br i1 %380, label %.lr.ph436, label %._crit_edge437.loopexit, !llvm.loop !70

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit232, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.05.i.i.i.i242 = phi ptr [ %383, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244 ], [ %283, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %381 = load ptr, ptr %.05.i.i.i.i242, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i243 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244: ; preds = %382, %.lr.ph.i.i.i.i241
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %.not.i.i.i.i245 = icmp eq ptr %383, %284
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i241, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.pr.i247 = load ptr, ptr %20, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIdSaIdEED2Ev.exit232
  %384 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246 ], [ %283, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %.not.i.i.i249 = icmp eq ptr %384, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, label %385

385:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %384) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %386

386:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, %197
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %387

387:                                              ; preds = %386, %195, %194
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %386 ], [ %196, %195 ], [ %.pn177, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i301 = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge441
  %indvars.iv480 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next481, %._crit_edge441 ]
  %388 = getelementptr inbounds nuw %"class.std::vector.3", ptr %116, i64 %indvars.iv480
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = load ptr, ptr %388, align 8, !tbaa !41
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = trunc i64 %395 to i32
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader
  %398 = getelementptr inbounds nuw %"class.std::vector.3", ptr %105, i64 %indvars.iv480
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300

._crit_edge443:                                   ; preds = %._crit_edge441, %.preheader392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i252 = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %._crit_edge443, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i254 = phi ptr [ %407, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %116, %._crit_edge443 ]
  %399 = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %399, %401
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i.i.i.i255:                      ; preds = %.lr.ph.i.i.i.i253, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %399, %.lr.ph.i.i.i.i253 ]
  %402 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %403, %.lr.ph.i.i.i.i.i.i.i.i.i255
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %404, %401
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i253
  %405 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %399, %.lr.ph.i.i.i.i253 ]
  %.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %406

406:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %406, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 24
  %.not.i.i.i.i258 = icmp eq ptr %407, %117
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge443
  %.not.i.i.i260 = icmp eq ptr %116, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %408

408:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %408
  %.not4.i.i.i.i262 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275
  %.05.i.i.i.i264 = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275 ], [ %105, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %409 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273, label %.lr.ph.i.i.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i.i.i266:                      ; preds = %.lr.ph.i.i.i.i263, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.05.i.i.i.i.i.i.i.i.i267 = phi ptr [ %414, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269 ], [ %409, %.lr.ph.i.i.i.i263 ]
  %412 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i267, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269: ; preds = %413, %.lr.ph.i.i.i.i.i.i.i.i.i266
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i267, i64 24
  %.not.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %414, %411
  br i1 %.not.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, label %.lr.ph.i.i.i.i.i.i.i.i.i266, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.pr.i.i.i.i.i.i272 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, %.lr.ph.i.i.i.i263
  %415 = phi ptr [ %.pr.i.i.i.i.i.i272, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271 ], [ %409, %.lr.ph.i.i.i.i263 ]
  %.not.i.i.i.i.i.i.i.i274 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, label %416

416:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275: ; preds = %416, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 24
  %.not.i.i.i.i276 = icmp eq ptr %417, %106
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %105, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, label %418

418:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, %418
  %419 = load ptr, ptr %11, align 8, !tbaa !41
  %420 = load ptr, ptr %89, align 8, !tbaa !44
  %.not4.i.i.i.i283 = icmp eq ptr %419, %420
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %423, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287 ], [ %419, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %421 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %421) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287: ; preds = %422, %.lr.ph.i.i.i.i284
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %423, %420
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i284, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.pr.i290 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282
  %424 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289 ], [ %419, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %.not.i.i.i292 = icmp eq ptr %424, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, label %425

425:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %424) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %426 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i295 = icmp eq ptr %426, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %427

427:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %426) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge441:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, %.preheader
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge443, label %.preheader, !llvm.loop !72

_ZN2cv3VecIhLi3EEC2ERKS1_.exit300:                ; preds = %.lr.ph440, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300
  %428 = phi ptr [ %391, %.lr.ph440 ], [ %494, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %indvars.iv477 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next478, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %429 = load ptr, ptr %156, align 8, !tbaa !59
  %430 = load ptr, ptr %157, align 8, !tbaa !60
  %431 = load i64, ptr %430, align 8, !tbaa !61
  %432 = mul i64 %431, %indvars.iv477
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %432
  %434 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %433, i64 %indvars.iv480
  %.sroa.0.0.copyload = load i8, ptr %434, align 1, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %434, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %434, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !62
  %435 = uitofp i8 %.sroa.0.0.copyload to double
  %436 = getelementptr inbounds nuw %"class.std::vector", ptr %428, i64 %indvars.iv477
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  %438 = load double, ptr %437, align 8, !tbaa !37
  %439 = fadd double %438, %435
  store double %439, ptr %437, align 8, !tbaa !37
  %440 = uitofp i8 %.sroa.4.0.copyload to double
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load double, ptr %441, align 8, !tbaa !37
  %443 = fadd double %442, %440
  store double %443, ptr %441, align 8, !tbaa !37
  %444 = uitofp i8 %.sroa.5.0.copyload to double
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %446 = load double, ptr %445, align 8, !tbaa !37
  %447 = fadd double %446, %444
  store double %447, ptr %445, align 8, !tbaa !37
  %448 = load ptr, ptr %398, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw %"class.std::vector", ptr %448, i64 %indvars.iv477
  %450 = load ptr, ptr %449, align 8, !tbaa !33
  %451 = load double, ptr %450, align 8, !tbaa !37
  %452 = fadd double %451, 1.000000e+00
  %453 = fdiv double %439, %452
  store double %453, ptr %437, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load double, ptr %454, align 8, !tbaa !37
  %456 = fadd double %455, 1.000000e+00
  %457 = fdiv double %443, %456
  store double %457, ptr %441, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %459 = load double, ptr %458, align 8, !tbaa !37
  %460 = fadd double %459, 1.000000e+00
  %461 = fdiv double %447, %460
  store double %461, ptr %445, align 8, !tbaa !37
  %462 = fptoui double %453 to i8
  %463 = load ptr, ptr %158, align 8, !tbaa !59
  %464 = load ptr, ptr %159, align 8, !tbaa !60
  %465 = load i64, ptr %464, align 8, !tbaa !61
  %466 = mul i64 %465, %indvars.iv477
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %467, i64 %indvars.iv480
  store i8 %462, ptr %468, align 1, !tbaa !62
  %469 = load ptr, ptr %388, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw %"class.std::vector", ptr %469, i64 %indvars.iv477
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load double, ptr %472, align 8, !tbaa !37
  %474 = fptoui double %473 to i8
  %475 = load ptr, ptr %158, align 8, !tbaa !59
  %476 = load ptr, ptr %159, align 8, !tbaa !60
  %477 = load i64, ptr %476, align 8, !tbaa !61
  %478 = mul i64 %477, %indvars.iv477
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %478
  %480 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %479, i64 %indvars.iv480, i32 0, i32 0, i64 1
  store i8 %474, ptr %480, align 1, !tbaa !62
  %481 = load ptr, ptr %388, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw %"class.std::vector", ptr %481, i64 %indvars.iv477
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load double, ptr %484, align 8, !tbaa !37
  %486 = fptoui double %485 to i8
  %487 = load ptr, ptr %158, align 8, !tbaa !59
  %488 = load ptr, ptr %159, align 8, !tbaa !60
  %489 = load i64, ptr %488, align 8, !tbaa !61
  %490 = mul i64 %489, %indvars.iv477
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 %490
  %492 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %491, i64 %indvars.iv480, i32 0, i32 0, i64 2
  store i8 %486, ptr %492, align 1, !tbaa !62
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %493 = load ptr, ptr %389, align 8, !tbaa !44
  %494 = load ptr, ptr %388, align 8, !tbaa !41
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 24
  %sext = shl i64 %498, 32
  %499 = ashr exact i64 %sext, 32
  %500 = icmp slt i64 %indvars.iv.next478, %499
  br i1 %500, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, label %._crit_edge441, !llvm.loop !73

.lr.ph.i.i.i.i302:                                ; preds = %387, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314
  %.05.i.i.i.i303 = phi ptr [ %509, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314 ], [ %116, %387 ]
  %501 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %501, %503
  br i1 %.not4.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312, label %.lr.ph.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i305:                      ; preds = %.lr.ph.i.i.i.i302, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i.i.i.i306 = phi ptr [ %506, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308 ], [ %501, %.lr.ph.i.i.i.i302 ]
  %504 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i306, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %504) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308: ; preds = %505, %.lr.ph.i.i.i.i.i.i.i.i.i305
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 24
  %.not.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %506, %503
  br i1 %.not.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i305, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.pr.i.i.i.i.i.i311 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, %.lr.ph.i.i.i.i302
  %507 = phi ptr [ %.pr.i.i.i.i.i.i311, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310 ], [ %501, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i313 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, label %508

508:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %507) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314: ; preds = %508, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 24
  %.not.i.i.i.i315 = icmp eq ptr %509, %117
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, %387
  %.not.i.i.i319 = icmp eq ptr %116, null
  br i1 %.not.i.i.i319, label %.body219, label %510

510:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %.body219

.body219:                                         ; preds = %510, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, %166, %120, %118
  %.pn184.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %119, %120 ], [ %119, %118 ], [ %.pn184.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318 ], [ %.pn184.pn.pn.pn.pn, %510 ]
  %.not4.i.i.i.i322 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %.body219, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335
  %.05.i.i.i.i324 = phi ptr [ %519, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335 ], [ %105, %.body219 ]
  %511 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !41
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %511, %513
  br i1 %.not4.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333, label %.lr.ph.i.i.i.i.i.i.i.i.i326

.lr.ph.i.i.i.i.i.i.i.i.i326:                      ; preds = %.lr.ph.i.i.i.i323, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.05.i.i.i.i.i.i.i.i.i327 = phi ptr [ %516, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329 ], [ %511, %.lr.ph.i.i.i.i323 ]
  %514 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i327, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329, label %515

515:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef nonnull %514) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329: ; preds = %515, %.lr.ph.i.i.i.i.i.i.i.i.i326
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i327, i64 24
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %516, %513
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i326, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.pr.i.i.i.i.i.i332 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, %.lr.ph.i.i.i.i323
  %517 = phi ptr [ %.pr.i.i.i.i.i.i332, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331 ], [ %511, %.lr.ph.i.i.i.i323 ]
  %.not.i.i.i.i.i.i.i.i334 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i334, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, label %518

518:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %517) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335: ; preds = %518, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 24
  %.not.i.i.i.i336 = icmp eq ptr %519, %106
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, %.body219
  %.not.i.i.i340 = icmp eq ptr %105, null
  br i1 %.not.i.i.i340, label %.body209, label %520

520:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %.body209

.body209:                                         ; preds = %520, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, %164, %109, %107
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %108, %109 ], [ %108, %107 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %520 ]
  %521 = load ptr, ptr %11, align 8, !tbaa !41
  %522 = load ptr, ptr %89, align 8, !tbaa !44
  %.not4.i.i.i.i343 = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %.body209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.05.i.i.i.i345 = phi ptr [ %525, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347 ], [ %521, %.body209 ]
  %523 = load ptr, ptr %.05.i.i.i.i345, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %523) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347: ; preds = %524, %.lr.ph.i.i.i.i344
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 24
  %.not.i.i.i.i348 = icmp eq ptr %525, %522
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i344, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.pr.i350 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, %.body209
  %526 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349 ], [ %521, %.body209 ]
  %.not.i.i.i352 = icmp eq ptr %526, null
  br i1 %.not.i.i.i352, label %.body, label %527

527:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %526) #19
  br label %.body

.body:                                            ; preds = %527, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, %162, %96, %93
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %94, %96 ], [ %94, %93 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %528 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i355 = icmp eq ptr %528, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %529

529:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %528) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %529, %.body, %160
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %530

530:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356, %83
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %531

531:                                              ; preds = %530, %81
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %532

532:                                              ; preds = %531, %79
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %533

533:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !57

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %25, ptr %15, align 8, !tbaa !39
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !74

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %39) #22
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
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !57

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %19, ptr %20, ptr noundef %15)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.020, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8, !tbaa !44
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !76

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !41
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !71

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
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !57

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %24, ptr %14, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !33
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
  store ptr %29, ptr %30, align 8, !tbaa !36
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !57

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !81, !noalias !78
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !33, !alias.scope !78, !noalias !81
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !81, !noalias !78
  store ptr %44, ptr %42, align 8, !tbaa !39, !alias.scope !78, !noalias !81
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36, !alias.scope !81, !noalias !78
  store ptr %47, ptr %45, align 8, !tbaa !36, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !33, !alias.scope !87, !noalias !84
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !33, !alias.scope !84, !noalias !87
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !alias.scope !87, !noalias !84
  store ptr %54, ptr %52, align 8, !tbaa !39, !alias.scope !84, !noalias !87
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36, !alias.scope !87, !noalias !84
  store ptr %57, ptr %55, align 8, !tbaa !36, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !83

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !45
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #18
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgepreserving_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !26, i64 56, !20, i64 64, !27, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!16, !17, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!34, !35, i64 8}
!40 = !{!24, !17, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !43, i64 16}
!46 = !{!24, !17, i64 12}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!52 = !{!51, !17, i64 4}
!53 = !{!51, !17, i64 8}
!54 = !{!51, !17, i64 12}
!55 = !{!18, !17, i64 0}
!56 = !{!18, !17, i64 4}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!35, !35, i64 0}
!59 = !{!24, !6, i64 16}
!60 = !{!24, !28, i64 72}
!61 = !{!10, !10, i64 0}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!43, !43, i64 0}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !48}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
