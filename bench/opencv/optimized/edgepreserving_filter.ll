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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 19) #19
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
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %534

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
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
          to label %52 unwind label %80

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %82

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %82

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %8, ptr %60, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %84

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %spec.store.select = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %63 = fcmp olt double %3, 0.000000e+00
  %.0141 = select i1 %63, double 0.000000e+00, double %3
  %64 = load i32, ptr %7, align 8, !tbaa !23
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %.noexc202 unwind label %161

.noexc202:                                        ; preds = %62
  store ptr %70, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !36
  %73 = and i32 %64, 4088
  %narrow = add nuw nsw i32 %73, 8
  %74 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, i8 0, i64 %74, i1 false), !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %75, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %86, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %533

82:                                               ; preds = %58, %55, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %532

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %531

86:                                               ; preds = %.noexc202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc203 unwind label %163

.noexc203:                                        ; preds = %86
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.noexc202
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %87 = mul nuw nsw i64 %78, 24
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %163

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %88, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %89, ptr %11, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %"class.std::vector", ptr %89, i64 %78
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !45
  %93 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %89, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %98 unwind label %94

94:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %.body, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %.body

98:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %93, ptr %90, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc207 unwind label %165

.noexc207:                                        ; preds = %103
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %98
  %.not.i.i.i.i205 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i205, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %104 = mul nuw nsw i64 %101, 24
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i unwind label %165

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %106 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %105, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  %107 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %106, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %108

108:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i206 = icmp eq ptr %106, null
  br i1 %.not.i.i.i206, label %.body209, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %.body209

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %111 = load i32, ptr %99, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211

114:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc217 unwind label %167

.noexc217:                                        ; preds = %114
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i212 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i212, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %115 = mul nuw nsw i64 %112, 24
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214 unwind label %167

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %117 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211 ], [ %116, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213 ]
  %118 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %117, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  %120 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i215 = icmp eq ptr %117, null
  br i1 %.not.i.i.i215, label %.body219, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %.body219

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %122 = load i32, ptr %99, align 4, !tbaa !46
  %123 = icmp sgt i32 %122, %spec.store.select
  br i1 %123, label %.preheader401.lr.ph, label %.preheader392

.preheader401.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = load i32, ptr %76, align 8, !tbaa !40
  %146 = icmp sgt i32 %145, %spec.store.select
  br i1 %146, label %.preheader401, label %.preheader392

.preheader401:                                    ; preds = %.preheader401.lr.ph, %._crit_edge437
  %147 = phi i32 [ %169, %._crit_edge437 ], [ %122, %.preheader401.lr.ph ]
  %148 = phi i32 [ %170, %._crit_edge437 ], [ %145, %.preheader401.lr.ph ]
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %._crit_edge437 ], [ 0, %.preheader401.lr.ph ]
  %149 = icmp sgt i32 %148, %spec.store.select
  br i1 %149, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader401
  %150 = trunc nuw nsw i64 %indvars.iv474 to i32
  br label %.lr.ph436

.preheader392:                                    ; preds = %._crit_edge437, %.preheader401.lr.ph, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %151 = ptrtoint ptr %118 to i64
  %152 = ptrtoint ptr %117 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.lr.ph, label %._crit_edge443

.preheader.lr.ph:                                 ; preds = %.preheader392
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count483 = and i64 %154, 2147483647
  br label %.preheader

161:                                              ; preds = %62
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

163:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %86
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %103
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

167:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %114
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

._crit_edge437.loopexit:                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.pre494 = load i32, ptr %99, align 4, !tbaa !46
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.preheader401
  %169 = phi i32 [ %.pre494, %._crit_edge437.loopexit ], [ %147, %.preheader401 ]
  %170 = phi i32 [ %378, %._crit_edge437.loopexit ], [ %148, %.preheader401 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %171 = sub nsw i32 %169, %spec.store.select
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next475, %172
  br i1 %173, label %.preheader401, label %.preheader392, !llvm.loop !47

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %indvars.iv471 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next472, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store i32 %150, ptr %14, align 4, !tbaa !50
  %174 = trunc nuw nsw i64 %indvars.iv471 to i32
  store i32 %174, ptr %124, align 4, !tbaa !52
  store i32 %spec.store.select, ptr %125, align 4, !tbaa !53
  store i32 %spec.store.select, ptr %126, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #18
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %191

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.lr.ph436
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %176 unwind label %193

176:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  store i32 0, ptr %127, align 8, !tbaa !55
  store i32 0, ptr %128, align 4, !tbaa !56
  store i32 16842752, ptr %16, align 8, !tbaa !32
  store ptr %13, ptr %129, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !32
  store ptr %12, ptr %130, align 8, !tbaa !15
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, double noundef 3.000000e-01, double noundef 3.000000e-01, i32 noundef 4, i32 noundef 0)
          to label %177 unwind label %196

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  store i32 0, ptr %132, align 8, !tbaa !55
  store i32 0, ptr %133, align 4, !tbaa !56
  store i32 16842752, ptr %19, align 8, !tbaa !32
  store ptr %12, ptr %134, align 8, !tbaa !15
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %198

179:                                              ; preds = %177
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %198

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %181 = load i32, ptr %135, align 4, !tbaa !46
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph412, label %.preheader395

.preheader395.loopexit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre491 = load ptr, ptr %143, align 8, !tbaa !44
  %.pre492 = load ptr, ptr %20, align 8, !tbaa !41
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.loopexit, %180
  %183 = phi ptr [ null, %180 ], [ %.pre492, %.preheader395.loopexit ]
  %184 = phi ptr [ null, %180 ], [ %.pre491, %.preheader395.loopexit ]
  %.lcssa = phi i32 [ %181, %180 ], [ %278, %.preheader395.loopexit ]
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader394.preheader, label %._crit_edge420

.preheader394.preheader:                          ; preds = %.preheader395
  %wide.trip.count459 = and i64 %188, 2147483647
  br label %.preheader394

191:                                              ; preds = %.lr.ph436
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %195

195:                                              ; preds = %193, %191
  %.pn177 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  br label %388

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %388

198:                                              ; preds = %179, %177
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %387

.lr.ph412:                                        ; preds = %180, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %200 = load i32, ptr %136, align 8, !tbaa !40
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.lr.ph412
  %202 = phi ptr [ null, %.lr.ph412 ], [ %271, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %203 = phi ptr [ null, %.lr.ph412 ], [ %273, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %204 = load ptr, ptr %143, align 8, !tbaa !44
  %205 = load ptr, ptr %144, align 8, !tbaa !45
  %.not.i = icmp eq ptr %204, %205
  br i1 %.not.i, label %226, label %206

206:                                              ; preds = %._crit_edge
  %207 = ptrtoint ptr %203 to i64
  %208 = ptrtoint ptr %202 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, %202
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc224, label %210

210:                                              ; preds = %206
  %211 = icmp ugt i64 %209, 9223372036854775800
  br i1 %211, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !57

.noexc.i.i.i.i.i:                                 ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc223 unwind label %.loopexit.split-lp397

.noexc223:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #21
          to label %.noexc224 unwind label %.loopexit396

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %206
  %213 = phi ptr [ null, %206 ], [ %212, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %213, ptr %204, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %209
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !36
  %217 = load ptr, ptr %21, align 8, !tbaa !58
  %218 = load ptr, ptr %141, align 8, !tbaa !58
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %222

222:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %217, i64 %221, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %222, %.noexc224
  %223 = getelementptr inbounds i8, ptr %213, i64 %221
  store ptr %223, ptr %214, align 8, !tbaa !39
  %224 = load ptr, ptr %143, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %225, ptr %143, align 8, !tbaa !44
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

226:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %204, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit396

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %226
  %.pre490 = load ptr, ptr %21, align 8, !tbaa !33
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph412, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre495 = phi i32 [ %.pre496, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %200, %.lr.ph412 ]
  %227 = phi i32 [ %270, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %200, %.lr.ph412 ]
  %228 = phi ptr [ %271, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %229 = phi ptr [ %272, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %230 = phi ptr [ %273, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.lr.ph412 ]
  %231 = load ptr, ptr %137, align 8, !tbaa !59
  %232 = load ptr, ptr %138, align 8, !tbaa !60
  %233 = load i64, ptr %232, align 8, !tbaa !61
  %234 = mul i64 %233, %indvars.iv
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %235, i64 %indvars.iv450
  %.sroa.0488.0.copyload = load i8, ptr %236, align 1, !tbaa !62
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 1
  %.sroa.5489.0.copyload = load i8, ptr %.sroa.5489.0..sroa_idx, align 1, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 2
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !62
  %237 = uitofp i8 %.sroa.0488.0.copyload to double
  %238 = load double, ptr %18, align 8, !tbaa !37
  %239 = fsub double %237, %238
  %240 = uitofp i8 %.sroa.5489.0.copyload to double
  %241 = load double, ptr %139, align 8, !tbaa !37
  %242 = fsub double %240, %241
  %243 = fmul double %242, %242
  %244 = call double @llvm.fmuladd.f64(double %239, double %239, double %243)
  %245 = uitofp i8 %.sroa.6.0.copyload to double
  %246 = load double, ptr %140, align 8, !tbaa !37
  %247 = fsub double %245, %246
  %248 = call double @llvm.fmuladd.f64(double %247, double %247, double %244)
  %sqrt = call double @llvm.sqrt.f64(double %248)
  %.not.i226 = icmp eq ptr %230, %229
  br i1 %.not.i226, label %251, label %249

249:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  store double %sqrt, ptr %230, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %250, ptr %141, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

251:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %252 = ptrtoint ptr %229 to i64
  %253 = ptrtoint ptr %228 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %256, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

256:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %257 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 1152921504606846975)
  %261 = select i1 %259, i64 1152921504606846975, i64 %260
  %.not.i.i.i227 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %262 = shl nuw nsw i64 %261, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #21
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %264 = getelementptr inbounds i8, ptr %263, i64 %254
  store double %sqrt, ptr %264, align 8, !tbaa !37
  %265 = icmp sgt i64 %254, 0
  br i1 %265, label %266, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

266:                                              ; preds = %.noexc229
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %228, i64 %254, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %266, %.noexc229
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.not.i17.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  %.pre.pre = load i32, ptr %136, align 8, !tbaa !40
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %268, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %268 ], [ %.pre495, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %263, ptr %21, align 8, !tbaa !33
  store ptr %267, ptr %141, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw double, ptr %263, i64 %261
  store ptr %269, ptr %142, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %249
  %.pre496 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre495, %249 ]
  %270 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %227, %249 ]
  %271 = phi ptr [ %263, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %228, %249 ]
  %272 = phi ptr [ %269, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %229, %249 ]
  %273 = phi ptr [ %267, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %250, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = sext i32 %270 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %276 = phi ptr [ %.pre490, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %217, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i230 = icmp eq ptr %276, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %278 = load i32, ptr %135, align 4, !tbaa !46
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next451, %279
  br i1 %280, label %.lr.ph412, label %.preheader395.loopexit, !llvm.loop !64

.loopexit396:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %226
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp397:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit396, %.loopexit.split-lp397
  %.pn184.pn = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %282 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i231 = icmp eq ptr %282, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %283

283:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %281, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %284 = load ptr, ptr %20, align 8, !tbaa !41
  %285 = load ptr, ptr %143, align 8, !tbaa !44
  %.not4.i.i.i.i240 = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i241

.preheader394:                                    ; preds = %.preheader394.preheader, %._crit_edge416
  %indvars.iv456 = phi i64 [ 0, %.preheader394.preheader ], [ %indvars.iv.next457, %._crit_edge416 ]
  %.0146418 = phi double [ 0.000000e+00, %.preheader394.preheader ], [ %.1.lcssa, %._crit_edge416 ]
  %286 = getelementptr inbounds nuw %"class.std::vector", ptr %183, i64 %indvars.iv456
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = load ptr, ptr %286, align 8, !tbaa !33
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %.preheader394
  %wide.trip.count = and i64 %293, 2147483647
  br label %.lr.ph415

._crit_edge420:                                   ; preds = %._crit_edge416, %.preheader395
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader395 ], [ %.1.lcssa, %._crit_edge416 ]
  %296 = icmp sgt i32 %.lcssa, 0
  br i1 %296, label %.preheader393.lr.ph, label %._crit_edge429

.preheader393.lr.ph:                              ; preds = %._crit_edge420
  %297 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = ptrtoint ptr %298 to i64
  %300 = load ptr, ptr %183, align 8, !tbaa !33
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %299, %301
  %303 = lshr exact i64 %302, 3
  %304 = trunc i64 %303 to i32
  %305 = mul nsw i32 %304, %189
  %306 = sitofp i32 %305 to double
  %307 = fdiv double %.0146.lcssa, %306
  %308 = load i32, ptr %136, align 8, !tbaa !40
  %309 = icmp sgt i32 %308, 0
  %310 = fcmp ugt double %307, %.0141
  br i1 %309, label %.preheader393.us.preheader, label %._crit_edge429

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %wide.trip.count469 = zext nneg i32 %.lcssa to i64
  %wide.trip.count464 = zext nneg i32 %308 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge427.us
  %indvars.iv466 = phi i64 [ 0, %.preheader393.us.preheader ], [ %indvars.iv.next467, %._crit_edge427.us ]
  %311 = load ptr, ptr %137, align 8
  %312 = load ptr, ptr %138, align 8
  %invariant.gep.us = getelementptr %"class.cv::Vec.13", ptr %311, i64 %indvars.iv466
  %313 = add nuw nsw i64 %indvars.iv466, %indvars.iv474
  %314 = getelementptr inbounds nuw %"class.std::vector.3", ptr %106, i64 %313
  %315 = getelementptr inbounds nuw %"class.std::vector.3", ptr %117, i64 %313
  br i1 %310, label %._crit_edge427.us, label %.lr.ph426.split.us433.preheader

.lr.ph426.split.us433.preheader:                  ; preds = %.preheader393.us
  %316 = getelementptr inbounds nuw %"class.std::vector", ptr %183, i64 %indvars.iv466
  %.pre493 = load ptr, ptr %316, align 8, !tbaa !33
  br label %.lr.ph426.split.us433

.lr.ph426.split.us433:                            ; preds = %.lr.ph426.split.us433.preheader, %.critedge.us431
  %indvars.iv461 = phi i64 [ 0, %.lr.ph426.split.us433.preheader ], [ %indvars.iv.next462, %.critedge.us431 ]
  %317 = getelementptr inbounds nuw double, ptr %.pre493, i64 %indvars.iv461
  %318 = load double, ptr %317, align 8, !tbaa !37
  %or.cond.us = fcmp ord double %318, %.0141
  br i1 %or.cond.us, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us, label %.critedge.us431

_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us:             ; preds = %.lr.ph426.split.us433
  %319 = load i64, ptr %312, align 8, !tbaa !61
  %320 = mul i64 %319, %indvars.iv461
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %320
  %.sroa.0485.0.copyload = load i8, ptr %gep.us, align 1, !tbaa !62
  %.sroa.4486.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %.sroa.4486.0.copyload = load i8, ptr %.sroa.4486.0.gep.us.sroa_idx, align 1, !tbaa !62
  %.sroa.5487.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %.sroa.5487.0.copyload = load i8, ptr %.sroa.5487.0.gep.us.sroa_idx, align 1, !tbaa !62
  %321 = add nuw nsw i64 %indvars.iv461, %indvars.iv471
  %322 = uitofp i8 %.sroa.0485.0.copyload to double
  %323 = fsub double %.0141, %318
  %324 = fmul double %323, %322
  %325 = load ptr, ptr %314, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %"class.std::vector", ptr %325, i64 %321
  %327 = load ptr, ptr %326, align 8, !tbaa !33
  %328 = load double, ptr %327, align 8, !tbaa !37
  %329 = call double @llvm.fmuladd.f64(double %324, double %323, double %328)
  store double %329, ptr %327, align 8, !tbaa !37
  %330 = uitofp i8 %.sroa.4486.0.copyload to double
  %331 = load double, ptr %317, align 8, !tbaa !37
  %332 = fsub double %.0141, %331
  %333 = fmul double %332, %330
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !37
  %336 = call double @llvm.fmuladd.f64(double %333, double %332, double %335)
  store double %336, ptr %334, align 8, !tbaa !37
  %337 = uitofp i8 %.sroa.5487.0.copyload to double
  %338 = load double, ptr %317, align 8, !tbaa !37
  %339 = fsub double %.0141, %338
  %340 = fmul double %339, %337
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !37
  %343 = call double @llvm.fmuladd.f64(double %340, double %339, double %342)
  store double %343, ptr %341, align 8, !tbaa !37
  %344 = load double, ptr %317, align 8, !tbaa !37
  %345 = fsub double %.0141, %344
  %346 = fmul double %345, %322
  %347 = fmul double %345, %346
  %348 = load double, ptr %18, align 8, !tbaa !37
  %349 = load ptr, ptr %315, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %"class.std::vector", ptr %349, i64 %321
  %351 = load ptr, ptr %350, align 8, !tbaa !33
  %352 = load double, ptr %351, align 8, !tbaa !37
  %353 = call double @llvm.fmuladd.f64(double %347, double %348, double %352)
  store double %353, ptr %351, align 8, !tbaa !37
  %354 = load double, ptr %317, align 8, !tbaa !37
  %355 = fsub double %.0141, %354
  %356 = fmul double %355, %330
  %357 = fmul double %355, %356
  %358 = load double, ptr %139, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !37
  %361 = call double @llvm.fmuladd.f64(double %357, double %358, double %360)
  store double %361, ptr %359, align 8, !tbaa !37
  %362 = load double, ptr %317, align 8, !tbaa !37
  %363 = fsub double %.0141, %362
  %364 = fmul double %363, %337
  %365 = fmul double %363, %364
  %366 = load double, ptr %140, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !37
  %369 = call double @llvm.fmuladd.f64(double %365, double %366, double %368)
  store double %369, ptr %367, align 8, !tbaa !37
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
  %.1.lcssa = phi double [ %.0146418, %.preheader394 ], [ %372, %.lr.ph415 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge420, label %.preheader394, !llvm.loop !67

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv453 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next454, %.lr.ph415 ]
  %.1413 = phi double [ %.0146418, %.lr.ph415.preheader ], [ %372, %.lr.ph415 ]
  %370 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv453
  %371 = load double, ptr %370, align 8, !tbaa !37
  %372 = fadd double %.1413, %371
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !68

._crit_edge429:                                   ; preds = %._crit_edge427.us, %.preheader393.lr.ph, %._crit_edge420
  %.not4.i.i.i.i = icmp eq ptr %183, %184
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %183, %._crit_edge429 ]
  %373 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %373) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %374, %.lr.ph.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i233 = icmp eq ptr %375, %184
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge429
  %376 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %183, %._crit_edge429 ]
  %.not.i.i.i234 = icmp eq ptr %376, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %376) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %378 = load i32, ptr %76, align 8, !tbaa !40
  %379 = sub nsw i32 %378, %spec.store.select
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next472, %380
  br i1 %381, label %.lr.ph436, label %._crit_edge437.loopexit, !llvm.loop !70

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit232, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.05.i.i.i.i242 = phi ptr [ %384, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244 ], [ %284, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %382 = load ptr, ptr %.05.i.i.i.i242, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i243 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %382) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244: ; preds = %383, %.lr.ph.i.i.i.i241
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %.not.i.i.i.i245 = icmp eq ptr %384, %285
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i241, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.pr.i247 = load ptr, ptr %20, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIdSaIdEED2Ev.exit232
  %385 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246 ], [ %284, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %.not.i.i.i249 = icmp eq ptr %385, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, label %386

386:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %385) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %387

387:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, %198
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %388

388:                                              ; preds = %387, %196, %195
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %387 ], [ %197, %196 ], [ %.pn177, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  %.not4.i.i.i.i301 = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge441
  %indvars.iv480 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next481, %._crit_edge441 ]
  %389 = getelementptr inbounds nuw %"class.std::vector.3", ptr %117, i64 %indvars.iv480
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %392 = load ptr, ptr %389, align 8, !tbaa !41
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = trunc i64 %396 to i32
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader
  %399 = getelementptr inbounds nuw %"class.std::vector.3", ptr %106, i64 %indvars.iv480
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300

._crit_edge443:                                   ; preds = %._crit_edge441, %.preheader392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  %.not4.i.i.i.i252 = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %._crit_edge443, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i254 = phi ptr [ %408, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %117, %._crit_edge443 ]
  %400 = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %400, %402
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i.i.i.i255:                      ; preds = %.lr.ph.i.i.i.i253, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %405, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %400, %.lr.ph.i.i.i.i253 ]
  %403 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %403) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %404, %.lr.ph.i.i.i.i.i.i.i.i.i255
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %405, %402
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i253
  %406 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %400, %.lr.ph.i.i.i.i253 ]
  %.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %407

407:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %406) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %407, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 24
  %.not.i.i.i.i258 = icmp eq ptr %408, %118
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge443
  %.not.i.i.i260 = icmp eq ptr %117, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %409
  %.not4.i.i.i.i262 = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275
  %.05.i.i.i.i264 = phi ptr [ %418, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275 ], [ %106, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %410 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273, label %.lr.ph.i.i.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i.i.i266:                      ; preds = %.lr.ph.i.i.i.i263, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.05.i.i.i.i.i.i.i.i.i267 = phi ptr [ %415, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269 ], [ %410, %.lr.ph.i.i.i.i263 ]
  %413 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i267, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %413) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269: ; preds = %414, %.lr.ph.i.i.i.i.i.i.i.i.i266
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i267, i64 24
  %.not.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %415, %412
  br i1 %.not.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, label %.lr.ph.i.i.i.i.i.i.i.i.i266, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.pr.i.i.i.i.i.i272 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, %.lr.ph.i.i.i.i263
  %416 = phi ptr [ %.pr.i.i.i.i.i.i272, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271 ], [ %410, %.lr.ph.i.i.i.i263 ]
  %.not.i.i.i.i.i.i.i.i274 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, label %417

417:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %416) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275: ; preds = %417, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 24
  %.not.i.i.i.i276 = icmp eq ptr %418, %107
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %106, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, label %419

419:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, %419
  %420 = load ptr, ptr %11, align 8, !tbaa !41
  %421 = load ptr, ptr %90, align 8, !tbaa !44
  %.not4.i.i.i.i283 = icmp eq ptr %420, %421
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %424, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287 ], [ %420, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %422 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %422) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287: ; preds = %423, %.lr.ph.i.i.i.i284
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %424, %421
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i284, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.pr.i290 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282
  %425 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289 ], [ %420, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %.not.i.i.i292 = icmp eq ptr %425, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, label %426

426:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %425) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %427 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i295 = icmp eq ptr %427, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %428

428:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %427) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  ret void

._crit_edge441:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, %.preheader
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge443, label %.preheader, !llvm.loop !72

_ZN2cv3VecIhLi3EEC2ERKS1_.exit300:                ; preds = %.lr.ph440, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300
  %429 = phi ptr [ %392, %.lr.ph440 ], [ %495, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %indvars.iv477 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next478, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %430 = load ptr, ptr %157, align 8, !tbaa !59
  %431 = load ptr, ptr %158, align 8, !tbaa !60
  %432 = load i64, ptr %431, align 8, !tbaa !61
  %433 = mul i64 %432, %indvars.iv477
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %434, i64 %indvars.iv480
  %.sroa.0.0.copyload = load i8, ptr %435, align 1, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !62
  %436 = uitofp i8 %.sroa.0.0.copyload to double
  %437 = getelementptr inbounds nuw %"class.std::vector", ptr %429, i64 %indvars.iv477
  %438 = load ptr, ptr %437, align 8, !tbaa !33
  %439 = load double, ptr %438, align 8, !tbaa !37
  %440 = fadd double %439, %436
  store double %440, ptr %438, align 8, !tbaa !37
  %441 = uitofp i8 %.sroa.4.0.copyload to double
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load double, ptr %442, align 8, !tbaa !37
  %444 = fadd double %443, %441
  store double %444, ptr %442, align 8, !tbaa !37
  %445 = uitofp i8 %.sroa.5.0.copyload to double
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %447 = load double, ptr %446, align 8, !tbaa !37
  %448 = fadd double %447, %445
  store double %448, ptr %446, align 8, !tbaa !37
  %449 = load ptr, ptr %399, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw %"class.std::vector", ptr %449, i64 %indvars.iv477
  %451 = load ptr, ptr %450, align 8, !tbaa !33
  %452 = load double, ptr %451, align 8, !tbaa !37
  %453 = fadd double %452, 1.000000e+00
  %454 = fdiv double %440, %453
  store double %454, ptr %438, align 8, !tbaa !37
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %456 = load double, ptr %455, align 8, !tbaa !37
  %457 = fadd double %456, 1.000000e+00
  %458 = fdiv double %444, %457
  store double %458, ptr %442, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %460 = load double, ptr %459, align 8, !tbaa !37
  %461 = fadd double %460, 1.000000e+00
  %462 = fdiv double %448, %461
  store double %462, ptr %446, align 8, !tbaa !37
  %463 = fptoui double %454 to i8
  %464 = load ptr, ptr %159, align 8, !tbaa !59
  %465 = load ptr, ptr %160, align 8, !tbaa !60
  %466 = load i64, ptr %465, align 8, !tbaa !61
  %467 = mul i64 %466, %indvars.iv477
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %468, i64 %indvars.iv480
  store i8 %463, ptr %469, align 1, !tbaa !62
  %470 = load ptr, ptr %389, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw %"class.std::vector", ptr %470, i64 %indvars.iv477
  %472 = load ptr, ptr %471, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load double, ptr %473, align 8, !tbaa !37
  %475 = fptoui double %474 to i8
  %476 = load ptr, ptr %159, align 8, !tbaa !59
  %477 = load ptr, ptr %160, align 8, !tbaa !60
  %478 = load i64, ptr %477, align 8, !tbaa !61
  %479 = mul i64 %478, %indvars.iv477
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %480, i64 %indvars.iv480, i32 0, i32 0, i64 1
  store i8 %475, ptr %481, align 1, !tbaa !62
  %482 = load ptr, ptr %389, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw %"class.std::vector", ptr %482, i64 %indvars.iv477
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load double, ptr %485, align 8, !tbaa !37
  %487 = fptoui double %486 to i8
  %488 = load ptr, ptr %159, align 8, !tbaa !59
  %489 = load ptr, ptr %160, align 8, !tbaa !60
  %490 = load i64, ptr %489, align 8, !tbaa !61
  %491 = mul i64 %490, %indvars.iv477
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  %493 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %492, i64 %indvars.iv480, i32 0, i32 0, i64 2
  store i8 %487, ptr %493, align 1, !tbaa !62
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %494 = load ptr, ptr %390, align 8, !tbaa !44
  %495 = load ptr, ptr %389, align 8, !tbaa !41
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 24
  %sext = shl i64 %499, 32
  %500 = ashr exact i64 %sext, 32
  %501 = icmp slt i64 %indvars.iv.next478, %500
  br i1 %501, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, label %._crit_edge441, !llvm.loop !73

.lr.ph.i.i.i.i302:                                ; preds = %388, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314
  %.05.i.i.i.i303 = phi ptr [ %510, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314 ], [ %117, %388 ]
  %502 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %502, %504
  br i1 %.not4.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312, label %.lr.ph.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i305:                      ; preds = %.lr.ph.i.i.i.i302, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i.i.i.i306 = phi ptr [ %507, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308 ], [ %502, %.lr.ph.i.i.i.i302 ]
  %505 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i306, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308: ; preds = %506, %.lr.ph.i.i.i.i.i.i.i.i.i305
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 24
  %.not.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %507, %504
  br i1 %.not.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i305, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.pr.i.i.i.i.i.i311 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, %.lr.ph.i.i.i.i302
  %508 = phi ptr [ %.pr.i.i.i.i.i.i311, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310 ], [ %502, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i313 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %508) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314: ; preds = %509, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 24
  %.not.i.i.i.i315 = icmp eq ptr %510, %118
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, %388
  %.not.i.i.i319 = icmp eq ptr %117, null
  br i1 %.not.i.i.i319, label %.body219, label %511

511:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %.body219

.body219:                                         ; preds = %511, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, %167, %121, %119
  %.pn184.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %120, %121 ], [ %120, %119 ], [ %.pn184.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318 ], [ %.pn184.pn.pn.pn.pn, %511 ]
  %.not4.i.i.i.i322 = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %.body219, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335
  %.05.i.i.i.i324 = phi ptr [ %520, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335 ], [ %106, %.body219 ]
  %512 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !41
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %512, %514
  br i1 %.not4.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333, label %.lr.ph.i.i.i.i.i.i.i.i.i326

.lr.ph.i.i.i.i.i.i.i.i.i326:                      ; preds = %.lr.ph.i.i.i.i323, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.05.i.i.i.i.i.i.i.i.i327 = phi ptr [ %517, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329 ], [ %512, %.lr.ph.i.i.i.i323 ]
  %515 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i327, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef nonnull %515) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329: ; preds = %516, %.lr.ph.i.i.i.i.i.i.i.i.i326
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i327, i64 24
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %517, %514
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i326, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.pr.i.i.i.i.i.i332 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, %.lr.ph.i.i.i.i323
  %518 = phi ptr [ %.pr.i.i.i.i.i.i332, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331 ], [ %512, %.lr.ph.i.i.i.i323 ]
  %.not.i.i.i.i.i.i.i.i334 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i.i334, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, label %519

519:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %518) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335: ; preds = %519, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 24
  %.not.i.i.i.i336 = icmp eq ptr %520, %107
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, %.body219
  %.not.i.i.i340 = icmp eq ptr %106, null
  br i1 %.not.i.i.i340, label %.body209, label %521

521:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %.body209

.body209:                                         ; preds = %521, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, %165, %110, %108
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %109, %110 ], [ %109, %108 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %521 ]
  %522 = load ptr, ptr %11, align 8, !tbaa !41
  %523 = load ptr, ptr %90, align 8, !tbaa !44
  %.not4.i.i.i.i343 = icmp eq ptr %522, %523
  br i1 %.not4.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %.body209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.05.i.i.i.i345 = phi ptr [ %526, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347 ], [ %522, %.body209 ]
  %524 = load ptr, ptr %.05.i.i.i.i345, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %524) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347: ; preds = %525, %.lr.ph.i.i.i.i344
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 24
  %.not.i.i.i.i348 = icmp eq ptr %526, %523
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i344, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.pr.i350 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, %.body209
  %527 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349 ], [ %522, %.body209 ]
  %.not.i.i.i352 = icmp eq ptr %527, null
  br i1 %.not.i.i.i352, label %.body, label %528

528:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %527) #20
  br label %.body

.body:                                            ; preds = %528, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, %163, %97, %94
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %95, %97 ], [ %95, %94 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %528 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %529 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i355 = icmp eq ptr %529, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %530

530:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %529) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %530, %.body, %161
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %530 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %531

531:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356, %84
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %532

532:                                              ; preds = %531, %82
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %533

533:                                              ; preds = %532, %80
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br label %534

534:                                              ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #19
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
define internal void @_GLOBAL__sub_I_edgepreserving_filter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
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
