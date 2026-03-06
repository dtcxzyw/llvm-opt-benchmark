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
  br i1 %23, label %34, label %24

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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %532

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !11
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %43, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %47 = load i32, ptr %7, align 8, !tbaa !22
  %48 = and i32 %47, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %76

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %78

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %78

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !31
  store ptr %8, ptr %57, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %80

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %60 = fcmp olt double %3, 0.000000e+00
  %.0141 = select i1 %60, double 0.000000e+00, double %3
  %61 = load i32, ptr %7, align 8, !tbaa !22
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 511
  %64 = add nuw nsw i32 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
          to label %.noexc202 unwind label %157

.noexc202:                                        ; preds = %59
  store ptr %67, ptr %10, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %66, i1 false), !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %82, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %531

78:                                               ; preds = %55, %52, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %530

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %529

82:                                               ; preds = %.noexc202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc203 unwind label %159

.noexc203:                                        ; preds = %82
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.noexc202
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %83 = mul nuw nsw i64 %74, 24
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %159

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %85 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %84, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %85, ptr %11, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %74
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !44
  %89 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %85, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %94 unwind label %90

90:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %.body, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %.body

94:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %89, ptr %86, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc207 unwind label %161

.noexc207:                                        ; preds = %99
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %94
  %.not.i.i.i.i205 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i205, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %100 = mul nuw nsw i64 %97, 24
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i unwind label %161

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %102 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %101, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  %103 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %102, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit unwind label %104

104:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i206 = icmp eq ptr %102, null
  br i1 %.not.i.i.i206, label %.body209, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %.body209

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %107 = load i32, ptr %95, align 4, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211

110:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc217 unwind label %163

.noexc217:                                        ; preds = %110
  unreachable

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i212 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i212, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214, label %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213

_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %111 = mul nuw nsw i64 %108, 24
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #20
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214 unwind label %163

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211
  %113 = phi ptr [ null, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i211 ], [ %112, %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213 ]
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %113, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221 unwind label %115

115:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  %116 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i215 = icmp eq ptr %113, null
  br i1 %.not.i.i.i215, label %.body219, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %.body219

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221: ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2EmRKS5_.exit.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %118 = load i32, ptr %95, align 4, !tbaa !45
  %119 = icmp sgt i32 %118, %spec.store.select
  br i1 %119, label %.preheader401.lr.ph, label %.preheader392

.preheader401.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = load i32, ptr %72, align 8, !tbaa !39
  %142 = icmp sgt i32 %141, %spec.store.select
  br i1 %142, label %.preheader401, label %.preheader392

.preheader401:                                    ; preds = %.preheader401.lr.ph, %._crit_edge437
  %143 = phi i32 [ %165, %._crit_edge437 ], [ %118, %.preheader401.lr.ph ]
  %144 = phi i32 [ %166, %._crit_edge437 ], [ %141, %.preheader401.lr.ph ]
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %._crit_edge437 ], [ 0, %.preheader401.lr.ph ]
  %145 = icmp sgt i32 %144, %spec.store.select
  br i1 %145, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader401
  %146 = trunc nuw nsw i64 %indvars.iv474 to i32
  br label %.lr.ph436

.preheader392:                                    ; preds = %._crit_edge437, %.preheader401.lr.ph, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_.exit221
  %147 = ptrtoint ptr %114 to i64
  %148 = ptrtoint ptr %113 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader.lr.ph, label %._crit_edge443

.preheader.lr.ph:                                 ; preds = %.preheader392
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %wide.trip.count483 = and i64 %150, 2147483647
  br label %.preheader

157:                                              ; preds = %59
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

159:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %82
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %99
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

163:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i213, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

._crit_edge437.loopexit:                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.pre494 = load i32, ptr %95, align 4, !tbaa !45
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.preheader401
  %165 = phi i32 [ %.pre494, %._crit_edge437.loopexit ], [ %143, %.preheader401 ]
  %166 = phi i32 [ %374, %._crit_edge437.loopexit ], [ %144, %.preheader401 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %167 = sub nsw i32 %165, %spec.store.select
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next475, %168
  br i1 %169, label %.preheader401, label %.preheader392, !llvm.loop !46

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %indvars.iv471 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next472, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %146, ptr %14, align 4, !tbaa !49
  %170 = trunc nuw nsw i64 %indvars.iv471 to i32
  store i32 %170, ptr %120, align 4, !tbaa !51
  store i32 %spec.store.select, ptr %121, align 4, !tbaa !52
  store i32 %spec.store.select, ptr %122, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %187

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.lr.ph436
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %172 unwind label %189

172:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %123, align 8, !tbaa !54
  store i32 0, ptr %124, align 4, !tbaa !55
  store i32 16842752, ptr %16, align 8, !tbaa !31
  store ptr %13, ptr %125, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !31
  store ptr %12, ptr %126, align 8, !tbaa !14
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, double noundef 3.000000e-01, double noundef 3.000000e-01, i32 noundef 4, i32 noundef 0)
          to label %173 unwind label %192

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %128, align 8, !tbaa !54
  store i32 0, ptr %129, align 4, !tbaa !55
  store i32 16842752, ptr %19, align 8, !tbaa !31
  store ptr %12, ptr %130, align 8, !tbaa !14
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %194

175:                                              ; preds = %173
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %176 unwind label %194

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %177 = load i32, ptr %131, align 4, !tbaa !45
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph412, label %.preheader395

.preheader395.loopexit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre491 = load ptr, ptr %139, align 8, !tbaa !43
  %.pre492 = load ptr, ptr %20, align 8, !tbaa !40
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.loopexit, %176
  %179 = phi ptr [ null, %176 ], [ %.pre492, %.preheader395.loopexit ]
  %180 = phi ptr [ null, %176 ], [ %.pre491, %.preheader395.loopexit ]
  %.lcssa = phi i32 [ %177, %176 ], [ %274, %.preheader395.loopexit ]
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader394.preheader, label %._crit_edge420

.preheader394.preheader:                          ; preds = %.preheader395
  %wide.trip.count459 = and i64 %184, 2147483647
  br label %.preheader394

187:                                              ; preds = %.lr.ph436
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %191

191:                                              ; preds = %189, %187
  %.pn177 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %384

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %384

194:                                              ; preds = %175, %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %383

.lr.ph412:                                        ; preds = %176, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %196 = load i32, ptr %132, align 8, !tbaa !39
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.lr.ph412
  %198 = phi ptr [ null, %.lr.ph412 ], [ %267, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %199 = phi ptr [ null, %.lr.ph412 ], [ %269, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %200 = load ptr, ptr %139, align 8, !tbaa !43
  %201 = load ptr, ptr %140, align 8, !tbaa !44
  %.not.i = icmp eq ptr %200, %201
  br i1 %.not.i, label %222, label %202

202:                                              ; preds = %._crit_edge
  %203 = ptrtoint ptr %199 to i64
  %204 = ptrtoint ptr %198 to i64
  %205 = sub i64 %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc224, label %206

206:                                              ; preds = %202
  %207 = icmp ugt i64 %205, 9223372036854775800
  br i1 %207, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !56

.noexc.i.i.i.i.i:                                 ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc223 unwind label %.loopexit.split-lp397

.noexc223:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
          to label %.noexc224 unwind label %.loopexit396

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %202
  %209 = phi ptr [ null, %202 ], [ %208, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %209, ptr %200, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %205
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !35
  %213 = load ptr, ptr %21, align 8, !tbaa !57
  %214 = load ptr, ptr %137, align 8, !tbaa !57
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %218

218:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %213, i64 %217, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %218, %.noexc224
  %219 = getelementptr inbounds i8, ptr %209, i64 %217
  store ptr %219, ptr %210, align 8, !tbaa !38
  %220 = load ptr, ptr %139, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %139, align 8, !tbaa !43
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

222:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit396

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %222
  %.pre490 = load ptr, ptr %21, align 8, !tbaa !32
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph412, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre495 = phi i32 [ %.pre496, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %196, %.lr.ph412 ]
  %223 = phi i32 [ %266, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %196, %.lr.ph412 ]
  %224 = phi ptr [ %267, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %225 = phi ptr [ %268, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %226 = phi ptr [ %269, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %.lr.ph412 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.lr.ph412 ]
  %227 = load ptr, ptr %133, align 8, !tbaa !58
  %228 = load ptr, ptr %134, align 8, !tbaa !59
  %229 = load i64, ptr %228, align 8, !tbaa !60
  %230 = mul i64 %229, %indvars.iv
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw [3 x i8], ptr %231, i64 %indvars.iv450
  %.sroa.0488.0.copyload = load i8, ptr %232, align 1, !tbaa !61
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 1
  %.sroa.5489.0.copyload = load i8, ptr %.sroa.5489.0..sroa_idx, align 1, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 2
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !61
  %233 = uitofp i8 %.sroa.0488.0.copyload to double
  %234 = load double, ptr %18, align 8, !tbaa !36
  %235 = fsub double %233, %234
  %236 = uitofp i8 %.sroa.5489.0.copyload to double
  %237 = load double, ptr %135, align 8, !tbaa !36
  %238 = fsub double %236, %237
  %239 = fmul double %238, %238
  %240 = call double @llvm.fmuladd.f64(double %235, double %235, double %239)
  %241 = uitofp i8 %.sroa.6.0.copyload to double
  %242 = load double, ptr %136, align 8, !tbaa !36
  %243 = fsub double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %243, double %243, double %240)
  %sqrt = call double @llvm.sqrt.f64(double %244)
  %.not.i226 = icmp eq ptr %226, %225
  br i1 %.not.i226, label %247, label %245

245:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  store double %sqrt, ptr %226, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %246, ptr %137, align 8, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

247:                                              ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %248 = ptrtoint ptr %225 to i64
  %249 = ptrtoint ptr %224 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %247
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i227 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #20
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  store double %sqrt, ptr %260, align 8, !tbaa !36
  %261 = icmp sgt i64 %250, 0
  br i1 %261, label %262, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

262:                                              ; preds = %.noexc229
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %224, i64 %250, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %262, %.noexc229
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.not.i17.i.i = icmp eq ptr %224, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  %.pre.pre = load i32, ptr %132, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %264 ], [ %.pre495, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %259, ptr %21, align 8, !tbaa !32
  store ptr %263, ptr %137, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %257
  store ptr %265, ptr %138, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %245
  %.pre496 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre495, %245 ]
  %266 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %223, %245 ]
  %267 = phi ptr [ %259, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %224, %245 ]
  %268 = phi ptr [ %265, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %225, %245 ]
  %269 = phi ptr [ %263, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %246, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = sext i32 %266 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !62

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp:                               ; preds = %252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %272 = phi ptr [ %.pre490, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %213, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i230 = icmp eq ptr %272, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %274 = load i32, ptr %131, align 4, !tbaa !45
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next451, %275
  br i1 %276, label %.lr.ph412, label %.preheader395.loopexit, !llvm.loop !63

.loopexit396:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %222
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp397:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit396, %.loopexit.split-lp397
  %.pn184.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ], [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %278 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i.i.i231 = icmp eq ptr %278, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %277, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %280 = load ptr, ptr %20, align 8, !tbaa !40
  %281 = load ptr, ptr %139, align 8, !tbaa !43
  %.not4.i.i.i.i240 = icmp eq ptr %280, %281
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i241

.preheader394:                                    ; preds = %.preheader394.preheader, %._crit_edge416
  %indvars.iv456 = phi i64 [ 0, %.preheader394.preheader ], [ %indvars.iv.next457, %._crit_edge416 ]
  %.0146418 = phi double [ 0.000000e+00, %.preheader394.preheader ], [ %.1.lcssa, %._crit_edge416 ]
  %282 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %indvars.iv456
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = load ptr, ptr %282, align 8, !tbaa !32
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 3
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %.preheader394
  %wide.trip.count = and i64 %289, 2147483647
  br label %.lr.ph415

._crit_edge420:                                   ; preds = %._crit_edge416, %.preheader395
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader395 ], [ %.1.lcssa, %._crit_edge416 ]
  %292 = icmp sgt i32 %.lcssa, 0
  br i1 %292, label %.preheader393.lr.ph, label %._crit_edge429

.preheader393.lr.ph:                              ; preds = %._crit_edge420
  %293 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %179, align 8, !tbaa !32
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %295, %297
  %299 = lshr exact i64 %298, 3
  %300 = trunc i64 %299 to i32
  %301 = mul nsw i32 %300, %185
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %.0146.lcssa, %302
  %304 = load i32, ptr %132, align 8, !tbaa !39
  %305 = icmp sgt i32 %304, 0
  %306 = fcmp ugt double %303, %.0141
  br i1 %305, label %.preheader393.us.preheader, label %._crit_edge429

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %wide.trip.count469 = zext nneg i32 %.lcssa to i64
  %wide.trip.count464 = zext nneg i32 %304 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge427.us
  %indvars.iv466 = phi i64 [ 0, %.preheader393.us.preheader ], [ %indvars.iv.next467, %._crit_edge427.us ]
  %307 = load ptr, ptr %133, align 8
  %308 = load ptr, ptr %134, align 8
  %invariant.gep.us = getelementptr [3 x i8], ptr %307, i64 %indvars.iv466
  %309 = add nuw nsw i64 %indvars.iv466, %indvars.iv474
  %310 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %309
  %311 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %309
  br i1 %306, label %._crit_edge427.us, label %.lr.ph426.split.us433.preheader

.lr.ph426.split.us433.preheader:                  ; preds = %.preheader393.us
  %312 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %indvars.iv466
  %.pre493 = load ptr, ptr %312, align 8, !tbaa !32
  br label %.lr.ph426.split.us433

.lr.ph426.split.us433:                            ; preds = %.lr.ph426.split.us433.preheader, %.critedge.us431
  %indvars.iv461 = phi i64 [ 0, %.lr.ph426.split.us433.preheader ], [ %indvars.iv.next462, %.critedge.us431 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.pre493, i64 %indvars.iv461
  %314 = load double, ptr %313, align 8, !tbaa !36
  %or.cond.us = fcmp ord double %314, %.0141
  br i1 %or.cond.us, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us, label %.critedge.us431

_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us:             ; preds = %.lr.ph426.split.us433
  %315 = load i64, ptr %308, align 8, !tbaa !60
  %316 = mul i64 %315, %indvars.iv461
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %316
  %.sroa.0485.0.copyload = load i8, ptr %gep.us, align 1, !tbaa !61
  %.sroa.4486.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %.sroa.4486.0.copyload = load i8, ptr %.sroa.4486.0.gep.us.sroa_idx, align 1, !tbaa !61
  %.sroa.5487.0.gep.us.sroa_idx = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %.sroa.5487.0.copyload = load i8, ptr %.sroa.5487.0.gep.us.sroa_idx, align 1, !tbaa !61
  %317 = add nuw nsw i64 %indvars.iv461, %indvars.iv471
  %318 = uitofp i8 %.sroa.0485.0.copyload to double
  %319 = fsub double %.0141, %314
  %320 = fmul double %319, %318
  %321 = load ptr, ptr %310, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw [24 x i8], ptr %321, i64 %317
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = load double, ptr %323, align 8, !tbaa !36
  %325 = call double @llvm.fmuladd.f64(double %320, double %319, double %324)
  store double %325, ptr %323, align 8, !tbaa !36
  %326 = uitofp i8 %.sroa.4486.0.copyload to double
  %327 = load double, ptr %313, align 8, !tbaa !36
  %328 = fsub double %.0141, %327
  %329 = fmul double %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !36
  %332 = call double @llvm.fmuladd.f64(double %329, double %328, double %331)
  store double %332, ptr %330, align 8, !tbaa !36
  %333 = uitofp i8 %.sroa.5487.0.copyload to double
  %334 = load double, ptr %313, align 8, !tbaa !36
  %335 = fsub double %.0141, %334
  %336 = fmul double %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !36
  %339 = call double @llvm.fmuladd.f64(double %336, double %335, double %338)
  store double %339, ptr %337, align 8, !tbaa !36
  %340 = load double, ptr %313, align 8, !tbaa !36
  %341 = fsub double %.0141, %340
  %342 = fmul double %341, %318
  %343 = fmul double %341, %342
  %344 = load double, ptr %18, align 8, !tbaa !36
  %345 = load ptr, ptr %311, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %317
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = load double, ptr %347, align 8, !tbaa !36
  %349 = call double @llvm.fmuladd.f64(double %343, double %344, double %348)
  store double %349, ptr %347, align 8, !tbaa !36
  %350 = load double, ptr %313, align 8, !tbaa !36
  %351 = fsub double %.0141, %350
  %352 = fmul double %351, %326
  %353 = fmul double %351, %352
  %354 = load double, ptr %135, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !36
  %357 = call double @llvm.fmuladd.f64(double %353, double %354, double %356)
  store double %357, ptr %355, align 8, !tbaa !36
  %358 = load double, ptr %313, align 8, !tbaa !36
  %359 = fsub double %.0141, %358
  %360 = fmul double %359, %333
  %361 = fmul double %359, %360
  %362 = load double, ptr %136, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !36
  %365 = call double @llvm.fmuladd.f64(double %361, double %362, double %364)
  store double %365, ptr %363, align 8, !tbaa !36
  br label %.critedge.us431

.critedge.us431:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit239.us, %.lr.ph426.split.us433
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge427.us, label %.lr.ph426.split.us433, !llvm.loop !64

._crit_edge427.us:                                ; preds = %.critedge.us431, %.preheader393.us
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge429, label %.preheader393.us, !llvm.loop !65

._crit_edge416:                                   ; preds = %.lr.ph415, %.preheader394
  %.1.lcssa = phi double [ %.0146418, %.preheader394 ], [ %368, %.lr.ph415 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge420, label %.preheader394, !llvm.loop !66

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph415
  %indvars.iv453 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next454, %.lr.ph415 ]
  %.1413 = phi double [ %.0146418, %.lr.ph415.preheader ], [ %368, %.lr.ph415 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv453
  %367 = load double, ptr %366, align 8, !tbaa !36
  %368 = fadd double %.1413, %367
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !67

._crit_edge429:                                   ; preds = %._crit_edge427.us, %.preheader393.lr.ph, %._crit_edge420
  %.not4.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %371, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %179, %._crit_edge429 ]
  %369 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %369) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %370, %.lr.ph.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i233 = icmp eq ptr %371, %180
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge429
  %372 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %179, %._crit_edge429 ]
  %.not.i.i.i234 = icmp eq ptr %372, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %373

373:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %374 = load i32, ptr %72, align 8, !tbaa !39
  %375 = sub nsw i32 %374, %spec.store.select
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next472, %376
  br i1 %377, label %.lr.ph436, label %._crit_edge437.loopexit, !llvm.loop !69

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit232, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.05.i.i.i.i242 = phi ptr [ %380, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244 ], [ %280, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %378 = load ptr, ptr %.05.i.i.i.i242, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i243 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244: ; preds = %379, %.lr.ph.i.i.i.i241
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %.not.i.i.i.i245 = icmp eq ptr %380, %281
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i241, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i244
  %.pr.i247 = load ptr, ptr %20, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIdSaIdEED2Ev.exit232
  %381 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i246 ], [ %280, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %.not.i.i.i249 = icmp eq ptr %381, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i248, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %383

383:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251, %194
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit251 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

384:                                              ; preds = %383, %192, %191
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %383 ], [ %193, %192 ], [ %.pn177, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i301 = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge441
  %indvars.iv480 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next481, %._crit_edge441 ]
  %385 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv480
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !43
  %388 = load ptr, ptr %385, align 8, !tbaa !40
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %393 = trunc i64 %392 to i32
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader
  %395 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv480
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300

._crit_edge443:                                   ; preds = %._crit_edge441, %.preheader392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i252 = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %._crit_edge443, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i254 = phi ptr [ %404, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %113, %._crit_edge443 ]
  %396 = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %396, %398
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i.i.i.i255:                      ; preds = %.lr.ph.i.i.i.i253, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %401, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %396, %.lr.ph.i.i.i.i253 ]
  %399 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %399) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %400, %.lr.ph.i.i.i.i.i.i.i.i.i255
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %401, %398
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i255, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i254, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i253
  %402 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %396, %.lr.ph.i.i.i.i253 ]
  %.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %403

403:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %403, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 24
  %.not.i.i.i.i258 = icmp eq ptr %404, %114
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i253, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge443
  %.not.i.i.i260 = icmp eq ptr %113, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %405
  %.not4.i.i.i.i262 = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275
  %.05.i.i.i.i264 = phi ptr [ %414, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275 ], [ %102, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %406 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %406, %408
  br i1 %.not4.i.i.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273, label %.lr.ph.i.i.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i.i.i266:                      ; preds = %.lr.ph.i.i.i.i263, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.05.i.i.i.i.i.i.i.i.i267 = phi ptr [ %411, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269 ], [ %406, %.lr.ph.i.i.i.i263 ]
  %409 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i267, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %409) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269: ; preds = %410, %.lr.ph.i.i.i.i.i.i.i.i.i266
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i267, i64 24
  %.not.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %411, %408
  br i1 %.not.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, label %.lr.ph.i.i.i.i.i.i.i.i.i266, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i269
  %.pr.i.i.i.i.i.i272 = load ptr, ptr %.05.i.i.i.i264, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271, %.lr.ph.i.i.i.i263
  %412 = phi ptr [ %.pr.i.i.i.i.i.i272, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i271 ], [ %406, %.lr.ph.i.i.i.i263 ]
  %.not.i.i.i.i.i.i.i.i274 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, label %413

413:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275: ; preds = %413, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i273
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 24
  %.not.i.i.i.i276 = icmp eq ptr %414, %103
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, label %.lr.ph.i.i.i.i263, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i275, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i280 = icmp eq ptr %102, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, label %415

415:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i279, %415
  %416 = load ptr, ptr %11, align 8, !tbaa !40
  %417 = load ptr, ptr %86, align 8, !tbaa !43
  %.not4.i.i.i.i283 = icmp eq ptr %416, %417
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %420, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287 ], [ %416, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %418 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287: ; preds = %419, %.lr.ph.i.i.i.i284
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %420, %417
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i284, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i287
  %.pr.i290 = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282
  %421 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i289 ], [ %416, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit282 ]
  %.not.i.i.i292 = icmp eq ptr %421, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, label %422

422:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %421) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i291, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %423 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i295 = icmp eq ptr %423, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %424

424:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %423) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit294, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge441:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, %.preheader
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge443, label %.preheader, !llvm.loop !71

_ZN2cv3VecIhLi3EEC2ERKS1_.exit300:                ; preds = %.lr.ph440, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300
  %425 = phi ptr [ %388, %.lr.ph440 ], [ %493, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %indvars.iv477 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next478, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300 ]
  %426 = load ptr, ptr %153, align 8, !tbaa !58
  %427 = load ptr, ptr %154, align 8, !tbaa !59
  %428 = load i64, ptr %427, align 8, !tbaa !60
  %429 = mul i64 %428, %indvars.iv477
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw [3 x i8], ptr %430, i64 %indvars.iv480
  %.sroa.0.0.copyload = load i8, ptr %431, align 1, !tbaa !61
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !61
  %432 = uitofp i8 %.sroa.0.0.copyload to double
  %433 = getelementptr inbounds nuw [24 x i8], ptr %425, i64 %indvars.iv477
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  %435 = load double, ptr %434, align 8, !tbaa !36
  %436 = fadd double %435, %432
  store double %436, ptr %434, align 8, !tbaa !36
  %437 = uitofp i8 %.sroa.4.0.copyload to double
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !36
  %440 = fadd double %439, %437
  store double %440, ptr %438, align 8, !tbaa !36
  %441 = uitofp i8 %.sroa.5.0.copyload to double
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %443 = load double, ptr %442, align 8, !tbaa !36
  %444 = fadd double %443, %441
  store double %444, ptr %442, align 8, !tbaa !36
  %445 = load ptr, ptr %395, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %indvars.iv477
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = load double, ptr %447, align 8, !tbaa !36
  %449 = fadd double %448, 1.000000e+00
  %450 = fdiv double %436, %449
  store double %450, ptr %434, align 8, !tbaa !36
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load double, ptr %451, align 8, !tbaa !36
  %453 = fadd double %452, 1.000000e+00
  %454 = fdiv double %440, %453
  store double %454, ptr %438, align 8, !tbaa !36
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %456 = load double, ptr %455, align 8, !tbaa !36
  %457 = fadd double %456, 1.000000e+00
  %458 = fdiv double %444, %457
  store double %458, ptr %442, align 8, !tbaa !36
  %459 = fptoui double %450 to i8
  %460 = load ptr, ptr %155, align 8, !tbaa !58
  %461 = load ptr, ptr %156, align 8, !tbaa !59
  %462 = load i64, ptr %461, align 8, !tbaa !60
  %463 = mul i64 %462, %indvars.iv477
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  %465 = getelementptr inbounds nuw [3 x i8], ptr %464, i64 %indvars.iv480
  store i8 %459, ptr %465, align 1, !tbaa !61
  %466 = load ptr, ptr %385, align 8, !tbaa !40
  %467 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %indvars.iv477
  %468 = load ptr, ptr %467, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load double, ptr %469, align 8, !tbaa !36
  %471 = fptoui double %470 to i8
  %472 = load ptr, ptr %155, align 8, !tbaa !58
  %473 = load ptr, ptr %156, align 8, !tbaa !59
  %474 = load i64, ptr %473, align 8, !tbaa !60
  %475 = mul i64 %474, %indvars.iv477
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 %475
  %477 = getelementptr inbounds nuw [3 x i8], ptr %476, i64 %indvars.iv480
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store i8 %471, ptr %478, align 1, !tbaa !61
  %479 = load ptr, ptr %385, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw [24 x i8], ptr %479, i64 %indvars.iv477
  %481 = load ptr, ptr %480, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load double, ptr %482, align 8, !tbaa !36
  %484 = fptoui double %483 to i8
  %485 = load ptr, ptr %155, align 8, !tbaa !58
  %486 = load ptr, ptr %156, align 8, !tbaa !59
  %487 = load i64, ptr %486, align 8, !tbaa !60
  %488 = mul i64 %487, %indvars.iv477
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %488
  %490 = getelementptr inbounds nuw [3 x i8], ptr %489, i64 %indvars.iv480
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 2
  store i8 %484, ptr %491, align 1, !tbaa !61
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %492 = load ptr, ptr %386, align 8, !tbaa !43
  %493 = load ptr, ptr %385, align 8, !tbaa !40
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 24
  %sext = shl i64 %497, 32
  %498 = ashr exact i64 %sext, 32
  %499 = icmp slt i64 %indvars.iv.next478, %498
  br i1 %499, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit300, label %._crit_edge441, !llvm.loop !72

.lr.ph.i.i.i.i302:                                ; preds = %384, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314
  %.05.i.i.i.i303 = phi ptr [ %508, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314 ], [ %113, %384 ]
  %500 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %500, %502
  br i1 %.not4.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312, label %.lr.ph.i.i.i.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i.i.i.i305:                      ; preds = %.lr.ph.i.i.i.i302, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.05.i.i.i.i.i.i.i.i.i306 = phi ptr [ %505, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308 ], [ %500, %.lr.ph.i.i.i.i302 ]
  %503 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i306, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %503) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308: ; preds = %504, %.lr.ph.i.i.i.i.i.i.i.i.i305
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i306, i64 24
  %.not.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %505, %502
  br i1 %.not.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, label %.lr.ph.i.i.i.i.i.i.i.i.i305, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i308
  %.pr.i.i.i.i.i.i311 = load ptr, ptr %.05.i.i.i.i303, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310, %.lr.ph.i.i.i.i302
  %506 = phi ptr [ %.pr.i.i.i.i.i.i311, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i310 ], [ %500, %.lr.ph.i.i.i.i302 ]
  %.not.i.i.i.i.i.i.i.i313 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, label %507

507:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %506) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314: ; preds = %507, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i312
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 24
  %.not.i.i.i.i315 = icmp eq ptr %508, %114
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i302, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i314, %384
  %.not.i.i.i319 = icmp eq ptr %113, null
  br i1 %.not.i.i.i319, label %.body219, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %.body219

.body219:                                         ; preds = %509, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318, %163, %117, %115
  %.pn184.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %164, %163 ], [ %116, %117 ], [ %.pn184.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i318 ], [ %.pn184.pn.pn.pn.pn, %509 ]
  %.not4.i.i.i.i322 = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %.body219, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335
  %.05.i.i.i.i324 = phi ptr [ %518, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335 ], [ %102, %.body219 ]
  %510 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !40
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333, label %.lr.ph.i.i.i.i.i.i.i.i.i326

.lr.ph.i.i.i.i.i.i.i.i.i326:                      ; preds = %.lr.ph.i.i.i.i323, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.05.i.i.i.i.i.i.i.i.i327 = phi ptr [ %515, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329 ], [ %510, %.lr.ph.i.i.i.i323 ]
  %513 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i327, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i328, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329, label %514

514:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef nonnull %513) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329: ; preds = %514, %.lr.ph.i.i.i.i.i.i.i.i.i326
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i327, i64 24
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %515, %512
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i326, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i329
  %.pr.i.i.i.i.i.i332 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331, %.lr.ph.i.i.i.i323
  %516 = phi ptr [ %.pr.i.i.i.i.i.i332, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i331 ], [ %510, %.lr.ph.i.i.i.i323 ]
  %.not.i.i.i.i.i.i.i.i334 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i334, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, label %517

517:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %516) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335: ; preds = %517, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i333
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 24
  %.not.i.i.i.i336 = icmp eq ptr %518, %103
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, label %.lr.ph.i.i.i.i323, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i335, %.body219
  %.not.i.i.i340 = icmp eq ptr %102, null
  br i1 %.not.i.i.i340, label %.body209, label %519

519:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %.body209

.body209:                                         ; preds = %519, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339, %161, %106, %104
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %162, %161 ], [ %105, %106 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i339 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %519 ]
  %520 = load ptr, ptr %11, align 8, !tbaa !40
  %521 = load ptr, ptr %86, align 8, !tbaa !43
  %.not4.i.i.i.i343 = icmp eq ptr %520, %521
  br i1 %.not4.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %.body209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.05.i.i.i.i345 = phi ptr [ %524, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347 ], [ %520, %.body209 ]
  %522 = load ptr, ptr %.05.i.i.i.i345, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %522) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347: ; preds = %523, %.lr.ph.i.i.i.i344
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 24
  %.not.i.i.i.i348 = icmp eq ptr %524, %521
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i344, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i347
  %.pr.i350 = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349, %.body209
  %525 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i349 ], [ %520, %.body209 ]
  %.not.i.i.i352 = icmp eq ptr %525, null
  br i1 %.not.i.i.i352, label %.body, label %526

526:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %.body

.body:                                            ; preds = %526, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351, %159, %93, %90
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %160, %159 ], [ %91, %93 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i351 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %527 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i355 = icmp eq ptr %527, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %528

528:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %527) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %528, %.body, %157
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %529

529:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356, %80
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %530

530:                                              ; preds = %529, %78
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %531

531:                                              ; preds = %530, %76
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %532

532:                                              ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !56

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
  store ptr %14, ptr %.018, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !57
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
  store ptr %25, ptr %15, align 8, !tbaa !38
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !73

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

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
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !56

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
  store ptr %15, ptr %.020, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %19, ptr %20, ptr noundef %15)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.020, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8, !tbaa !43
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !40
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !70

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
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !56

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
  store ptr %13, ptr %.017, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
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
  store ptr %24, ptr %14, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

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
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

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
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !40
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
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !32
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
  store ptr %29, ptr %30, align 8, !tbaa !35
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !56

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !38
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38, !alias.scope !80, !noalias !77
  store ptr %44, ptr %42, align 8, !tbaa !38, !alias.scope !77, !noalias !80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35, !alias.scope !80, !noalias !77
  store ptr %47, ptr %45, align 8, !tbaa !35, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !32, !alias.scope !86, !noalias !83
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !32, !alias.scope !83, !noalias !86
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38, !alias.scope !86, !noalias !83
  store ptr %54, ptr %52, align 8, !tbaa !38, !alias.scope !83, !noalias !86
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !35, !alias.scope !86, !noalias !83
  store ptr %57, ptr %55, align 8, !tbaa !35, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !82

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !44
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !19, i64 64, !26, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !7, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!33, !34, i64 8}
!39 = !{!23, !16, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !42, i64 16}
!45 = !{!23, !16, i64 12}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!51 = !{!50, !16, i64 4}
!52 = !{!50, !16, i64 8}
!53 = !{!50, !16, i64 12}
!54 = !{!17, !16, i64 0}
!55 = !{!17, !16, i64 4}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!34, !34, i64 0}
!58 = !{!23, !6, i64 16}
!59 = !{!23, !27, i64 72}
!60 = !{!10, !10, i64 0}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = !{!42, !42, i64 0}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !47}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
