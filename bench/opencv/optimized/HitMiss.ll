; ModuleID = 'bench/opencv/original/HitMiss.ll'
source_filename = "bench/opencv/original/HitMiss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::MatCommaInitializer_.1" = type { %"class.cv::MatIterator_.2" }
%"class.cv::MatIterator_.2" = type { %"class.cv::MatConstIterator_.3" }
%"class.cv::MatConstIterator_.3" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IiEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IiEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Hit or Miss\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::MatCommaInitializer_.1", align 8
  %2 = alloca %"class.cv::MatCommaInitializer_", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.0", align 8
  %9 = alloca %"class.cv::MatCommaInitializer_.1", align 8
  %10 = alloca %"class.cv::Mat_.0", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %668

.noexc:                                           ; preds = %0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !5
  store i8 0, ptr %42, align 1, !noalias !5
  %43 = load ptr, ptr %2, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %43, null
  %.pre2.i = load ptr, ptr %41, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %51, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !5
  %47 = getelementptr inbounds i8, ptr %.pre2.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %47, %49
  br i1 %.not1.i.i.i.i, label %51, label %50

50:                                               ; preds = %44
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc54 unwind label %668

.noexc54:                                         ; preds = %50
  %.pre.i = load ptr, ptr %2, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %41, align 8, !noalias !5
  br label %51

51:                                               ; preds = %.noexc54, %44, %.noexc
  %52 = phi ptr [ %.pre2.i, %.noexc ], [ %47, %44 ], [ %.pre1.i, %.noexc54 ]
  %53 = phi ptr [ null, %.noexc ], [ %43, %44 ], [ %.pre.i, %.noexc54 ]
  store ptr %53, ptr %5, align 8, !alias.scope !5
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !5
  store i64 %56, ptr %54, align 8, !alias.scope !5
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %57, align 8, !alias.scope !5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !5
  store ptr %60, ptr %58, align 8, !alias.scope !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !noalias !5
  store ptr %63, ptr %61, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store i8 0, ptr %52, align 1
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  %.pre352 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %.pre352, i64 %66
  store ptr %67, ptr %57, align 8
  %68 = load ptr, ptr %61, align 8
  %.not1.i.i.i = icmp ult ptr %67, %68
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %69

69:                                               ; preds = %65
  store ptr %.pre352, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge: ; preds = %69
  %.pre = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge, %65, %51
  %70 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge ], [ %67, %65 ], [ %.pre352, %51 ]
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %71, null
  %.pre354 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i56, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59, label %72

72:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %73 = load i64, ptr %54, align 8
  %74 = getelementptr inbounds i8, ptr %.pre354, i64 %73
  store ptr %74, ptr %57, align 8
  %75 = load ptr, ptr %61, align 8
  %.not1.i.i.i57 = icmp ult ptr %74, %75
  br i1 %.not1.i.i.i57, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59, label %76

76:                                               ; preds = %72
  store ptr %.pre354, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59_crit_edge: ; preds = %76
  %.pre353 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59_crit_edge, %72, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %77 = phi ptr [ %.pre353, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59_crit_edge ], [ %74, %72 ], [ %.pre354, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit ]
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %78, null
  %.pre356 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i60, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63, label %79

79:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59
  %80 = load i64, ptr %54, align 8
  %81 = getelementptr inbounds i8, ptr %.pre356, i64 %80
  store ptr %81, ptr %57, align 8
  %82 = load ptr, ptr %61, align 8
  %.not1.i.i.i61 = icmp ult ptr %81, %82
  br i1 %.not1.i.i.i61, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63, label %83

83:                                               ; preds = %79
  store ptr %.pre356, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63_crit_edge: ; preds = %83
  %.pre355 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63_crit_edge, %79, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59
  %84 = phi ptr [ %.pre355, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63_crit_edge ], [ %81, %79 ], [ %.pre356, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit59 ]
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %85, null
  %.pre358 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i64, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67, label %86

86:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63
  %87 = load i64, ptr %54, align 8
  %88 = getelementptr inbounds i8, ptr %.pre358, i64 %87
  store ptr %88, ptr %57, align 8
  %89 = load ptr, ptr %61, align 8
  %.not1.i.i.i65 = icmp ult ptr %88, %89
  br i1 %.not1.i.i.i65, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67, label %90

90:                                               ; preds = %86
  store ptr %.pre358, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge: ; preds = %90
  %.pre357 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge, %86, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63
  %91 = phi ptr [ %.pre357, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge ], [ %88, %86 ], [ %.pre358, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit63 ]
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %92, null
  %.pre360 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i68, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71, label %93

93:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67
  %94 = load i64, ptr %54, align 8
  %95 = getelementptr inbounds i8, ptr %.pre360, i64 %94
  store ptr %95, ptr %57, align 8
  %96 = load ptr, ptr %61, align 8
  %.not1.i.i.i69 = icmp ult ptr %95, %96
  br i1 %.not1.i.i.i69, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71, label %97

97:                                               ; preds = %93
  store ptr %.pre360, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge: ; preds = %97
  %.pre359 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge, %93, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67
  %98 = phi ptr [ %.pre359, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge ], [ %95, %93 ], [ %.pre360, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67 ]
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %99, null
  %.pre362 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i72, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75, label %100

100:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71
  %101 = load i64, ptr %54, align 8
  %102 = getelementptr inbounds i8, ptr %.pre362, i64 %101
  store ptr %102, ptr %57, align 8
  %103 = load ptr, ptr %61, align 8
  %.not1.i.i.i73 = icmp ult ptr %102, %103
  br i1 %.not1.i.i.i73, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75, label %104

104:                                              ; preds = %100
  store ptr %.pre362, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge: ; preds = %104
  %.pre361 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge, %100, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71
  %105 = phi ptr [ %.pre361, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge ], [ %102, %100 ], [ %.pre362, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71 ]
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i76 = icmp eq ptr %106, null
  %.pre364 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i76, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79, label %107

107:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75
  %108 = load i64, ptr %54, align 8
  %109 = getelementptr inbounds i8, ptr %.pre364, i64 %108
  store ptr %109, ptr %57, align 8
  %110 = load ptr, ptr %61, align 8
  %.not1.i.i.i77 = icmp ult ptr %109, %110
  br i1 %.not1.i.i.i77, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79, label %111

111:                                              ; preds = %107
  store ptr %.pre364, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79_crit_edge: ; preds = %111
  %.pre363 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79_crit_edge, %107, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75
  %112 = phi ptr [ %.pre363, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79_crit_edge ], [ %109, %107 ], [ %.pre364, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75 ]
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %.not.i.i.i80 = icmp eq ptr %113, null
  %.pre366 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i80, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83, label %114

114:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79
  %115 = load i64, ptr %54, align 8
  %116 = getelementptr inbounds i8, ptr %.pre366, i64 %115
  store ptr %116, ptr %57, align 8
  %117 = load ptr, ptr %61, align 8
  %.not1.i.i.i81 = icmp ult ptr %116, %117
  br i1 %.not1.i.i.i81, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83, label %118

118:                                              ; preds = %114
  store ptr %.pre366, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83_crit_edge: ; preds = %118
  %.pre365 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83_crit_edge, %114, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79
  %119 = phi ptr [ %.pre365, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83_crit_edge ], [ %116, %114 ], [ %.pre366, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit79 ]
  store i8 -1, ptr %119, align 1
  %120 = load ptr, ptr %5, align 8
  %.not.i.i.i84 = icmp eq ptr %120, null
  %.pre368 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i84, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87, label %121

121:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83
  %122 = load i64, ptr %54, align 8
  %123 = getelementptr inbounds i8, ptr %.pre368, i64 %122
  store ptr %123, ptr %57, align 8
  %124 = load ptr, ptr %61, align 8
  %.not1.i.i.i85 = icmp ult ptr %123, %124
  br i1 %.not1.i.i.i85, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87, label %125

125:                                              ; preds = %121
  store ptr %.pre368, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87_crit_edge: ; preds = %125
  %.pre367 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87_crit_edge, %121, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83
  %126 = phi ptr [ %.pre367, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87_crit_edge ], [ %123, %121 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit83 ]
  store i8 -1, ptr %126, align 1
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i88 = icmp eq ptr %127, null
  %.pre370 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i88, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91, label %128

128:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87
  %129 = load i64, ptr %54, align 8
  %130 = getelementptr inbounds i8, ptr %.pre370, i64 %129
  store ptr %130, ptr %57, align 8
  %131 = load ptr, ptr %61, align 8
  %.not1.i.i.i89 = icmp ult ptr %130, %131
  br i1 %.not1.i.i.i89, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91, label %132

132:                                              ; preds = %128
  store ptr %.pre370, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91_crit_edge: ; preds = %132
  %.pre369 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91_crit_edge, %128, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87
  %133 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91_crit_edge ], [ %130, %128 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit87 ]
  store i8 -1, ptr %133, align 1
  %134 = load ptr, ptr %5, align 8
  %.not.i.i.i92 = icmp eq ptr %134, null
  %.pre372 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i92, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95, label %135

135:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91
  %136 = load i64, ptr %54, align 8
  %137 = getelementptr inbounds i8, ptr %.pre372, i64 %136
  store ptr %137, ptr %57, align 8
  %138 = load ptr, ptr %61, align 8
  %.not1.i.i.i93 = icmp ult ptr %137, %138
  br i1 %.not1.i.i.i93, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95, label %139

139:                                              ; preds = %135
  store ptr %.pre372, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95_crit_edge: ; preds = %139
  %.pre371 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95_crit_edge, %135, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91
  %140 = phi ptr [ %.pre371, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95_crit_edge ], [ %137, %135 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit91 ]
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %5, align 8
  %.not.i.i.i96 = icmp eq ptr %141, null
  %.pre374 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i96, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99, label %142

142:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95
  %143 = load i64, ptr %54, align 8
  %144 = getelementptr inbounds i8, ptr %.pre374, i64 %143
  store ptr %144, ptr %57, align 8
  %145 = load ptr, ptr %61, align 8
  %.not1.i.i.i97 = icmp ult ptr %144, %145
  br i1 %.not1.i.i.i97, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99, label %146

146:                                              ; preds = %142
  store ptr %.pre374, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99_crit_edge: ; preds = %146
  %.pre373 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99_crit_edge, %142, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95
  %147 = phi ptr [ %.pre373, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99_crit_edge ], [ %144, %142 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit95 ]
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i100 = icmp eq ptr %148, null
  %.pre376 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i100, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103, label %149

149:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99
  %150 = load i64, ptr %54, align 8
  %151 = getelementptr inbounds i8, ptr %.pre376, i64 %150
  store ptr %151, ptr %57, align 8
  %152 = load ptr, ptr %61, align 8
  %.not1.i.i.i101 = icmp ult ptr %151, %152
  br i1 %.not1.i.i.i101, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103, label %153

153:                                              ; preds = %149
  store ptr %.pre376, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103_crit_edge: ; preds = %153
  %.pre375 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103_crit_edge, %149, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99
  %154 = phi ptr [ %.pre375, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103_crit_edge ], [ %151, %149 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit99 ]
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %5, align 8
  %.not.i.i.i104 = icmp eq ptr %155, null
  %.pre378 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i104, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107, label %156

156:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103
  %157 = load i64, ptr %54, align 8
  %158 = getelementptr inbounds i8, ptr %.pre378, i64 %157
  store ptr %158, ptr %57, align 8
  %159 = load ptr, ptr %61, align 8
  %.not1.i.i.i105 = icmp ult ptr %158, %159
  br i1 %.not1.i.i.i105, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107, label %160

160:                                              ; preds = %156
  store ptr %.pre378, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107_crit_edge: ; preds = %160
  %.pre377 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107_crit_edge, %156, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103
  %161 = phi ptr [ %.pre377, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107_crit_edge ], [ %158, %156 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit103 ]
  store i8 -1, ptr %161, align 1
  %162 = load ptr, ptr %5, align 8
  %.not.i.i.i108 = icmp eq ptr %162, null
  %.pre380 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i108, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111, label %163

163:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107
  %164 = load i64, ptr %54, align 8
  %165 = getelementptr inbounds i8, ptr %.pre380, i64 %164
  store ptr %165, ptr %57, align 8
  %166 = load ptr, ptr %61, align 8
  %.not1.i.i.i109 = icmp ult ptr %165, %166
  br i1 %.not1.i.i.i109, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111, label %167

167:                                              ; preds = %163
  store ptr %.pre380, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111_crit_edge: ; preds = %167
  %.pre379 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111_crit_edge, %163, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107
  %168 = phi ptr [ %.pre379, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111_crit_edge ], [ %165, %163 ], [ %.pre380, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit107 ]
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %5, align 8
  %.not.i.i.i112 = icmp eq ptr %169, null
  %.pre382 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i112, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115, label %170

170:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111
  %171 = load i64, ptr %54, align 8
  %172 = getelementptr inbounds i8, ptr %.pre382, i64 %171
  store ptr %172, ptr %57, align 8
  %173 = load ptr, ptr %61, align 8
  %.not1.i.i.i113 = icmp ult ptr %172, %173
  br i1 %.not1.i.i.i113, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115, label %174

174:                                              ; preds = %170
  store ptr %.pre382, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115_crit_edge: ; preds = %174
  %.pre381 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115_crit_edge, %170, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111
  %175 = phi ptr [ %.pre381, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115_crit_edge ], [ %172, %170 ], [ %.pre382, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit111 ]
  store i8 -1, ptr %175, align 1
  %176 = load ptr, ptr %5, align 8
  %.not.i.i.i116 = icmp eq ptr %176, null
  %.pre384 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i116, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119, label %177

177:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115
  %178 = load i64, ptr %54, align 8
  %179 = getelementptr inbounds i8, ptr %.pre384, i64 %178
  store ptr %179, ptr %57, align 8
  %180 = load ptr, ptr %61, align 8
  %.not1.i.i.i117 = icmp ult ptr %179, %180
  br i1 %.not1.i.i.i117, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119, label %181

181:                                              ; preds = %177
  store ptr %.pre384, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119_crit_edge: ; preds = %181
  %.pre383 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119_crit_edge, %177, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115
  %182 = phi ptr [ %.pre383, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119_crit_edge ], [ %179, %177 ], [ %.pre384, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit115 ]
  store i8 -1, ptr %182, align 1
  %183 = load ptr, ptr %5, align 8
  %.not.i.i.i120 = icmp eq ptr %183, null
  %.pre386 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i120, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123, label %184

184:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119
  %185 = load i64, ptr %54, align 8
  %186 = getelementptr inbounds i8, ptr %.pre386, i64 %185
  store ptr %186, ptr %57, align 8
  %187 = load ptr, ptr %61, align 8
  %.not1.i.i.i121 = icmp ult ptr %186, %187
  br i1 %.not1.i.i.i121, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123, label %188

188:                                              ; preds = %184
  store ptr %.pre386, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123_crit_edge: ; preds = %188
  %.pre385 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123_crit_edge, %184, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119
  %189 = phi ptr [ %.pre385, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123_crit_edge ], [ %186, %184 ], [ %.pre386, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit119 ]
  store i8 -1, ptr %189, align 1
  %190 = load ptr, ptr %5, align 8
  %.not.i.i.i124 = icmp eq ptr %190, null
  %.pre388 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i124, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127, label %191

191:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123
  %192 = load i64, ptr %54, align 8
  %193 = getelementptr inbounds i8, ptr %.pre388, i64 %192
  store ptr %193, ptr %57, align 8
  %194 = load ptr, ptr %61, align 8
  %.not1.i.i.i125 = icmp ult ptr %193, %194
  br i1 %.not1.i.i.i125, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127, label %195

195:                                              ; preds = %191
  store ptr %.pre388, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127_crit_edge: ; preds = %195
  %.pre387 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127_crit_edge, %191, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123
  %196 = phi ptr [ %.pre387, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127_crit_edge ], [ %193, %191 ], [ %.pre388, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit123 ]
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %5, align 8
  %.not.i.i.i128 = icmp eq ptr %197, null
  %.pre390 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i128, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131, label %198

198:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127
  %199 = load i64, ptr %54, align 8
  %200 = getelementptr inbounds i8, ptr %.pre390, i64 %199
  store ptr %200, ptr %57, align 8
  %201 = load ptr, ptr %61, align 8
  %.not1.i.i.i129 = icmp ult ptr %200, %201
  br i1 %.not1.i.i.i129, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131, label %202

202:                                              ; preds = %198
  store ptr %.pre390, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131_crit_edge: ; preds = %202
  %.pre389 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131_crit_edge, %198, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127
  %203 = phi ptr [ %.pre389, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131_crit_edge ], [ %200, %198 ], [ %.pre390, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit127 ]
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %5, align 8
  %.not.i.i.i132 = icmp eq ptr %204, null
  %.pre392 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i132, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135, label %205

205:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131
  %206 = load i64, ptr %54, align 8
  %207 = getelementptr inbounds i8, ptr %.pre392, i64 %206
  store ptr %207, ptr %57, align 8
  %208 = load ptr, ptr %61, align 8
  %.not1.i.i.i133 = icmp ult ptr %207, %208
  br i1 %.not1.i.i.i133, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135, label %209

209:                                              ; preds = %205
  store ptr %.pre392, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135_crit_edge: ; preds = %209
  %.pre391 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135_crit_edge, %205, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131
  %210 = phi ptr [ %.pre391, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135_crit_edge ], [ %207, %205 ], [ %.pre392, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit131 ]
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %5, align 8
  %.not.i.i.i136 = icmp eq ptr %211, null
  %.pre394 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i136, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139, label %212

212:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135
  %213 = load i64, ptr %54, align 8
  %214 = getelementptr inbounds i8, ptr %.pre394, i64 %213
  store ptr %214, ptr %57, align 8
  %215 = load ptr, ptr %61, align 8
  %.not1.i.i.i137 = icmp ult ptr %214, %215
  br i1 %.not1.i.i.i137, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139, label %216

216:                                              ; preds = %212
  store ptr %.pre394, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139_crit_edge: ; preds = %216
  %.pre393 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139_crit_edge, %212, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135
  %217 = phi ptr [ %.pre393, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139_crit_edge ], [ %214, %212 ], [ %.pre394, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit135 ]
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %5, align 8
  %.not.i.i.i140 = icmp eq ptr %218, null
  %.pre396 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i140, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143, label %219

219:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139
  %220 = load i64, ptr %54, align 8
  %221 = getelementptr inbounds i8, ptr %.pre396, i64 %220
  store ptr %221, ptr %57, align 8
  %222 = load ptr, ptr %61, align 8
  %.not1.i.i.i141 = icmp ult ptr %221, %222
  br i1 %.not1.i.i.i141, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143, label %223

223:                                              ; preds = %219
  store ptr %.pre396, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143_crit_edge: ; preds = %223
  %.pre395 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143_crit_edge, %219, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139
  %224 = phi ptr [ %.pre395, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143_crit_edge ], [ %221, %219 ], [ %.pre396, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit139 ]
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %5, align 8
  %.not.i.i.i144 = icmp eq ptr %225, null
  %.pre398 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i144, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147, label %226

226:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143
  %227 = load i64, ptr %54, align 8
  %228 = getelementptr inbounds i8, ptr %.pre398, i64 %227
  store ptr %228, ptr %57, align 8
  %229 = load ptr, ptr %61, align 8
  %.not1.i.i.i145 = icmp ult ptr %228, %229
  br i1 %.not1.i.i.i145, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147, label %230

230:                                              ; preds = %226
  store ptr %.pre398, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147_crit_edge: ; preds = %230
  %.pre397 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147_crit_edge, %226, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143
  %231 = phi ptr [ %.pre397, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147_crit_edge ], [ %228, %226 ], [ %.pre398, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit143 ]
  store i8 -1, ptr %231, align 1
  %232 = load ptr, ptr %5, align 8
  %.not.i.i.i148 = icmp eq ptr %232, null
  %.pre400 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i148, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151, label %233

233:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147
  %234 = load i64, ptr %54, align 8
  %235 = getelementptr inbounds i8, ptr %.pre400, i64 %234
  store ptr %235, ptr %57, align 8
  %236 = load ptr, ptr %61, align 8
  %.not1.i.i.i149 = icmp ult ptr %235, %236
  br i1 %.not1.i.i.i149, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151, label %237

237:                                              ; preds = %233
  store ptr %.pre400, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151_crit_edge: ; preds = %237
  %.pre399 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151_crit_edge, %233, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147
  %238 = phi ptr [ %.pre399, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151_crit_edge ], [ %235, %233 ], [ %.pre400, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit147 ]
  store i8 -1, ptr %238, align 1
  %239 = load ptr, ptr %5, align 8
  %.not.i.i.i152 = icmp eq ptr %239, null
  %.pre402 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i152, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155, label %240

240:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151
  %241 = load i64, ptr %54, align 8
  %242 = getelementptr inbounds i8, ptr %.pre402, i64 %241
  store ptr %242, ptr %57, align 8
  %243 = load ptr, ptr %61, align 8
  %.not1.i.i.i153 = icmp ult ptr %242, %243
  br i1 %.not1.i.i.i153, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155, label %244

244:                                              ; preds = %240
  store ptr %.pre402, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155_crit_edge: ; preds = %244
  %.pre401 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155_crit_edge, %240, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151
  %245 = phi ptr [ %.pre401, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155_crit_edge ], [ %242, %240 ], [ %.pre402, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit151 ]
  store i8 -1, ptr %245, align 1
  %246 = load ptr, ptr %5, align 8
  %.not.i.i.i156 = icmp eq ptr %246, null
  %.pre404 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i156, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159, label %247

247:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155
  %248 = load i64, ptr %54, align 8
  %249 = getelementptr inbounds i8, ptr %.pre404, i64 %248
  store ptr %249, ptr %57, align 8
  %250 = load ptr, ptr %61, align 8
  %.not1.i.i.i157 = icmp ult ptr %249, %250
  br i1 %.not1.i.i.i157, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159, label %251

251:                                              ; preds = %247
  store ptr %.pre404, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159_crit_edge: ; preds = %251
  %.pre403 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159_crit_edge, %247, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155
  %252 = phi ptr [ %.pre403, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159_crit_edge ], [ %249, %247 ], [ %.pre404, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit155 ]
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %5, align 8
  %.not.i.i.i160 = icmp eq ptr %253, null
  %.pre406 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i160, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163, label %254

254:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159
  %255 = load i64, ptr %54, align 8
  %256 = getelementptr inbounds i8, ptr %.pre406, i64 %255
  store ptr %256, ptr %57, align 8
  %257 = load ptr, ptr %61, align 8
  %.not1.i.i.i161 = icmp ult ptr %256, %257
  br i1 %.not1.i.i.i161, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163, label %258

258:                                              ; preds = %254
  store ptr %.pre406, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163_crit_edge: ; preds = %258
  %.pre405 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163_crit_edge, %254, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159
  %259 = phi ptr [ %.pre405, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163_crit_edge ], [ %256, %254 ], [ %.pre406, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit159 ]
  store i8 -1, ptr %259, align 1
  %260 = load ptr, ptr %5, align 8
  %.not.i.i.i164 = icmp eq ptr %260, null
  %.pre408 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i164, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167, label %261

261:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163
  %262 = load i64, ptr %54, align 8
  %263 = getelementptr inbounds i8, ptr %.pre408, i64 %262
  store ptr %263, ptr %57, align 8
  %264 = load ptr, ptr %61, align 8
  %.not1.i.i.i165 = icmp ult ptr %263, %264
  br i1 %.not1.i.i.i165, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167, label %265

265:                                              ; preds = %261
  store ptr %.pre408, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167_crit_edge: ; preds = %265
  %.pre407 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167_crit_edge, %261, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163
  %266 = phi ptr [ %.pre407, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167_crit_edge ], [ %263, %261 ], [ %.pre408, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit163 ]
  store i8 0, ptr %266, align 1
  %267 = load ptr, ptr %5, align 8
  %.not.i.i.i168 = icmp eq ptr %267, null
  %.pre410 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i168, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171, label %268

268:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167
  %269 = load i64, ptr %54, align 8
  %270 = getelementptr inbounds i8, ptr %.pre410, i64 %269
  store ptr %270, ptr %57, align 8
  %271 = load ptr, ptr %61, align 8
  %.not1.i.i.i169 = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i169, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171, label %272

272:                                              ; preds = %268
  store ptr %.pre410, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171_crit_edge: ; preds = %272
  %.pre409 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171_crit_edge, %268, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167
  %273 = phi ptr [ %.pre409, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171_crit_edge ], [ %270, %268 ], [ %.pre410, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit167 ]
  store i8 0, ptr %273, align 1
  %274 = load ptr, ptr %5, align 8
  %.not.i.i.i172 = icmp eq ptr %274, null
  %.pre412 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i172, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175, label %275

275:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171
  %276 = load i64, ptr %54, align 8
  %277 = getelementptr inbounds i8, ptr %.pre412, i64 %276
  store ptr %277, ptr %57, align 8
  %278 = load ptr, ptr %61, align 8
  %.not1.i.i.i173 = icmp ult ptr %277, %278
  br i1 %.not1.i.i.i173, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175, label %279

279:                                              ; preds = %275
  store ptr %.pre412, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge: ; preds = %279
  %.pre411 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge, %275, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171
  %280 = phi ptr [ %.pre411, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge ], [ %277, %275 ], [ %.pre412, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit171 ]
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %5, align 8
  %.not.i.i.i176 = icmp eq ptr %281, null
  %.pre414 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i176, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179, label %282

282:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175
  %283 = load i64, ptr %54, align 8
  %284 = getelementptr inbounds i8, ptr %.pre414, i64 %283
  store ptr %284, ptr %57, align 8
  %285 = load ptr, ptr %61, align 8
  %.not1.i.i.i177 = icmp ult ptr %284, %285
  br i1 %.not1.i.i.i177, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179, label %286

286:                                              ; preds = %282
  store ptr %.pre414, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge: ; preds = %286
  %.pre413 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge, %282, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175
  %287 = phi ptr [ %.pre413, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge ], [ %284, %282 ], [ %.pre414, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175 ]
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr %5, align 8
  %.not.i.i.i180 = icmp eq ptr %288, null
  %.pre416 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i180, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183, label %289

289:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179
  %290 = load i64, ptr %54, align 8
  %291 = getelementptr inbounds i8, ptr %.pre416, i64 %290
  store ptr %291, ptr %57, align 8
  %292 = load ptr, ptr %61, align 8
  %.not1.i.i.i181 = icmp ult ptr %291, %292
  br i1 %.not1.i.i.i181, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183, label %293

293:                                              ; preds = %289
  store ptr %.pre416, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge: ; preds = %293
  %.pre415 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge, %289, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179
  %294 = phi ptr [ %.pre415, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge ], [ %291, %289 ], [ %.pre416, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179 ]
  store i8 -1, ptr %294, align 1
  %295 = load ptr, ptr %5, align 8
  %.not.i.i.i184 = icmp eq ptr %295, null
  %.pre418 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187, label %296

296:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183
  %297 = load i64, ptr %54, align 8
  %298 = getelementptr inbounds i8, ptr %.pre418, i64 %297
  store ptr %298, ptr %57, align 8
  %299 = load ptr, ptr %61, align 8
  %.not1.i.i.i185 = icmp ult ptr %298, %299
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187, label %300

300:                                              ; preds = %296
  store ptr %.pre418, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge: ; preds = %300
  %.pre417 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge, %296, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183
  %301 = phi ptr [ %.pre417, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge ], [ %298, %296 ], [ %.pre418, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183 ]
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %5, align 8
  %.not.i.i.i188 = icmp eq ptr %302, null
  %.pre420 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191, label %303

303:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187
  %304 = load i64, ptr %54, align 8
  %305 = getelementptr inbounds i8, ptr %.pre420, i64 %304
  store ptr %305, ptr %57, align 8
  %306 = load ptr, ptr %61, align 8
  %.not1.i.i.i189 = icmp ult ptr %305, %306
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191, label %307

307:                                              ; preds = %303
  store ptr %.pre420, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge: ; preds = %307
  %.pre419 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge, %303, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187
  %308 = phi ptr [ %.pre419, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge ], [ %305, %303 ], [ %.pre420, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187 ]
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %5, align 8
  %.not.i.i.i192 = icmp eq ptr %309, null
  %.pre422 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195, label %310

310:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191
  %311 = load i64, ptr %54, align 8
  %312 = getelementptr inbounds i8, ptr %.pre422, i64 %311
  store ptr %312, ptr %57, align 8
  %313 = load ptr, ptr %61, align 8
  %.not1.i.i.i193 = icmp ult ptr %312, %313
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195, label %314

314:                                              ; preds = %310
  store ptr %.pre422, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge: ; preds = %314
  %.pre421 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge, %310, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191
  %315 = phi ptr [ %.pre421, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge ], [ %312, %310 ], [ %.pre422, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191 ]
  store i8 0, ptr %315, align 1
  %316 = load ptr, ptr %5, align 8
  %.not.i.i.i196 = icmp eq ptr %316, null
  %.pre424 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i196, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199, label %317

317:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195
  %318 = load i64, ptr %54, align 8
  %319 = getelementptr inbounds i8, ptr %.pre424, i64 %318
  store ptr %319, ptr %57, align 8
  %320 = load ptr, ptr %61, align 8
  %.not1.i.i.i197 = icmp ult ptr %319, %320
  br i1 %.not1.i.i.i197, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199, label %321

321:                                              ; preds = %317
  store ptr %.pre424, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge: ; preds = %321
  %.pre423 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge, %317, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195
  %322 = phi ptr [ %.pre423, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge ], [ %319, %317 ], [ %.pre424, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195 ]
  store i8 0, ptr %322, align 1
  %323 = load ptr, ptr %5, align 8
  %.not.i.i.i200 = icmp eq ptr %323, null
  %.pre426 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i200, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203, label %324

324:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199
  %325 = load i64, ptr %54, align 8
  %326 = getelementptr inbounds i8, ptr %.pre426, i64 %325
  store ptr %326, ptr %57, align 8
  %327 = load ptr, ptr %61, align 8
  %.not1.i.i.i201 = icmp ult ptr %326, %327
  br i1 %.not1.i.i.i201, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203, label %328

328:                                              ; preds = %324
  store ptr %.pre426, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge: ; preds = %328
  %.pre425 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge, %324, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199
  %329 = phi ptr [ %.pre425, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge ], [ %326, %324 ], [ %.pre426, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199 ]
  store i8 0, ptr %329, align 1
  %330 = load ptr, ptr %5, align 8
  %.not.i.i.i204 = icmp eq ptr %330, null
  %.pre428 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i204, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207, label %331

331:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203
  %332 = load i64, ptr %54, align 8
  %333 = getelementptr inbounds i8, ptr %.pre428, i64 %332
  store ptr %333, ptr %57, align 8
  %334 = load ptr, ptr %61, align 8
  %.not1.i.i.i205 = icmp ult ptr %333, %334
  br i1 %.not1.i.i.i205, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207, label %335

335:                                              ; preds = %331
  store ptr %.pre428, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge: ; preds = %335
  %.pre427 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge, %331, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203
  %336 = phi ptr [ %.pre427, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge ], [ %333, %331 ], [ %.pre428, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203 ]
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %5, align 8
  %.not.i.i.i208 = icmp eq ptr %337, null
  %.pre430 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i208, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211, label %338

338:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207
  %339 = load i64, ptr %54, align 8
  %340 = getelementptr inbounds i8, ptr %.pre430, i64 %339
  store ptr %340, ptr %57, align 8
  %341 = load ptr, ptr %61, align 8
  %.not1.i.i.i209 = icmp ult ptr %340, %341
  br i1 %.not1.i.i.i209, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211, label %342

342:                                              ; preds = %338
  store ptr %.pre430, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211_crit_edge: ; preds = %342
  %.pre429 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211_crit_edge, %338, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207
  %343 = phi ptr [ %.pre429, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211_crit_edge ], [ %340, %338 ], [ %.pre430, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207 ]
  store i8 0, ptr %343, align 1
  %344 = load ptr, ptr %5, align 8
  %.not.i.i.i212 = icmp eq ptr %344, null
  %.pre432 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i212, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215, label %345

345:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211
  %346 = load i64, ptr %54, align 8
  %347 = getelementptr inbounds i8, ptr %.pre432, i64 %346
  store ptr %347, ptr %57, align 8
  %348 = load ptr, ptr %61, align 8
  %.not1.i.i.i213 = icmp ult ptr %347, %348
  br i1 %.not1.i.i.i213, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215, label %349

349:                                              ; preds = %345
  store ptr %.pre432, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215_crit_edge: ; preds = %349
  %.pre431 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215_crit_edge, %345, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211
  %350 = phi ptr [ %.pre431, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215_crit_edge ], [ %347, %345 ], [ %.pre432, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit211 ]
  store i8 -1, ptr %350, align 1
  %351 = load ptr, ptr %5, align 8
  %.not.i.i.i216 = icmp eq ptr %351, null
  %.pre434 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i216, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219, label %352

352:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215
  %353 = load i64, ptr %54, align 8
  %354 = getelementptr inbounds i8, ptr %.pre434, i64 %353
  store ptr %354, ptr %57, align 8
  %355 = load ptr, ptr %61, align 8
  %.not1.i.i.i217 = icmp ult ptr %354, %355
  br i1 %.not1.i.i.i217, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219, label %356

356:                                              ; preds = %352
  store ptr %.pre434, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219_crit_edge: ; preds = %356
  %.pre433 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219_crit_edge, %352, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215
  %357 = phi ptr [ %.pre433, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219_crit_edge ], [ %354, %352 ], [ %.pre434, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit215 ]
  store i8 0, ptr %357, align 1
  %358 = load ptr, ptr %5, align 8
  %.not.i.i.i220 = icmp eq ptr %358, null
  %.pre436 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i220, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223, label %359

359:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219
  %360 = load i64, ptr %54, align 8
  %361 = getelementptr inbounds i8, ptr %.pre436, i64 %360
  store ptr %361, ptr %57, align 8
  %362 = load ptr, ptr %61, align 8
  %.not1.i.i.i221 = icmp ult ptr %361, %362
  br i1 %.not1.i.i.i221, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223, label %363

363:                                              ; preds = %359
  store ptr %.pre436, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223_crit_edge: ; preds = %363
  %.pre435 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223_crit_edge, %359, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219
  %364 = phi ptr [ %.pre435, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223_crit_edge ], [ %361, %359 ], [ %.pre436, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit219 ]
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr %5, align 8
  %.not.i.i.i224 = icmp eq ptr %365, null
  %.pre438 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i224, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227, label %366

366:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223
  %367 = load i64, ptr %54, align 8
  %368 = getelementptr inbounds i8, ptr %.pre438, i64 %367
  store ptr %368, ptr %57, align 8
  %369 = load ptr, ptr %61, align 8
  %.not1.i.i.i225 = icmp ult ptr %368, %369
  br i1 %.not1.i.i.i225, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227, label %370

370:                                              ; preds = %366
  store ptr %.pre438, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227_crit_edge: ; preds = %370
  %.pre437 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227_crit_edge, %366, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223
  %371 = phi ptr [ %.pre437, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227_crit_edge ], [ %368, %366 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit223 ]
  store i8 -1, ptr %371, align 1
  %372 = load ptr, ptr %5, align 8
  %.not.i.i.i228 = icmp eq ptr %372, null
  %.pre440 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i228, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231, label %373

373:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227
  %374 = load i64, ptr %54, align 8
  %375 = getelementptr inbounds i8, ptr %.pre440, i64 %374
  store ptr %375, ptr %57, align 8
  %376 = load ptr, ptr %61, align 8
  %.not1.i.i.i229 = icmp ult ptr %375, %376
  br i1 %.not1.i.i.i229, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231, label %377

377:                                              ; preds = %373
  store ptr %.pre440, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231_crit_edge: ; preds = %377
  %.pre439 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231_crit_edge, %373, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227
  %378 = phi ptr [ %.pre439, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231_crit_edge ], [ %375, %373 ], [ %.pre440, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit227 ]
  store i8 -1, ptr %378, align 1
  %379 = load ptr, ptr %5, align 8
  %.not.i.i.i232 = icmp eq ptr %379, null
  %.pre442 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235, label %380

380:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231
  %381 = load i64, ptr %54, align 8
  %382 = getelementptr inbounds i8, ptr %.pre442, i64 %381
  store ptr %382, ptr %57, align 8
  %383 = load ptr, ptr %61, align 8
  %.not1.i.i.i233 = icmp ult ptr %382, %383
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235, label %384

384:                                              ; preds = %380
  store ptr %.pre442, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235_crit_edge: ; preds = %384
  %.pre441 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235_crit_edge, %380, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231
  %385 = phi ptr [ %.pre441, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235_crit_edge ], [ %382, %380 ], [ %.pre442, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit231 ]
  store i8 0, ptr %385, align 1
  %386 = load ptr, ptr %5, align 8
  %.not.i.i.i236 = icmp eq ptr %386, null
  %.pre444 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239, label %387

387:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235
  %388 = load i64, ptr %54, align 8
  %389 = getelementptr inbounds i8, ptr %.pre444, i64 %388
  store ptr %389, ptr %57, align 8
  %390 = load ptr, ptr %61, align 8
  %.not1.i.i.i237 = icmp ult ptr %389, %390
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239, label %391

391:                                              ; preds = %387
  store ptr %.pre444, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge: ; preds = %391
  %.pre443 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge, %387, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235
  %392 = phi ptr [ %.pre443, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge ], [ %389, %387 ], [ %.pre444, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit235 ]
  store i8 0, ptr %392, align 1
  %393 = load ptr, ptr %5, align 8
  %.not.i.i.i240 = icmp eq ptr %393, null
  %.pre446 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243, label %394

394:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239
  %395 = load i64, ptr %54, align 8
  %396 = getelementptr inbounds i8, ptr %.pre446, i64 %395
  store ptr %396, ptr %57, align 8
  %397 = load ptr, ptr %61, align 8
  %.not1.i.i.i241 = icmp ult ptr %396, %397
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243, label %398

398:                                              ; preds = %394
  store ptr %.pre446, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge: ; preds = %398
  %.pre445 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge, %394, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239
  %399 = phi ptr [ %.pre445, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge ], [ %396, %394 ], [ %.pre446, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239 ]
  store i8 -1, ptr %399, align 1
  %400 = load ptr, ptr %5, align 8
  %.not.i.i.i244 = icmp eq ptr %400, null
  %.pre448 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i244, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247, label %401

401:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243
  %402 = load i64, ptr %54, align 8
  %403 = getelementptr inbounds i8, ptr %.pre448, i64 %402
  store ptr %403, ptr %57, align 8
  %404 = load ptr, ptr %61, align 8
  %.not1.i.i.i245 = icmp ult ptr %403, %404
  br i1 %.not1.i.i.i245, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247, label %405

405:                                              ; preds = %401
  store ptr %.pre448, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge: ; preds = %405
  %.pre447 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge, %401, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243
  %406 = phi ptr [ %.pre447, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge ], [ %403, %401 ], [ %.pre448, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243 ]
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %5, align 8
  %.not.i.i.i248 = icmp eq ptr %407, null
  %.pre450 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i248, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251, label %408

408:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247
  %409 = load i64, ptr %54, align 8
  %410 = getelementptr inbounds i8, ptr %.pre450, i64 %409
  store ptr %410, ptr %57, align 8
  %411 = load ptr, ptr %61, align 8
  %.not1.i.i.i249 = icmp ult ptr %410, %411
  br i1 %.not1.i.i.i249, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251, label %412

412:                                              ; preds = %408
  store ptr %.pre450, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge: ; preds = %412
  %.pre449 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge, %408, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247
  %413 = phi ptr [ %.pre449, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge ], [ %410, %408 ], [ %.pre450, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247 ]
  store i8 -1, ptr %413, align 1
  %414 = load ptr, ptr %5, align 8
  %.not.i.i.i252 = icmp eq ptr %414, null
  %.pre452 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i252, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255, label %415

415:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251
  %416 = load i64, ptr %54, align 8
  %417 = getelementptr inbounds i8, ptr %.pre452, i64 %416
  store ptr %417, ptr %57, align 8
  %418 = load ptr, ptr %61, align 8
  %.not1.i.i.i253 = icmp ult ptr %417, %418
  br i1 %.not1.i.i.i253, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255, label %419

419:                                              ; preds = %415
  store ptr %.pre452, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge: ; preds = %419
  %.pre451 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge, %415, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251
  %420 = phi ptr [ %.pre451, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge ], [ %417, %415 ], [ %.pre452, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251 ]
  store i8 0, ptr %420, align 1
  %421 = load ptr, ptr %5, align 8
  %.not.i.i.i256 = icmp eq ptr %421, null
  %.pre454 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i256, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259, label %422

422:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255
  %423 = load i64, ptr %54, align 8
  %424 = getelementptr inbounds i8, ptr %.pre454, i64 %423
  store ptr %424, ptr %57, align 8
  %425 = load ptr, ptr %61, align 8
  %.not1.i.i.i257 = icmp ult ptr %424, %425
  br i1 %.not1.i.i.i257, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259, label %426

426:                                              ; preds = %422
  store ptr %.pre454, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge: ; preds = %426
  %.pre453 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge, %422, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255
  %427 = phi ptr [ %.pre453, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge ], [ %424, %422 ], [ %.pre454, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255 ]
  store i8 0, ptr %427, align 1
  %428 = load ptr, ptr %5, align 8
  %.not.i.i.i260 = icmp eq ptr %428, null
  %.pre456 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i260, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263, label %429

429:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259
  %430 = load i64, ptr %54, align 8
  %431 = getelementptr inbounds i8, ptr %.pre456, i64 %430
  store ptr %431, ptr %57, align 8
  %432 = load ptr, ptr %61, align 8
  %.not1.i.i.i261 = icmp ult ptr %431, %432
  br i1 %.not1.i.i.i261, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263, label %433

433:                                              ; preds = %429
  store ptr %.pre456, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge: ; preds = %433
  %.pre455 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge, %429, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259
  %434 = phi ptr [ %.pre455, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge ], [ %431, %429 ], [ %.pre456, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259 ]
  store i8 -1, ptr %434, align 1
  %435 = load ptr, ptr %5, align 8
  %.not.i.i.i264 = icmp eq ptr %435, null
  %.pre458 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i264, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267, label %436

436:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263
  %437 = load i64, ptr %54, align 8
  %438 = getelementptr inbounds i8, ptr %.pre458, i64 %437
  store ptr %438, ptr %57, align 8
  %439 = load ptr, ptr %61, align 8
  %.not1.i.i.i265 = icmp ult ptr %438, %439
  br i1 %.not1.i.i.i265, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267, label %440

440:                                              ; preds = %436
  store ptr %.pre458, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge: ; preds = %440
  %.pre457 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge, %436, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263
  %441 = phi ptr [ %.pre457, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge ], [ %438, %436 ], [ %.pre458, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263 ]
  store i8 0, ptr %441, align 1
  %442 = load ptr, ptr %5, align 8
  %.not.i.i.i268 = icmp eq ptr %442, null
  %.pre460 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i268, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271, label %443

443:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267
  %444 = load i64, ptr %54, align 8
  %445 = getelementptr inbounds i8, ptr %.pre460, i64 %444
  store ptr %445, ptr %57, align 8
  %446 = load ptr, ptr %61, align 8
  %.not1.i.i.i269 = icmp ult ptr %445, %446
  br i1 %.not1.i.i.i269, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271, label %447

447:                                              ; preds = %443
  store ptr %.pre460, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge: ; preds = %447
  %.pre459 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge, %443, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267
  %448 = phi ptr [ %.pre459, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge ], [ %445, %443 ], [ %.pre460, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267 ]
  store i8 0, ptr %448, align 1
  %449 = load ptr, ptr %5, align 8
  %.not.i.i.i272 = icmp eq ptr %449, null
  %.pre462 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i272, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275, label %450

450:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271
  %451 = load i64, ptr %54, align 8
  %452 = getelementptr inbounds i8, ptr %.pre462, i64 %451
  store ptr %452, ptr %57, align 8
  %453 = load ptr, ptr %61, align 8
  %.not1.i.i.i273 = icmp ult ptr %452, %453
  br i1 %.not1.i.i.i273, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275, label %454

454:                                              ; preds = %450
  store ptr %.pre462, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge: ; preds = %454
  %.pre461 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge, %450, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271
  %455 = phi ptr [ %.pre461, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge ], [ %452, %450 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271 ]
  store i8 -1, ptr %455, align 1
  %456 = load ptr, ptr %5, align 8
  %.not.i.i.i276 = icmp eq ptr %456, null
  %.pre464 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i276, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279, label %457

457:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275
  %458 = load i64, ptr %54, align 8
  %459 = getelementptr inbounds i8, ptr %.pre464, i64 %458
  store ptr %459, ptr %57, align 8
  %460 = load ptr, ptr %61, align 8
  %.not1.i.i.i277 = icmp ult ptr %459, %460
  br i1 %.not1.i.i.i277, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279, label %461

461:                                              ; preds = %457
  store ptr %.pre464, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279_crit_edge: ; preds = %461
  %.pre463 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279_crit_edge, %457, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275
  %462 = phi ptr [ %.pre463, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279_crit_edge ], [ %459, %457 ], [ %.pre464, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275 ]
  store i8 -1, ptr %462, align 1
  %463 = load ptr, ptr %5, align 8
  %.not.i.i.i280 = icmp eq ptr %463, null
  %.pre466 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i280, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283, label %464

464:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279
  %465 = load i64, ptr %54, align 8
  %466 = getelementptr inbounds i8, ptr %.pre466, i64 %465
  store ptr %466, ptr %57, align 8
  %467 = load ptr, ptr %61, align 8
  %.not1.i.i.i281 = icmp ult ptr %466, %467
  br i1 %.not1.i.i.i281, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283, label %468

468:                                              ; preds = %464
  store ptr %.pre466, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283_crit_edge: ; preds = %468
  %.pre465 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283_crit_edge, %464, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279
  %469 = phi ptr [ %.pre465, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283_crit_edge ], [ %466, %464 ], [ %.pre466, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit279 ]
  store i8 -1, ptr %469, align 1
  %470 = load ptr, ptr %5, align 8
  %.not.i.i.i284 = icmp eq ptr %470, null
  %.pre468 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i284, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287, label %471

471:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283
  %472 = load i64, ptr %54, align 8
  %473 = getelementptr inbounds i8, ptr %.pre468, i64 %472
  store ptr %473, ptr %57, align 8
  %474 = load ptr, ptr %61, align 8
  %.not1.i.i.i285 = icmp ult ptr %473, %474
  br i1 %.not1.i.i.i285, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287, label %475

475:                                              ; preds = %471
  store ptr %.pre468, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287_crit_edge: ; preds = %475
  %.pre467 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287_crit_edge, %471, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283
  %476 = phi ptr [ %.pre467, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287_crit_edge ], [ %473, %471 ], [ %.pre468, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit283 ]
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %5, align 8
  %.not.i.i.i288 = icmp eq ptr %477, null
  %.pre470 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i288, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291, label %478

478:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287
  %479 = load i64, ptr %54, align 8
  %480 = getelementptr inbounds i8, ptr %.pre470, i64 %479
  store ptr %480, ptr %57, align 8
  %481 = load ptr, ptr %61, align 8
  %.not1.i.i.i289 = icmp ult ptr %480, %481
  br i1 %.not1.i.i.i289, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291, label %482

482:                                              ; preds = %478
  store ptr %.pre470, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291_crit_edge: ; preds = %482
  %.pre469 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291_crit_edge, %478, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287
  %483 = phi ptr [ %.pre469, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291_crit_edge ], [ %480, %478 ], [ %.pre470, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit287 ]
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %5, align 8
  %.not.i.i.i292 = icmp eq ptr %484, null
  %.pre472 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i292, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295, label %485

485:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291
  %486 = load i64, ptr %54, align 8
  %487 = getelementptr inbounds i8, ptr %.pre472, i64 %486
  store ptr %487, ptr %57, align 8
  %488 = load ptr, ptr %61, align 8
  %.not1.i.i.i293 = icmp ult ptr %487, %488
  br i1 %.not1.i.i.i293, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295, label %489

489:                                              ; preds = %485
  store ptr %.pre472, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295_crit_edge: ; preds = %489
  %.pre471 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295_crit_edge, %485, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291
  %490 = phi ptr [ %.pre471, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295_crit_edge ], [ %487, %485 ], [ %.pre472, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit291 ]
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %5, align 8
  %.not.i.i.i296 = icmp eq ptr %491, null
  %.pre474 = load ptr, ptr %57, align 8
  br i1 %.not.i.i.i296, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299, label %492

492:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295
  %493 = load i64, ptr %54, align 8
  %494 = getelementptr inbounds i8, ptr %.pre474, i64 %493
  store ptr %494, ptr %57, align 8
  %495 = load ptr, ptr %61, align 8
  %.not1.i.i.i297 = icmp ult ptr %494, %495
  br i1 %.not1.i.i.i297, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299, label %496

496:                                              ; preds = %492
  store ptr %.pre474, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299_crit_edge: ; preds = %496
  %.pre473 = load ptr, ptr %57, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299_crit_edge, %492, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295
  %497 = phi ptr [ %.pre473, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299_crit_edge ], [ %494, %492 ], [ %.pre474, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit295 ]
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %5, align 8
  %.not.i.i.i300 = icmp eq ptr %498, null
  br i1 %.not.i.i.i300, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303, label %499

499:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299
  %500 = load i64, ptr %54, align 8
  %501 = load ptr, ptr %57, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 %500
  store ptr %502, ptr %57, align 8
  %503 = load ptr, ptr %61, align 8
  %.not1.i.i.i301 = icmp ult ptr %502, %503
  br i1 %.not1.i.i.i301, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303, label %504

504:                                              ; preds = %499
  store ptr %501, ptr %57, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303_crit_edge unwind label %668

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303_crit_edge: ; preds = %504
  %.pre475 = load ptr, ptr %5, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303_crit_edge, %499, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299
  %505 = phi ptr [ %.pre475, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303_crit_edge ], [ %498, %499 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit299 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %506 = load i32, ptr %4, align 8, !alias.scope !8
  %507 = and i32 %506, -4096
  store i32 %507, ptr %4, align 8, !alias.scope !8
  %508 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %505)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit unwind label %509

509:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %.body

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit303
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %670

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc310 unwind label %672

.noexc310:                                        ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %512 = load ptr, ptr %511, align 8, !noalias !11
  store i32 0, ptr %512, align 4, !noalias !11
  %513 = load ptr, ptr %1, align 8, !noalias !11
  %.not.i.i.i.i305 = icmp eq ptr %513, null
  %.pre2.i306 = load ptr, ptr %511, align 8, !noalias !11
  br i1 %.not.i.i.i.i305, label %521, label %514

514:                                              ; preds = %.noexc310
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load i64, ptr %515, align 8, !noalias !11
  %517 = getelementptr inbounds i8, ptr %.pre2.i306, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %519 = load ptr, ptr %518, align 8, !noalias !11
  %.not1.i.i.i.i307 = icmp ult ptr %517, %519
  br i1 %.not1.i.i.i.i307, label %521, label %520

520:                                              ; preds = %514
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc311 unwind label %672

.noexc311:                                        ; preds = %520
  %.pre.i308 = load ptr, ptr %1, align 8, !noalias !11
  %.pre1.i309 = load ptr, ptr %511, align 8, !noalias !11
  br label %521

521:                                              ; preds = %.noexc311, %514, %.noexc310
  %522 = phi ptr [ %.pre2.i306, %.noexc310 ], [ %517, %514 ], [ %.pre1.i309, %.noexc311 ]
  %523 = phi ptr [ null, %.noexc310 ], [ %513, %514 ], [ %.pre.i308, %.noexc311 ]
  store ptr %523, ptr %9, align 8, !alias.scope !11
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %526 = load i64, ptr %525, align 8, !noalias !11
  store i64 %526, ptr %524, align 8, !alias.scope !11
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %522, ptr %527, align 8, !alias.scope !11
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %530 = load ptr, ptr %529, align 8, !noalias !11
  store ptr %530, ptr %528, align 8, !alias.scope !11
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %533 = load ptr, ptr %532, align 8, !noalias !11
  store ptr %533, ptr %531, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  store i32 1, ptr %522, align 4
  %534 = load ptr, ptr %9, align 8
  %.not.i.i.i312 = icmp eq ptr %534, null
  %.pre477 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i312, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit, label %535

535:                                              ; preds = %521
  %536 = load i64, ptr %524, align 8
  %537 = getelementptr inbounds i8, ptr %.pre477, i64 %536
  store ptr %537, ptr %527, align 8
  %538 = load ptr, ptr %531, align 8
  %.not1.i.i.i313 = icmp ult ptr %537, %538
  br i1 %.not1.i.i.i313, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit, label %539

539:                                              ; preds = %535
  store ptr %.pre477, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit_crit_edge: ; preds = %539
  %.pre476 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit_crit_edge, %535, %521
  %540 = phi ptr [ %.pre476, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit_crit_edge ], [ %537, %535 ], [ %.pre477, %521 ]
  store i32 0, ptr %540, align 4
  %541 = load ptr, ptr %9, align 8
  %.not.i.i.i315 = icmp eq ptr %541, null
  %.pre479 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i315, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318, label %542

542:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit
  %543 = load i64, ptr %524, align 8
  %544 = getelementptr inbounds i8, ptr %.pre479, i64 %543
  store ptr %544, ptr %527, align 8
  %545 = load ptr, ptr %531, align 8
  %.not1.i.i.i316 = icmp ult ptr %544, %545
  br i1 %.not1.i.i.i316, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318, label %546

546:                                              ; preds = %542
  store ptr %.pre479, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318_crit_edge: ; preds = %546
  %.pre478 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318_crit_edge, %542, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit
  %547 = phi ptr [ %.pre478, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318_crit_edge ], [ %544, %542 ], [ %.pre479, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit ]
  store i32 1, ptr %547, align 4
  %548 = load ptr, ptr %9, align 8
  %.not.i.i.i319 = icmp eq ptr %548, null
  %.pre481 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i319, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322, label %549

549:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318
  %550 = load i64, ptr %524, align 8
  %551 = getelementptr inbounds i8, ptr %.pre481, i64 %550
  store ptr %551, ptr %527, align 8
  %552 = load ptr, ptr %531, align 8
  %.not1.i.i.i320 = icmp ult ptr %551, %552
  br i1 %.not1.i.i.i320, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322, label %553

553:                                              ; preds = %549
  store ptr %.pre481, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322_crit_edge: ; preds = %553
  %.pre480 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322_crit_edge, %549, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318
  %554 = phi ptr [ %.pre480, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322_crit_edge ], [ %551, %549 ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit318 ]
  store i32 -1, ptr %554, align 4
  %555 = load ptr, ptr %9, align 8
  %.not.i.i.i323 = icmp eq ptr %555, null
  %.pre483 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i323, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326, label %556

556:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322
  %557 = load i64, ptr %524, align 8
  %558 = getelementptr inbounds i8, ptr %.pre483, i64 %557
  store ptr %558, ptr %527, align 8
  %559 = load ptr, ptr %531, align 8
  %.not1.i.i.i324 = icmp ult ptr %558, %559
  br i1 %.not1.i.i.i324, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326, label %560

560:                                              ; preds = %556
  store ptr %.pre483, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326_crit_edge: ; preds = %560
  %.pre482 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326_crit_edge, %556, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322
  %561 = phi ptr [ %.pre482, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326_crit_edge ], [ %558, %556 ], [ %.pre483, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit322 ]
  store i32 1, ptr %561, align 4
  %562 = load ptr, ptr %9, align 8
  %.not.i.i.i327 = icmp eq ptr %562, null
  %.pre485 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i327, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330, label %563

563:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326
  %564 = load i64, ptr %524, align 8
  %565 = getelementptr inbounds i8, ptr %.pre485, i64 %564
  store ptr %565, ptr %527, align 8
  %566 = load ptr, ptr %531, align 8
  %.not1.i.i.i328 = icmp ult ptr %565, %566
  br i1 %.not1.i.i.i328, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330, label %567

567:                                              ; preds = %563
  store ptr %.pre485, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330_crit_edge: ; preds = %567
  %.pre484 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330_crit_edge, %563, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326
  %568 = phi ptr [ %.pre484, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330_crit_edge ], [ %565, %563 ], [ %.pre485, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit326 ]
  store i32 0, ptr %568, align 4
  %569 = load ptr, ptr %9, align 8
  %.not.i.i.i331 = icmp eq ptr %569, null
  %.pre487 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i331, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334, label %570

570:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330
  %571 = load i64, ptr %524, align 8
  %572 = getelementptr inbounds i8, ptr %.pre487, i64 %571
  store ptr %572, ptr %527, align 8
  %573 = load ptr, ptr %531, align 8
  %.not1.i.i.i332 = icmp ult ptr %572, %573
  br i1 %.not1.i.i.i332, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334, label %574

574:                                              ; preds = %570
  store ptr %.pre487, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334_crit_edge: ; preds = %574
  %.pre486 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334_crit_edge, %570, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330
  %575 = phi ptr [ %.pre486, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334_crit_edge ], [ %572, %570 ], [ %.pre487, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit330 ]
  store i32 1, ptr %575, align 4
  %576 = load ptr, ptr %9, align 8
  %.not.i.i.i335 = icmp eq ptr %576, null
  %.pre489 = load ptr, ptr %527, align 8
  br i1 %.not.i.i.i335, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338, label %577

577:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334
  %578 = load i64, ptr %524, align 8
  %579 = getelementptr inbounds i8, ptr %.pre489, i64 %578
  store ptr %579, ptr %527, align 8
  %580 = load ptr, ptr %531, align 8
  %.not1.i.i.i336 = icmp ult ptr %579, %580
  br i1 %.not1.i.i.i336, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338, label %581

581:                                              ; preds = %577
  store ptr %.pre489, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338_crit_edge: ; preds = %581
  %.pre488 = load ptr, ptr %527, align 8
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338_crit_edge, %577, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334
  %582 = phi ptr [ %.pre488, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338_crit_edge ], [ %579, %577 ], [ %.pre489, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit334 ]
  store i32 0, ptr %582, align 4
  %583 = load ptr, ptr %9, align 8
  %.not.i.i.i339 = icmp eq ptr %583, null
  br i1 %.not.i.i.i339, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342, label %584

584:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338
  %585 = load i64, ptr %524, align 8
  %586 = load ptr, ptr %527, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 %585
  store ptr %587, ptr %527, align 8
  %588 = load ptr, ptr %531, align 8
  %.not1.i.i.i340 = icmp ult ptr %587, %588
  br i1 %.not1.i.i.i340, label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342, label %589

589:                                              ; preds = %584
  store ptr %586, ptr %527, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342_crit_edge unwind label %672

._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342_crit_edge: ; preds = %589
  %.pre490 = load ptr, ptr %9, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342

_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342: ; preds = %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342_crit_edge, %584, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338
  %590 = phi ptr [ %.pre490, %._ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342_crit_edge ], [ %583, %584 ], [ null, %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit338 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %591 = load i32, ptr %8, align 8, !alias.scope !14
  %592 = and i32 %591, -4096
  %593 = or disjoint i32 %592, 4
  store i32 %593, ptr %8, align 8, !alias.scope !14
  %594 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %590)
          to label %597 unwind label %595

595:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %.body343

597:                                              ; preds = %_ZN2cv20MatCommaInitializer_IiEcmIiEERS1_T_.exit342
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %599, align 4
  store i32 16842752, ptr %12, align 8
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %602, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %604, align 4
  store i32 16842752, ptr %14, align 8
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %605, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !alias.scope !17
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %606, align 8, !alias.scope !17
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %607, align 8, !alias.scope !17
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %608, align 8, !alias.scope !17
  invoke void @_ZN2cv12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %609 unwind label %676

609:                                              ; preds = %597
  store double 1.000000e+00, ptr %18, align 8
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %611 unwind label %674

611:                                              ; preds = %609
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef 1.270000e+02)
          to label %612 unwind label %678

612:                                              ; preds = %611
  %613 = load ptr, ptr %16, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %617 unwind label %680

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #9
  %619 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #9
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #9
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #9
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #9
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #9
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %625, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %7, ptr %624, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %626 unwind label %683

626:                                              ; preds = %617
  %627 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %628, align 4
  store i32 16842752, ptr %20, align 8
  %629 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %631, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %7, ptr %630, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 0, double noundef 5.000000e+01, double noundef 5.000000e+01, i32 noundef 0)
          to label %632 unwind label %685

632:                                              ; preds = %626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %633 unwind label %687

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %635, align 4
  store i32 16842752, ptr %24, align 8
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %636, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %637 unwind label %689

637:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %638 unwind label %692

638:                                              ; preds = %637
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, i32 noundef 0)
          to label %639 unwind label %694

639:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %641, align 4
  store i32 16842752, ptr %27, align 8
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %3, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %644, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %3, ptr %643, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 0, double noundef 5.000000e+01, double noundef 5.000000e+01, i32 noundef 0)
          to label %645 unwind label %697

645:                                              ; preds = %639
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %646 unwind label %699

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %648, align 4
  store i32 16842752, ptr %31, align 8
  %649 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %3, ptr %649, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %650 unwind label %701

650:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %651 unwind label %704

651:                                              ; preds = %650
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef 200)
          to label %652 unwind label %706

652:                                              ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  %653 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %654, align 4
  store i32 16842752, ptr %34, align 8
  %655 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %11, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %11, ptr %656, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 0, double noundef 5.000000e+01, double noundef 5.000000e+01, i32 noundef 0)
          to label %658 unwind label %709

658:                                              ; preds = %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %659 unwind label %711

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %661, align 4
  store i32 16842752, ptr %38, align 8
  %662 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %11, ptr %662, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %663 unwind label %713

663:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %664 unwind label %716

664:                                              ; preds = %663
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 500, i32 noundef 200)
          to label %665 unwind label %718

665:                                              ; preds = %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  %666 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %667 unwind label %674

667:                                              ; preds = %665
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret i32 0

668:                                              ; preds = %504, %496, %489, %482, %475, %468, %461, %454, %447, %440, %433, %426, %419, %412, %405, %398, %391, %384, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %50, %0
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %509, %668
  %eh.lpad-body = phi { ptr, i32 } [ %669, %668 ], [ %510, %509 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %723

670:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %722

672:                                              ; preds = %589, %581, %574, %567, %560, %553, %546, %539, %520, %_ZN2cv4Mat_IiEC2Eii.exit
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

.body343:                                         ; preds = %595, %672
  %eh.lpad-body344 = phi { ptr, i32 } [ %673, %672 ], [ %596, %595 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %722

674:                                              ; preds = %665, %609
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %721

676:                                              ; preds = %597
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %721

678:                                              ; preds = %611
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %612
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #9
  br label %682

682:                                              ; preds = %680, %678
  %.pn27 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #9
  br label %721

683:                                              ; preds = %617
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %721

685:                                              ; preds = %626
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %721

687:                                              ; preds = %632
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %633
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %691

691:                                              ; preds = %689, %687
  %.pn31.pn = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  br label %721

692:                                              ; preds = %637
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %638
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %696

696:                                              ; preds = %694, %692
  %.pn34 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %721

697:                                              ; preds = %639
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %721

699:                                              ; preds = %645
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %646
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %703

703:                                              ; preds = %701, %699
  %.pn38.pn = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %721

704:                                              ; preds = %650
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %651
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %708

708:                                              ; preds = %706, %704
  %.pn41 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  br label %721

709:                                              ; preds = %652
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %721

711:                                              ; preds = %658
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %659
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %715

715:                                              ; preds = %713, %711
  %.pn45.pn = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  br label %721

716:                                              ; preds = %663
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %664
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  br label %720

720:                                              ; preds = %718, %716
  %.pn48 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  br label %721

721:                                              ; preds = %709, %697, %685, %676, %720, %715, %708, %703, %696, %691, %683, %682, %674
  %.pn50 = phi { ptr, i32 } [ %675, %674 ], [ %.pn48, %720 ], [ %.pn45.pn, %715 ], [ %.pn41, %708 ], [ %.pn38.pn, %703 ], [ %.pn34, %696 ], [ %.pn31.pn, %691 ], [ %684, %683 ], [ %.pn27, %682 ], [ %677, %676 ], [ %686, %685 ], [ %698, %697 ], [ %710, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %722

722:                                              ; preds = %721, %.body343, %670
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %721 ], [ %eh.lpad-body344, %.body343 ], [ %671, %670 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %723

723:                                              ; preds = %722, %.body
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %722 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn50.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #2

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 2277) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %43

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %43

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #10
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %44

40:                                               ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113863680, ptr %6, align 8
  store ptr %0, ptr %41, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %40, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %40 ]
  ret ptr %.014

44:                                               ; preds = %39, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 4
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #10
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863676, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvlsIiiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvlsIiiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv20MatCommaInitializer_IiEcvNS_4Mat_IiEEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv20MatCommaInitializer_IiEcvNS_4Mat_IiEEEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = distinct !{!20, !21, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
