; ModuleID = 'bench/opencv/original/intelligent_scissors.ll'
source_filename = "bench/opencv/original/intelligent_scissors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Parameters = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Point_", %"class.std::vector", %"class.std::vector.0", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.Pix = type { %"class.cv::Point_", double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", [8 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl" }
%"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl" = type { %"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN10ParametersD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [60 x i8] c"{help h | |}{@image | fruits.jpg| Path to image to process}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [459 x i8] c"\0AThis program demonstrates implementation of 'Intelligent Scissors' algorithm designed\0Aby Eric N. Mortensen and William A. Barrett, and described in article\0A'Intelligent Scissors for Image Composition':\0Ahttp://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.138.3811&rep=rep1&type=pdf\0ATo start drawing a new contour select a pixel, click LEFT mouse button.\0ATo fix a path click LEFT mouse button again.\0ATo finish drawing a contour click RIGHT mouse button.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lasso\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intelligent_scissors.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Parameters, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %5) #22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 536
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 632
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 728
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 824
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr @keys, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %2
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %54, ptr %4, align 8, !tbaa !11
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc100 unwind label %86

.noexc100:                                        ; preds = %.noexc.i
  store ptr %56, ptr %7, align 8, !tbaa !13
  %57 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %57, ptr %50, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc100, %53
  %58 = phi ptr [ %56, %.noexc100 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %49, align 1, !tbaa !15
  store i8 %60, ptr %58, align 1, !tbaa !15
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 458, ptr %3, align 8, !tbaa !11
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc103 unwind label %92

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %71, ptr %8, align 8, !tbaa !13
  %72 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %72, ptr %70, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(458) %71, ptr noundef nonnull align 1 dereferenceable(458) @.str.1, i64 458, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %94

75:                                               ; preds = %.noexc103
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !9
  store i32 1886152040, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %80, align 4, !tbaa !15
  %81 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %98

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %81, label %85, label %104

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %228 unwind label %102

86:                                               ; preds = %.noexc.i, %52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

94:                                               ; preds = %.noexc103
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %92
  %.pn46 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %78
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %289

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %106 unwind label %229

106:                                              ; preds = %104
  store ptr %105, ptr %10, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %109, align 8, !tbaa !20
  store ptr %107, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %231

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %113, ptr %11, align 8, !tbaa !9, !alias.scope !22
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %114, align 8, !tbaa !16, !alias.scope !22
  store i8 0, ptr %113, align 8, !tbaa !15, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !22
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %119 unwind label %233

119:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %120 unwind label %235

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %122 unwind label %237

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %123 = load ptr, ptr %15, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !44
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %127, i32 noundef %129, i32 noundef 4)
          to label %130 unwind label %243

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %131 = load i32, ptr %126, align 8, !tbaa !25
  %132 = load i32, ptr %128, align 4, !tbaa !44
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %131, i32 noundef %132, i32 noundef 4)
          to label %133 unwind label %243

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %135, align 4, !tbaa !47
  store i32 16842752, ptr %16, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %136, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !48
  store ptr %12, ptr %137, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %139 unwind label %245

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %140, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %141, align 4, !tbaa !47
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %142, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr %13, ptr %143, align 8, !tbaa !50
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 5.000000e+01, double noundef 1.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %145 unwind label %247

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %146, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %147, align 4, !tbaa !47
  store i32 16842752, ptr %20, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !48
  store ptr %43, ptr %149, align 8, !tbaa !50
  %151 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 2.540000e+02, double noundef 1.000000e+00, i32 noundef 1)
          to label %152 unwind label %249

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %153, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %154, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %155, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !48
  store ptr %45, ptr %156, align 8, !tbaa !50
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %158 unwind label %251

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %159, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %160, align 4, !tbaa !47
  store i32 16842752, ptr %24, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %161, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !48
  store ptr %46, ptr %162, align 8, !tbaa !50
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %164 unwind label %253

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr %45, ptr %165, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %167 unwind label %255

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !48
  store ptr %46, ptr %168, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %170 unwind label %257

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %171, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %172, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %46, ptr %173, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %174, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %175, align 4, !tbaa !47
  store i32 16842752, ptr %30, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %45, ptr %176, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !48
  store ptr %44, ptr %177, align 8, !tbaa !50
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %179 unwind label %259

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %181, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %44, ptr %182, align 8, !tbaa !50
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %184 unwind label %261

184:                                              ; preds = %179
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null, ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %185 unwind label %261

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !48
  store ptr %44, ptr %186, align 8, !tbaa !50
  %188 = load double, ptr %28, align 8, !tbaa !51
  %189 = fdiv double -1.000000e+00, %188
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, double noundef %189, double noundef 1.000000e+00)
          to label %190 unwind label %263

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !48
  store ptr %40, ptr %191, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %193 unwind label %265

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !48
  store ptr %41, ptr %194, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %._crit_edge.i.i128 unwind label %267

._crit_edge.i.i128:                               ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %196, ptr %36, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %196, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %198, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %199 unwind label %269

199:                                              ; preds = %._crit_edge.i.i128
  %200 = load ptr, ptr %36, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %196
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %202, ptr %37, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %203, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 21
  store i8 0, ptr %204, align 1, !tbaa !15
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %5)
          to label %205 unwind label %273

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %206 = load ptr, ptr %37, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %202
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %208, ptr %38, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %208, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %210, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %211, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %212, align 4, !tbaa !47
  store i32 16842752, ptr %39, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %5, ptr %213, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %214 unwind label %277

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %215 = load ptr, ptr %38, align 8, !tbaa !13
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %217 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %218 unwind label %281

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %11, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %113
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = load ptr, ptr %10, align 8, !tbaa !17
  %222 = load ptr, ptr %108, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %223 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %224, %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %225, %222
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

228:                                              ; preds = %85, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.044 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %85 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044

229:                                              ; preds = %104
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %288

231:                                              ; preds = %106
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %287

233:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

235:                                              ; preds = %119
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %120
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %239

239:                                              ; preds = %237, %235
  %.pn50 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %15, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %233
  %.pn50.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn50, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %284

243:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %284

245:                                              ; preds = %133
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %284

247:                                              ; preds = %139
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %284

249:                                              ; preds = %145
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

251:                                              ; preds = %152
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %284

253:                                              ; preds = %158
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %284

255:                                              ; preds = %164
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %284

257:                                              ; preds = %167
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %284

259:                                              ; preds = %170
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %283

261:                                              ; preds = %184, %179
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %283

263:                                              ; preds = %185
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %283

265:                                              ; preds = %190
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %283

267:                                              ; preds = %193
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %283

269:                                              ; preds = %._crit_edge.i.i128
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %36, align 8, !tbaa !13
  %272 = icmp eq ptr %271, %196
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %283

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %37, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %202
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %283

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %279 = load ptr, ptr %38, align 8, !tbaa !13
  %280 = icmp eq ptr %279, %208
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %283

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %267, %265, %263, %261, %259
  %.pn91 = phi { ptr, i32 } [ %282, %281 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %284

284:                                              ; preds = %283, %257, %255, %253, %251, %249, %247, %245, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %283 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %285 = load ptr, ptr %11, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %113
  br i1 %286, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %284, %115
  %.sink = phi ptr [ %117, %115 ], [ %285, %284 ]
  %.pn91.pn.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn91.pn, %284 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %284, %115
  %.pn91.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn91.pn, %284 ], [ %.pn91.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

287:                                              ; preds = %.body, %231
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %.body ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %288

288:                                              ; preds = %287, %229
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %287 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

289:                                              ; preds = %288, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn97 = phi { ptr, i32 } [ %103, %102 ], [ %.pn91.pn.pn.pn.pn, %288 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %290

290:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %289 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn97.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !20
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !56

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !57
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !58

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !59

_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !17
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !21
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !21
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Pix, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  switch i32 %0, label %605 [
    i32 1, label %38
    i32 2, label %470
    i32 0, label %520
  ]

38:                                               ; preds = %5
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0192.0.insert.ext = zext i32 %1 to i64
  %.sroa.0192.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0192.0.insert.ext
  store i64 %.sroa.0192.0.insert.insert, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %40, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %95, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %35, align 8, !tbaa !53
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %46
  %56 = and i64 %53, 2147483647
  br label %.lr.ph202

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %35, align 8, !tbaa !53
  %.pre207 = load ptr, ptr %47, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %57 = phi ptr [ %.pre207, %._crit_edge.loopexit ], [ %48, %46 ]
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %49, %46 ]
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %59

59:                                               ; preds = %._crit_edge
  store ptr %58, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph202.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = load ptr, ptr %39, align 8, !tbaa !57
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  %62 = load ptr, ptr %35, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next
  %64 = getelementptr inbounds i8, ptr %60, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds i8, ptr %60, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %.lr.ph202
  %69 = load i64, ptr %63, align 4
  store i64 %69, ptr %65, align 4
  %70 = load ptr, ptr %64, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

72:                                               ; preds = %.lr.ph202
  %73 = load ptr, ptr %61, align 8, !tbaa !53
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  %87 = load i64, ptr %63, align 4
  store i64 %87, ptr %86, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %88 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %88, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %85, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %85, ptr %61, align 8, !tbaa !53
  store ptr %91, ptr %64, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %93, ptr %66, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %94 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %94, label %.lr.ph202, label %._crit_edge.loopexit, !llvm.loop !69

95:                                               ; preds = %38
  %96 = getelementptr inbounds i8, ptr %40, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %.not.i86 = icmp eq ptr %42, %97
  br i1 %.not.i86, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95, label %98

98:                                               ; preds = %95
  store i64 %.sroa.0192.0.insert.insert, ptr %44, align 4
  %99 = load ptr, ptr %43, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %43, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95: ; preds = %95
  %101 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 %.sroa.0192.0.insert.insert, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i23.i.i97 = icmp eq ptr %42, null
  br i1 %.not.i23.i.i97, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98: ; preds = %103, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i95
  store ptr %101, ptr %41, align 8, !tbaa !53
  store ptr %102, ptr %43, align 8, !tbaa !61
  store ptr %102, ptr %96, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98, %98, %59, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %104, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = load i32, ptr %106, align 4, !tbaa !73
  %.sroa.2.0.insert.ext.i.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x47EFFFFFE0000000, ptr %8, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %105, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = load i32, ptr %111, align 4, !tbaa !73
  %.sroa.2.0.insert.ext.i75.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i76.i = shl nuw i64 %.sroa.2.0.insert.ext.i75.i, 32
  %.sroa.0.0.insert.ext.i77.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i78.i = or disjoint i64 %.sroa.2.0.insert.shift.i76.i, %.sroa.0.0.insert.ext.i77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i78.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %251

115:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = load ptr, ptr %105, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !73
  %119 = load i32, ptr %116, align 4, !tbaa !73
  %.sroa.2.0.insert.ext.i79.i = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i80.i = shl nuw i64 %.sroa.2.0.insert.ext.i79.i, 32
  %.sroa.0.0.insert.ext.i81.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i82.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.i, %.sroa.0.0.insert.ext.i81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i82.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %253

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = load ptr, ptr %105, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !73
  %124 = load i32, ptr %121, align 4, !tbaa !73
  %.sroa.2.0.insert.ext.i83.i = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i84.i = shl nuw i64 %.sroa.2.0.insert.ext.i83.i, 32
  %.sroa.0.0.insert.ext.i85.i = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i86.i = or disjoint i64 %.sroa.2.0.insert.shift.i84.i, %.sroa.0.0.insert.ext.i85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i86.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %125 unwind label %255

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %.sroa.029.0.copyload.i = load i64, ptr %33, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = ashr i64 %.sroa.029.0.copyload.i, 32
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %sext.i.i = shl i64 %.sroa.029.0.copyload.i, 32
  %134 = ashr exact i64 %sext.i.i, 30
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store float 0.000000e+00, ptr %135, align 4, !tbaa !76
  %.sroa.028.0.copyload.i = load i64, ptr %33, align 4
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = ashr i64 %.sroa.028.0.copyload.i, 32
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %sext.i87.i = shl i64 %.sroa.028.0.copyload.i, 32
  %144 = ashr exact i64 %sext.i87.i, 32
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 1, ptr %145, align 1, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %146, align 8, !tbaa !78
  %147 = load i64, ptr %33, align 4
  store i64 %147, ptr %6, align 8
  invoke void @_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader224.i unwind label %257

.preheader224.i:                                  ; preds = %125
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load ptr, ptr %15, align 8, !tbaa !80
  %150 = load ptr, ptr %148, align 8, !tbaa !80
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader224.i
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr i8, ptr %4, i64 456
  %159 = getelementptr i8, ptr %4, i64 512
  %160 = getelementptr i8, ptr %4, i64 648
  %161 = getelementptr i8, ptr %4, i64 704
  %162 = getelementptr i8, ptr %4, i64 552
  %163 = getelementptr i8, ptr %4, i64 608
  %164 = getelementptr i8, ptr %4, i64 360
  %165 = getelementptr i8, ptr %4, i64 416
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %171

171:                                              ; preds = %.loopexit223.i, %.lr.ph.i
  %172 = phi ptr [ %150, %.lr.ph.i ], [ %446, %.loopexit223.i ]
  %173 = phi ptr [ %149, %.lr.ph.i ], [ %445, %.loopexit223.i ]
  %.sroa.0221.0.copyload.i = load i64, ptr %173, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 16
  br i1 %177, label %178, label %217

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %172, i64 -16
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %179, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 -8
  %.sroa.4.0.copyload.i.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !82
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %175
  %182 = ashr exact i64 %181, 4
  %183 = add nsw i64 %182, -1
  %184 = sdiv i64 %183, 2
  %185 = icmp sgt i64 %182, 2
  br i1 %185, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %.lr.ph.i.i.i.i.i
  %.037.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %178 ]
  %186 = shl i64 %.037.i.i.i.i.i, 1
  %187 = add i64 %186, 2
  %188 = getelementptr inbounds [16 x i8], ptr %173, i64 %187
  %189 = or disjoint i64 %186, 1
  %190 = getelementptr inbounds [16 x i8], ptr %173, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !78
  %195 = fcmp ogt double %192, %194
  %spec.select.i.i.i.i.i = select i1 %195, i64 %189, i64 %187
  %196 = getelementptr inbounds [16 x i8], ptr %173, i64 %spec.select.i.i.i.i.i
  %197 = getelementptr inbounds [16 x i8], ptr %173, i64 %.037.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !82
  %198 = icmp slt i64 %spec.select.i.i.i.i.i, %184
  br i1 %198, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %178
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %178 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %199 = and i64 %181, 16
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %._crit_edge.i.i.i.i.i
  %202 = add nsw i64 %182, -2
  %203 = ashr exact i64 %202, 1
  %204 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %203
  br i1 %204, label %.thread.i.i.i.i, label %209

.thread.i.i.i.i:                                  ; preds = %201
  %205 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %206 = or disjoint i64 %205, 1
  %207 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %206
  %208 = getelementptr inbounds [16 x i8], ptr %173, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !82
  br label %.lr.ph.i.i.i.i.i.i103.preheader

209:                                              ; preds = %201, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i103.preheader

.lr.ph.i.i.i.i.i.i103.preheader:                  ; preds = %209, %.thread.i.i.i.i
  %.019.i.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i.i, %209 ], [ %206, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.lr.ph.i.i.i.i.i.i103.preheader, %214
  %.019.i.i.i.i.i.i = phi i64 [ %.0920.i.i89.i.i.i.i, %214 ], [ %.019.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i103.preheader ]
  %.0920.in.i.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i.i = lshr i64 %.0920.in.i.i.i.i.i.i, 1
  %210 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %.0920.i.i89.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !78
  %213 = fcmp ogt double %212, %.sroa.4.0.copyload.i.i.i.i
  br i1 %213, label %214, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i103
  %215 = getelementptr inbounds [16 x i8], ptr %173, i64 %.019.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !82
  %.not10.i.i.i.i = icmp eq i64 %.0920.i.i89.i.i.i.i, 0
  br i1 %.not10.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !84

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i.i.i103, %209
  %.0.lcssa.i.i.i.i.i.i104 = phi i64 [ 0, %209 ], [ 0, %214 ], [ %.019.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i103 ]
  %216 = getelementptr inbounds [16 x i8], ptr %173, i64 %.0.lcssa.i.i.i.i.i.i104
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %216, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, %171
  %218 = phi ptr [ %172, %171 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  store ptr %219, ptr %148, align 8, !tbaa !85
  %.sroa.0195.0.extract.trunc.i = trunc i64 %.sroa.0221.0.copyload.i to i32
  %.sroa.11.0.extract.shift.i = lshr i64 %.sroa.0221.0.copyload.i, 32
  %.sroa.11.0.extract.trunc.i = trunc nuw i64 %.sroa.11.0.extract.shift.i to i32
  %220 = load ptr, ptr %136, align 8, !tbaa !74
  %221 = load ptr, ptr %138, align 8, !tbaa !75
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = ashr i64 %.sroa.0221.0.copyload.i, 32
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %sext.i88.i = shl i64 %.sroa.0221.0.copyload.i, 32
  %226 = ashr exact i64 %sext.i88.i, 32
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !15
  %228 = load ptr, ptr %152, align 8, !tbaa !74
  %229 = load ptr, ptr %153, align 8, !tbaa !75
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = mul i64 %230, %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %226
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %.loopexit223.i

236:                                              ; preds = %217
  %237 = load ptr, ptr %154, align 8, !tbaa !74
  %238 = load ptr, ptr %155, align 8, !tbaa !75
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = mul i64 %239, %223
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 %226
  store i8 1, ptr %242, align 1, !tbaa !15
  %243 = ashr exact i64 %sext.i88.i, 30
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %236
  %.058229.i = phi i32 [ -1, %236 ], [ %259, %.split.us.i ]
  %244 = add nsw i32 %.058229.i, %.sroa.0195.0.extract.trunc.i
  %245 = icmp slt i32 %244, 0
  %246 = zext nneg i32 %244 to i64
  %247 = sitofp i32 %.058229.i to float
  %248 = shl nuw nsw i64 %246, 2
  %249 = sub nsw i32 0, %.058229.i
  %250 = sitofp i32 %249 to float
  %.not.i.i100 = icmp ne i32 %.058229.i, 0
  br i1 %245, label %.split.us.i, label %.preheader.split.i

251:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %454

253:                                              ; preds = %115
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %453

255:                                              ; preds = %120
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %452

257:                                              ; preds = %125
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %449

.split.us.i:                                      ; preds = %.thread, %.preheader.i
  %259 = add nsw i32 %.058229.i, 1
  %exitcond232.not.i = icmp eq i32 %259, 2
  br i1 %exitcond232.not.i, label %.loopexit223.i, label %.preheader.i, !llvm.loop !87

.preheader.split.i:                               ; preds = %.preheader.i, %.thread
  %.059228.i = phi i32 [ %444, %.thread ], [ -1, %.preheader.i ]
  %260 = add nsw i32 %.059228.i, %.sroa.11.0.extract.trunc.i
  %261 = load i32, ptr %156, align 4, !tbaa !88
  %262 = icmp sge i32 %244, %261
  %263 = icmp slt i32 %260, 0
  %or.cond.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i, label %.thread, label %264

264:                                              ; preds = %.preheader.split.i
  %265 = load i32, ptr %157, align 8, !tbaa !89
  %.not.i101 = icmp slt i32 %260, %265
  br i1 %.not.i101, label %266, label %.thread

266:                                              ; preds = %264
  %267 = load ptr, ptr %154, align 8, !tbaa !74
  %268 = load ptr, ptr %155, align 8, !tbaa !75
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = zext nneg i32 %260 to i64
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %246
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %.thread

276:                                              ; preds = %266
  %277 = load ptr, ptr %126, align 8, !tbaa !74
  %278 = load ptr, ptr %128, align 8, !tbaa !75
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = mul i64 %279, %223
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 %243
  %283 = load float, ptr %282, align 4, !tbaa !76
  %.val.i = load ptr, ptr %158, align 8, !tbaa !74
  %.val68.i = load ptr, ptr %159, align 8, !tbaa !75
  %.val69.i = load ptr, ptr %160, align 8, !tbaa !74
  %.val70.i = load ptr, ptr %161, align 8, !tbaa !75
  %.val71.i = load ptr, ptr %162, align 8, !tbaa !74
  %.val72.i = load ptr, ptr %163, align 8, !tbaa !75
  %.val73.i = load ptr, ptr %164, align 8
  %.val74.i = load ptr, ptr %165, align 8
  %.val68.val.i = load i64, ptr %.val68.i, align 8, !tbaa !11
  %.val70.val.i = load i64, ptr %.val70.i, align 8, !tbaa !11
  %.val72.val.i = load i64, ptr %.val72.i, align 8, !tbaa !11
  %284 = mul i64 %.val68.val.i, %270
  %285 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %284
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %246
  %287 = load float, ptr %286, align 4, !tbaa !76
  %288 = mul i64 %.val70.val.i, %223
  %289 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 %243
  %291 = load float, ptr %290, align 4, !tbaa !76
  %292 = mul i64 %.val72.val.i, %223
  %293 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 %243
  %295 = load float, ptr %294, align 4, !tbaa !76
  %296 = sitofp i32 %.059228.i to float
  %297 = fneg float %296
  %298 = fmul float %295, %297
  %299 = call float @llvm.fmuladd.f32(float %291, float %247, float %298)
  %300 = fcmp ult float %299, 0.000000e+00
  br i1 %300, label %312, label %301

301:                                              ; preds = %276
  %302 = mul i64 %.val70.val.i, %270
  %303 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %248
  %305 = load float, ptr %304, align 4, !tbaa !76
  %306 = mul i64 %.val72.val.i, %270
  %307 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %248
  %309 = load float, ptr %308, align 4, !tbaa !76
  %310 = fmul float %309, %297
  %311 = call float @llvm.fmuladd.f32(float %305, float %247, float %310)
  br label %329

312:                                              ; preds = %276
  %313 = fneg float %295
  %314 = sub nsw i32 0, %.059228.i
  %315 = sitofp i32 %314 to float
  %316 = fmul float %315, %313
  %317 = call float @llvm.fmuladd.f32(float %291, float %250, float %316)
  %318 = mul i64 %.val70.val.i, %270
  %319 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %248
  %321 = load float, ptr %320, align 4, !tbaa !76
  %322 = mul i64 %.val72.val.i, %270
  %323 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %248
  %325 = load float, ptr %324, align 4, !tbaa !76
  %326 = fneg float %325
  %327 = fmul float %315, %326
  %328 = call float @llvm.fmuladd.f32(float %321, float %250, float %327)
  br label %329

329:                                              ; preds = %312, %301
  %.066.i.i = phi float [ %328, %312 ], [ %311, %301 ]
  %.065.i.i = phi float [ %317, %312 ], [ %299, %301 ]
  %330 = icmp ne i32 %.059228.i, 0
  %331 = and i1 %.not.i.i100, %330
  %332 = fdiv float %.065.i.i, 0x3FF6A09E60000000
  %333 = fdiv float %.066.i.i, 0x3FF6A09E60000000
  %334 = fdiv float %287, 0x3FF6A09E60000000
  %.167.i.i = select i1 %331, float %333, float %.066.i.i
  %.1.i.i = select i1 %331, float %332, float %.065.i.i
  %.0.i.i = select i1 %331, float %287, float %334
  %335 = load i64, ptr %.val74.i, align 8, !tbaa !11
  %336 = mul i64 %335, %270
  %337 = getelementptr inbounds nuw i8, ptr %.val73.i, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %246
  %339 = load i8, ptr %338, align 1, !tbaa !15
  %340 = uitofp i8 %339 to float
  %341 = call float @acosf(float noundef %.1.i.i) #22, !tbaa !73
  %342 = call float @acosf(float noundef %.167.i.i) #22, !tbaa !73
  %343 = fadd float %341, %342
  %344 = fmul float %343, 0x3FDB851EC0000000
  %345 = fdiv float %344, 0x400921FB60000000
  %346 = call float @llvm.fmuladd.f32(float %340, float 0x3FDB851EC0000000, float %345)
  %347 = call noundef float @llvm.fmuladd.f32(float %.0.i.i, float 0x3FC1EB8520000000, float %346)
  %348 = fadd float %283, %347
  %349 = load ptr, ptr %136, align 8, !tbaa !74
  %350 = load ptr, ptr %138, align 8, !tbaa !75
  %351 = load i64, ptr %350, align 8, !tbaa !11
  %352 = mul i64 %351, %270
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %246
  %355 = load i8, ptr %354, align 1, !tbaa !15
  %356 = icmp eq i8 %355, 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %329
  %358 = mul i64 %279, %270
  %359 = getelementptr inbounds nuw i8, ptr %277, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %248
  %361 = load float, ptr %360, align 4, !tbaa !76
  %362 = fcmp olt float %348, %361
  br i1 %362, label %363, label %.thread

363:                                              ; preds = %357
  %364 = load ptr, ptr %152, align 8, !tbaa !74
  %365 = load ptr, ptr %153, align 8, !tbaa !75
  %366 = load i64, ptr %365, align 8, !tbaa !11
  %367 = mul i64 %366, %270
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %246
  store i8 1, ptr %369, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %136, align 8, !tbaa !74
  %.pre233.i = load ptr, ptr %138, align 8, !tbaa !75
  %.pre234.i = load i64, ptr %.pre233.i, align 8, !tbaa !11
  %.pre235.i = mul i64 %.pre234.i, %270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre235.i
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 %246
  %.pre209 = load i8, ptr %.phi.trans.insert208, align 1, !tbaa !15
  br label %370

370:                                              ; preds = %363, %329
  %371 = phi i8 [ %.pre209, %363 ], [ %355, %329 ]
  %.pre-phi.i = phi i64 [ %.pre235.i, %363 ], [ %352, %329 ]
  %372 = phi ptr [ %.pre.i, %363 ], [ %349, %329 ]
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %374, label %.thread

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %.pre-phi.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %246
  %377 = load ptr, ptr %126, align 8, !tbaa !74
  %378 = load ptr, ptr %128, align 8, !tbaa !75
  %379 = load i64, ptr %378, align 8, !tbaa !11
  %380 = mul i64 %379, %270
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %248
  store float %348, ptr %382, align 4, !tbaa !76
  %383 = load ptr, ptr %166, align 8, !tbaa !74
  %384 = load ptr, ptr %167, align 8, !tbaa !75
  %385 = load i64, ptr %384, align 8, !tbaa !11
  %386 = mul i64 %385, %270
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %248
  store i32 %.sroa.0195.0.extract.trunc.i, ptr %388, align 4, !tbaa !73
  %389 = load ptr, ptr %168, align 8, !tbaa !74
  %390 = load ptr, ptr %169, align 8, !tbaa !75
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = mul i64 %391, %270
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %248
  store i32 %.sroa.11.0.extract.trunc.i, ptr %394, align 4, !tbaa !73
  store i8 1, ptr %376, align 1, !tbaa !15
  %395 = load ptr, ptr %126, align 8, !tbaa !74
  %396 = load ptr, ptr %128, align 8, !tbaa !75
  %397 = load i64, ptr %396, align 8, !tbaa !11
  %398 = mul i64 %397, %270
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %248
  %401 = load float, ptr %400, align 4, !tbaa !76
  %402 = fpext float %401 to double
  %403 = load ptr, ptr %148, align 8, !tbaa !85
  %404 = load ptr, ptr %170, align 8, !tbaa !90
  %.not.i.i.i102 = icmp eq ptr %403, %404
  br i1 %.not.i.i.i102, label %408, label %405

405:                                              ; preds = %374
  %.sroa.0.sroa.7.0.insert.shift.i = shl nuw nsw i64 %270, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift.i, %246
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %403, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %403, i64 8
  store double %402, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !51
  %406 = load ptr, ptr %148, align 8, !tbaa !85
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %407, ptr %148, align 8, !tbaa !85
  %.pre.i101.i = load ptr, ptr %15, align 8, !tbaa !80
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

408:                                              ; preds = %374
  %409 = load ptr, ptr %15, align 8, !tbaa !91
  %410 = ptrtoint ptr %403 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775792
  br i1 %413, label %414, label %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

414:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %414
  unreachable

_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %408
  %415 = ashr exact i64 %412, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 576460752303423487)
  %419 = select i1 %417, i64 576460752303423487, i64 %418
  %.not.i.i.i.i.i = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %420 = shl nuw nsw i64 %419, 4
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #25
          to label %.noexc102.i unwind label %.loopexit222.i

.noexc102.i:                                      ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  %.sroa.0.sroa.7.0.insert.shift114.i = shl nuw nsw i64 %270, 32
  %.sroa.0.sroa.0.0.insert.insert112.i = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift114.i, %246
  store i64 %.sroa.0.sroa.0.0.insert.insert112.i, ptr %422, align 8
  %.sroa.8.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  store double %402, ptr %.sroa.8.0..sroa_idx108.i, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %409, %403
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc102.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i.i.i ], [ %421, %.noexc102.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i.i.i ], [ %409, %.noexc102.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !82, !alias.scope !92
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %423, %403
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc102.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %421, %.noexc102.i ], [ %424, %.lr.ph.i.i.i.i.i.i.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %426

426:                                              ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %426, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %421, ptr %15, align 8, !tbaa !91
  store ptr %425, ptr %148, align 8, !tbaa !85
  %427 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %419
  store ptr %427, ptr %170, align 8, !tbaa !90
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i: ; preds = %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %405
  %428 = phi ptr [ %407, %405 ], [ %425, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %429 = phi ptr [ %.pre.i101.i, %405 ], [ %421, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %430 = getelementptr inbounds i8, ptr %428, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %430, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %428, i64 -8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !51
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 4
  %435 = add nsw i64 %434, -1
  %436 = icmp sgt i64 %434, 1
  br i1 %436, label %.lr.ph.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i, %441
  %.019.i.i.i.i = phi i64 [ %.0920.i78.i.i.i, %441 ], [ %435, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %437 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %.0920.i78.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !78
  %440 = fcmp ogt double %439, %.sroa.4.0.copyload.i.i.i
  br i1 %440, label %441, label %.loopexit.i

441:                                              ; preds = %.lr.ph.i.i.i.i
  %442 = getelementptr inbounds [16 x i8], ptr %429, i64 %.019.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false), !tbaa.struct !82
  %.not.i3.i.i = icmp eq i64 %.0920.i78.i.i.i, 0
  br i1 %.not.i3.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %441, %.lr.ph.i.i.i.i, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %435, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ], [ 0, %441 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %443 = getelementptr inbounds [16 x i8], ptr %429, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %443, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %443, i64 8
  store double %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8, !tbaa !51
  br label %.thread

.loopexit222.i:                                   ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp.i:                             ; preds = %414
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %449

.thread:                                          ; preds = %357, %.loopexit.i, %370, %266, %264, %.preheader.split.i
  %444 = add nsw i32 %.059228.i, 1
  %exitcond.not.i = icmp eq i32 %444, 2
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !97

.loopexit223.i:                                   ; preds = %.split.us.i, %217
  %445 = load ptr, ptr %15, align 8, !tbaa !80
  %446 = load ptr, ptr %148, align 8, !tbaa !80
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %._crit_edge.i, label %171, !llvm.loop !98

._crit_edge.i:                                    ; preds = %.loopexit223.i, %.preheader224.i
  %.lcssa225.i = phi ptr [ %149, %.preheader224.i ], [ %445, %.loopexit223.i ]
  %.not.i.i.i.i103.i = icmp eq ptr %.lcssa225.i, null
  br i1 %.not.i.i.i.i103.i, label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit, label %448

448:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa225.i) #24
  br label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit

449:                                              ; preds = %.loopexit.split-lp.i, %.loopexit222.i, %257
  %.pn.pn.pn.i = phi { ptr, i32 } [ %258, %257 ], [ %lpad.loopexit.i, %.loopexit222.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %450 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i104.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i104.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit105.i, label %451

451:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #24
  br label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit105.i

_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit105.i: ; preds = %451, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %452

452:                                              ; preds = %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit105.i, %255
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit105.i ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %453

453:                                              ; preds = %452, %253
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %452 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %454

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %454
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %454 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  resume { ptr, i32 } %common.resume.op

454:                                              ; preds = %453, %251
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %453 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit: ; preds = %._crit_edge.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %456, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !48
  store ptr %37, ptr %455, align 8, !tbaa !50
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %457, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %457, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %458, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %459, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %460, align 8, !tbaa !45
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %461, align 4, !tbaa !47
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %36, ptr %462, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %463 unwind label %466

463:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %464 = load ptr, ptr %17, align 8, !tbaa !13
  %465 = icmp eq ptr %464, %457
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %605

466:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %468 = load ptr, ptr %17, align 8, !tbaa !13
  %469 = icmp eq ptr %468, %457
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

470:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr %36, ptr %471, align 8, !tbaa !50
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %474, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !48
  store ptr %37, ptr %473, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %475, align 8, !tbaa !45
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %476, align 4, !tbaa !47
  store i32 -2130444276, ptr %21, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %477, align 8, !tbaa !50
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %479 = load ptr, ptr %478, align 8, !tbaa !21
  %480 = load ptr, ptr %34, align 8, !tbaa !17
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = trunc i64 %484 to i32
  %486 = add nsw i32 %485, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !51
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %487, align 8, !tbaa !51
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false)
  %489 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %486, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %489, i32 noundef 2147483647, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %490, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %491, align 4, !tbaa !47
  store i32 16842752, ptr %23, align 8, !tbaa !48
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %37, ptr %492, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %493, align 8, !tbaa !45
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %494, align 4, !tbaa !47
  store i32 16842752, ptr %24, align 8, !tbaa !48
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %36, ptr %495, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !48
  store ptr %36, ptr %496, align 8, !tbaa !50
  call void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 3.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %498 = load ptr, ptr %478, align 8, !tbaa !21
  %499 = load ptr, ptr %34, align 8, !tbaa !17
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %.not = icmp eq i64 %502, -24
  br i1 %.not, label %.lr.ph.i.i.i.i.i110, label %503

503:                                              ; preds = %470
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1)
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

.lr.ph.i.i.i.i.i110:                              ; preds = %470, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %506, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %499, %470 ]
  %504 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %504) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %505, %.lr.ph.i.i.i.i.i110
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i111 = icmp eq ptr %506, %498
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i110, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %499, ptr %478, align 8, !tbaa !21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %503, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %507, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %507, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %508, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %509, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %510, align 8, !tbaa !45
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %511, align 4, !tbaa !47
  store i32 16842752, ptr %27, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %512, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %513 unwind label %516

513:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %514 = load ptr, ptr %26, align 8, !tbaa !13
  %515 = icmp eq ptr %514, %507
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %605

516:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %518 = load ptr, ptr %26, align 8, !tbaa !13
  %519 = icmp eq ptr %518, %507
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

520:                                              ; preds = %5
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %522 = load ptr, ptr %521, align 8, !tbaa !57
  %523 = getelementptr inbounds i8, ptr %522, i64 -24
  %524 = load ptr, ptr %523, align 8, !tbaa !60
  %525 = getelementptr inbounds i8, ptr %522, i64 -16
  %526 = load ptr, ptr %525, align 8, !tbaa !60
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %605, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %35, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %531 = load ptr, ptr %530, align 8, !tbaa !61
  %.not.i.i122 = icmp eq ptr %531, %529
  br i1 %.not.i.i122, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit123, label %532

532:                                              ; preds = %528
  store ptr %529, ptr %530, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit123

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit123: ; preds = %528, %532
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %534, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !48
  store ptr %36, ptr %533, align 8, !tbaa !50
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %535 = getelementptr i8, ptr %4, i64 292
  %.val84196 = load i32, ptr %33, align 4, !tbaa !70
  %.val85197 = load i32, ptr %535, align 4
  %.not.i124198 = icmp ne i32 %1, %.val84196
  %536 = icmp ne i32 %2, %.val85197
  %537 = select i1 %.not.i124198, i1 true, i1 %536
  br i1 %537, label %.lr.ph, label %._crit_edge.i.i140

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit123
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %546

546:                                              ; preds = %.lr.ph, %573
  %.sroa.11.0200 = phi i32 [ %2, %.lr.ph ], [ %589, %573 ]
  %.sroa.0158.0199 = phi i32 [ %1, %.lr.ph ], [ %582, %573 ]
  %547 = load ptr, ptr %530, align 8, !tbaa !61
  %548 = load ptr, ptr %538, align 8, !tbaa !62
  %.not.i125 = icmp eq ptr %547, %548
  br i1 %.not.i125, label %552, label %549

549:                                              ; preds = %546
  %.sroa.11.0.insert.ext180 = zext i32 %.sroa.11.0200 to i64
  %.sroa.11.0.insert.shift181 = shl nuw i64 %.sroa.11.0.insert.ext180, 32
  %.sroa.0158.0.insert.ext165 = zext i32 %.sroa.0158.0199 to i64
  %.sroa.0158.0.insert.insert167 = or disjoint i64 %.sroa.11.0.insert.shift181, %.sroa.0158.0.insert.ext165
  store i64 %.sroa.0158.0.insert.insert167, ptr %547, align 4
  %550 = load ptr, ptr %530, align 8, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %551, ptr %530, align 8, !tbaa !61
  br label %573

552:                                              ; preds = %546
  %553 = load ptr, ptr %35, align 8, !tbaa !53
  %554 = ptrtoint ptr %547 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775800
  br i1 %557, label %558, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126

558:                                              ; preds = %552
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126: ; preds = %552
  %559 = ashr exact i64 %556, 3
  %.sroa.speculated.i.i.i127 = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i127, %559
  %561 = icmp ult i64 %560, %559
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 1152921504606846975)
  %563 = select i1 %561, i64 1152921504606846975, i64 %562
  %.not.i.i.i128 = icmp ne i64 %563, 0
  call void @llvm.assume(i1 %.not.i.i.i128)
  %564 = shl nuw nsw i64 %563, 3
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #25
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %556
  %.sroa.11.0.insert.ext185 = zext i32 %.sroa.11.0200 to i64
  %.sroa.11.0.insert.shift186 = shl nuw i64 %.sroa.11.0.insert.ext185, 32
  %.sroa.0158.0.insert.ext169 = zext i32 %.sroa.0158.0199 to i64
  %.sroa.0158.0.insert.insert171 = or disjoint i64 %.sroa.11.0.insert.shift186, %.sroa.0158.0.insert.ext169
  store i64 %.sroa.0158.0.insert.insert171, ptr %566, align 4
  %.not10.i.i.i.i.i.i129 = icmp eq ptr %553, %547
  br i1 %.not10.i.i.i.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i134, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126, %.lr.ph.i.i.i.i.i.i130
  %.012.i.i.i.i.i.i131 = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i130 ], [ %565, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126 ]
  %.0911.i.i.i.i.i.i132 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i130 ], [ %553, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %567 = load i64, ptr %.0911.i.i.i.i.i.i132, align 4, !alias.scope !102, !noalias !99
  store i64 %567, ptr %.012.i.i.i.i.i.i131, align 4, !alias.scope !99, !noalias !102
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i132, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i131, i64 8
  %.not.i.i.i.i.i.i133 = icmp eq ptr %568, %547
  br i1 %.not.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i134, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !68

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i130, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %565, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i126 ], [ %569, %.lr.ph.i.i.i.i.i.i130 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i135, i64 8
  %.not.i23.i.i136 = icmp eq ptr %553, null
  br i1 %.not.i23.i.i136, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137, label %571

571:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i134
  call void @_ZdlPv(ptr noundef nonnull %553) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137: ; preds = %571, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i134
  store ptr %565, ptr %35, align 8, !tbaa !53
  store ptr %570, ptr %530, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %563
  store ptr %572, ptr %538, align 8, !tbaa !62
  br label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137, %549
  %.sroa.0158.0.insert.insert164.pre-phi = phi i64 [ %.sroa.0158.0.insert.insert171, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137 ], [ %.sroa.0158.0.insert.insert167, %549 ]
  %.sroa.0158.0.insert.ext162.pre-phi = phi i64 [ %.sroa.0158.0.insert.ext169, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i137 ], [ %.sroa.0158.0.insert.ext165, %549 ]
  %574 = load ptr, ptr %539, align 8, !tbaa !74
  %575 = load ptr, ptr %540, align 8, !tbaa !75
  %576 = load i64, ptr %575, align 8, !tbaa !11
  %577 = sext i32 %.sroa.11.0200 to i64
  %578 = mul i64 %576, %577
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 %578
  %sext.i = shl nuw i64 %.sroa.0158.0.insert.ext162.pre-phi, 32
  %580 = ashr exact i64 %sext.i, 30
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !73
  %583 = load ptr, ptr %541, align 8, !tbaa !74
  %584 = load ptr, ptr %542, align 8, !tbaa !75
  %585 = load i64, ptr %584, align 8, !tbaa !11
  %586 = mul i64 %585, %577
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 %580
  %589 = load i32, ptr %588, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %544, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !48
  store ptr %36, ptr %543, align 8, !tbaa !50
  %.sroa.6.0.insert.ext = zext i32 %589 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0150.0.insert.ext = zext i32 %582 to i64
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0150.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 2.550000e+02, ptr %30, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0158.0.insert.insert164.pre-phi, i64 %.sroa.0150.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val84 = load i32, ptr %33, align 8, !tbaa !70
  %.val85 = load i32, ptr %535, align 4
  %.not.i124 = icmp ne i32 %582, %.val84
  %590 = icmp ne i32 %589, %.val85
  %591 = select i1 %.not.i124, i1 true, i1 %590
  br i1 %591, label %546, label %._crit_edge.i.i140, !llvm.loop !104

._crit_edge.i.i140:                               ; preds = %573, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %592 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %592, ptr %31, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %592, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %593, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %594, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %595, align 8, !tbaa !45
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %596, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %597, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %598 unwind label %601

598:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %599 = load ptr, ptr %31, align 8, !tbaa !13
  %600 = icmp eq ptr %599, %592
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %605

601:                                              ; preds = %._crit_edge.i.i140
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %603 = load ptr, ptr %31, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %592
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

605:                                              ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !85
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !82, !alias.scope !105
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !91
  store ptr %27, ptr %3, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !90
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit:   ; preds = %7, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.02.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit, %43
  %.019.i.i = phi i64 [ %.0920.i78.i, %43 ], [ %37, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.0920.i78.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !78
  %42 = fcmp ogt double %41, %.sroa.4.0.copyload.i
  br i1 %42, label %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds [16 x i8], ptr %31, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !82
  %.not.i3 = icmp eq i64 %.0920.i78.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ], [ 0, %43 ], [ %.019.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds [16 x i8], ptr %31, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %45, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !21
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !112, !noalias !109
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !53, !alias.scope !109, !noalias !112
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61, !alias.scope !112, !noalias !109
  store ptr %32, ptr %30, align 8, !tbaa !61, !alias.scope !109, !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62, !alias.scope !112, !noalias !109
  store ptr %35, ptr %33, align 8, !tbaa !62, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i, !prof !115

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !115

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !115

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !62
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !61
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !53
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !61
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %.01220, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !115

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %.01220, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc13 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intelligent_scissors.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTS10Parameters", !27, i64 0, !27, i64 96, !27, i64 192, !35, i64 288, !36, i64 296, !39, i64 320, !27, i64 344, !27, i64 440, !27, i64 536, !27, i64 632, !27, i64 728, !27, i64 824}
!27 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!28 = !{!"int", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !7, i64 8}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!"_ZTSN2cv6Point_IiEE", !28, i64 0, !28, i64 4}
!36 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implE", !18, i64 0}
!39 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!44 = !{!26, !28, i64 12}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!47 = !{!46, !28, i64 4}
!48 = !{!49, !28, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !6, i64 8, !46, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!42, !43, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!43, !43, i64 0}
!61 = !{!42, !43, i64 8}
!62 = !{!42, !43, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = !{!35, !28, i64 0}
!71 = !{!35, !28, i64 4}
!72 = !{!31, !32, i64 0}
!73 = !{!28, !28, i64 0}
!74 = !{!27, !5, i64 16}
!75 = !{!27, !34, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = !{!79, !52, i64 8}
!79 = !{!"_ZTS3Pix", !35, i64 0, !52, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS3Pix", !6, i64 0}
!82 = !{i64 0, i64 4, !73, i64 4, i64 4, !73, i64 8, i64 8, !51}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = !{!86, !81, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseI3PixSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!87 = distinct !{!87, !55}
!88 = !{!27, !28, i64 12}
!89 = !{!27, !28, i64 8}
!90 = !{!86, !81, i64 16}
!91 = !{!86, !81, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !55}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !55}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
