; ModuleID = 'bench/opencv/original/core_merge.cpp.ll'
source_filename = "bench/opencv/original/core_merge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_merge.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::MatCommaInitializer_", align 8
  %2 = alloca %"class.cv::MatCommaInitializer_", align 8
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatCommaInitializer_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca [3 x %"class.cv::Mat"], align 16
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !5
  store i8 1, ptr %20, align 1, !noalias !5
  %21 = load ptr, ptr %3, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %21, null
  %.pre2.i = load ptr, ptr %19, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %29, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !5
  %25 = getelementptr inbounds i8, ptr %.pre2.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %25, %27
  br i1 %.not1.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc14 unwind label %176

.noexc14:                                         ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %19, align 8, !noalias !5
  br label %29

29:                                               ; preds = %.noexc14, %22, %.noexc
  %30 = phi ptr [ %.pre2.i, %.noexc ], [ %25, %22 ], [ %.pre1.i, %.noexc14 ]
  %31 = phi ptr [ null, %.noexc ], [ %21, %22 ], [ %.pre.i, %.noexc14 ]
  store ptr %31, ptr %6, align 8, !alias.scope !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !5
  store i64 %34, ptr %32, align 8, !alias.scope !5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %35, align 8, !alias.scope !5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !5
  store ptr %38, ptr %36, align 8, !alias.scope !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !5
  store ptr %41, ptr %39, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i8 4, ptr %30, align 1
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  %.pre76 = load ptr, ptr %35, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %43

43:                                               ; preds = %29
  %44 = load i64, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %.pre76, i64 %44
  store ptr %45, ptr %35, align 8
  %46 = load ptr, ptr %39, align 8
  %.not1.i.i.i = icmp ult ptr %45, %46
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %47

47:                                               ; preds = %43
  store ptr %.pre76, ptr %35, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %35, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge, %43, %29
  %48 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge ], [ %45, %43 ], [ %.pre76, %29 ]
  store i8 7, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %49, null
  %.pre78 = load ptr, ptr %35, align 8
  br i1 %.not.i.i.i16, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19, label %50

50:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %51 = load i64, ptr %32, align 8
  %52 = getelementptr inbounds i8, ptr %.pre78, i64 %51
  store ptr %52, ptr %35, align 8
  %53 = load ptr, ptr %39, align 8
  %.not1.i.i.i17 = icmp ult ptr %52, %53
  br i1 %.not1.i.i.i17, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19, label %54

54:                                               ; preds = %50
  store ptr %.pre78, ptr %35, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19_crit_edge: ; preds = %54
  %.pre77 = load ptr, ptr %35, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19_crit_edge, %50, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %55 = phi ptr [ %.pre77, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19_crit_edge ], [ %52, %50 ], [ %.pre78, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit ]
  store i8 10, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i20, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23, label %57

57:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19
  %58 = load i64, ptr %32, align 8
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %35, align 8
  %61 = load ptr, ptr %39, align 8
  %.not1.i.i.i21 = icmp ult ptr %60, %61
  br i1 %.not1.i.i.i21, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23, label %62

62:                                               ; preds = %57
  store ptr %59, ptr %35, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23_crit_edge: ; preds = %62
  %.pre79 = load ptr, ptr %6, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23_crit_edge, %57, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19
  %63 = phi ptr [ %.pre79, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23_crit_edge ], [ %56, %57 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %64 = load i32, ptr %5, align 8, !alias.scope !8
  %65 = and i32 %64, -4096
  store i32 %65, ptr %5, align 8, !alias.scope !8
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit unwind label %67

67:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %.body

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit23
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %178

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc30 unwind label %180

.noexc30:                                         ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !11
  store i8 2, ptr %70, align 1, !noalias !11
  %71 = load ptr, ptr %2, align 8, !noalias !11
  %.not.i.i.i.i25 = icmp eq ptr %71, null
  %.pre2.i26 = load ptr, ptr %69, align 8, !noalias !11
  br i1 %.not.i.i.i.i25, label %79, label %72

72:                                               ; preds = %.noexc30
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !11
  %75 = getelementptr inbounds i8, ptr %.pre2.i26, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !noalias !11
  %.not1.i.i.i.i27 = icmp ult ptr %75, %77
  br i1 %.not1.i.i.i.i27, label %79, label %78

78:                                               ; preds = %72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31 unwind label %180

.noexc31:                                         ; preds = %78
  %.pre.i28 = load ptr, ptr %2, align 8, !noalias !11
  %.pre1.i29 = load ptr, ptr %69, align 8, !noalias !11
  br label %79

79:                                               ; preds = %.noexc31, %72, %.noexc30
  %80 = phi ptr [ %.pre2.i26, %.noexc30 ], [ %75, %72 ], [ %.pre1.i29, %.noexc31 ]
  %81 = phi ptr [ null, %.noexc30 ], [ %71, %72 ], [ %.pre.i28, %.noexc31 ]
  store ptr %81, ptr %10, align 8, !alias.scope !11
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !11
  store i64 %84, ptr %82, align 8, !alias.scope !11
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %85, align 8, !alias.scope !11
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !11
  store ptr %88, ptr %86, align 8, !alias.scope !11
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !noalias !11
  store ptr %91, ptr %89, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store i8 5, ptr %80, align 1
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %92, null
  %.pre81 = load ptr, ptr %85, align 8
  br i1 %.not.i.i.i33, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36, label %93

93:                                               ; preds = %79
  %94 = load i64, ptr %82, align 8
  %95 = getelementptr inbounds i8, ptr %.pre81, i64 %94
  store ptr %95, ptr %85, align 8
  %96 = load ptr, ptr %89, align 8
  %.not1.i.i.i34 = icmp ult ptr %95, %96
  br i1 %.not1.i.i.i34, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36, label %97

97:                                               ; preds = %93
  store ptr %.pre81, ptr %85, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36_crit_edge unwind label %180

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36_crit_edge: ; preds = %97
  %.pre80 = load ptr, ptr %85, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36_crit_edge, %93, %79
  %98 = phi ptr [ %.pre80, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36_crit_edge ], [ %95, %93 ], [ %.pre81, %79 ]
  store i8 8, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %99, null
  %.pre83 = load ptr, ptr %85, align 8
  br i1 %.not.i.i.i37, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40, label %100

100:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36
  %101 = load i64, ptr %82, align 8
  %102 = getelementptr inbounds i8, ptr %.pre83, i64 %101
  store ptr %102, ptr %85, align 8
  %103 = load ptr, ptr %89, align 8
  %.not1.i.i.i38 = icmp ult ptr %102, %103
  br i1 %.not1.i.i.i38, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40, label %104

104:                                              ; preds = %100
  store ptr %.pre83, ptr %85, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40_crit_edge unwind label %180

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40_crit_edge: ; preds = %104
  %.pre82 = load ptr, ptr %85, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40_crit_edge, %100, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36
  %105 = phi ptr [ %.pre82, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40_crit_edge ], [ %102, %100 ], [ %.pre83, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit36 ]
  store i8 11, ptr %105, align 1
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %106, null
  br i1 %.not.i.i.i41, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44, label %107

107:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40
  %108 = load i64, ptr %82, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %85, align 8
  %111 = load ptr, ptr %89, align 8
  %.not1.i.i.i42 = icmp ult ptr %110, %111
  br i1 %.not1.i.i.i42, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44, label %112

112:                                              ; preds = %107
  store ptr %109, ptr %85, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44_crit_edge unwind label %180

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44_crit_edge: ; preds = %112
  %.pre84 = load ptr, ptr %10, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44_crit_edge, %107, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40
  %113 = phi ptr [ %.pre84, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44_crit_edge ], [ %106, %107 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %114 = load i32, ptr %9, align 8, !alias.scope !14
  %115 = and i32 %114, -4096
  store i32 %115, ptr %9, align 8, !alias.scope !14
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit47 unwind label %117

117:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %.body45

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit47: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit44
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit49 unwind label %182

_ZN2cv4Mat_IhEC2Eii.exit49:                       ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit47
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc55 unwind label %184

.noexc55:                                         ; preds = %_ZN2cv4Mat_IhEC2Eii.exit49
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !17
  store i8 3, ptr %120, align 1, !noalias !17
  %121 = load ptr, ptr %1, align 8, !noalias !17
  %.not.i.i.i.i50 = icmp eq ptr %121, null
  %.pre2.i51 = load ptr, ptr %119, align 8, !noalias !17
  br i1 %.not.i.i.i.i50, label %129, label %122

122:                                              ; preds = %.noexc55
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !17
  %125 = getelementptr inbounds i8, ptr %.pre2.i51, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !17
  %.not1.i.i.i.i52 = icmp ult ptr %125, %127
  br i1 %.not1.i.i.i.i52, label %129, label %128

128:                                              ; preds = %122
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc56 unwind label %184

.noexc56:                                         ; preds = %128
  %.pre.i53 = load ptr, ptr %1, align 8, !noalias !17
  %.pre1.i54 = load ptr, ptr %119, align 8, !noalias !17
  br label %129

129:                                              ; preds = %.noexc56, %122, %.noexc55
  %130 = phi ptr [ %.pre2.i51, %.noexc55 ], [ %125, %122 ], [ %.pre1.i54, %.noexc56 ]
  %131 = phi ptr [ null, %.noexc55 ], [ %121, %122 ], [ %.pre.i53, %.noexc56 ]
  store ptr %131, ptr %14, align 8, !alias.scope !17
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !noalias !17
  store i64 %134, ptr %132, align 8, !alias.scope !17
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %135, align 8, !alias.scope !17
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !17
  store ptr %138, ptr %136, align 8, !alias.scope !17
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !noalias !17
  store ptr %141, ptr %139, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  store i8 6, ptr %130, align 1
  %.not.i.i.i58 = icmp eq ptr %131, null
  br i1 %.not.i.i.i58, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61, label %142

142:                                              ; preds = %129
  %143 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %143, ptr %135, align 8
  %.not1.i.i.i59 = icmp ult ptr %143, %141
  br i1 %.not1.i.i.i59, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61, label %144

144:                                              ; preds = %142
  store ptr %130, ptr %135, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61_crit_edge unwind label %184

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61_crit_edge: ; preds = %144
  %.pre85 = load ptr, ptr %135, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61_crit_edge, %142, %129
  %145 = phi ptr [ %.pre85, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61_crit_edge ], [ %143, %142 ], [ %130, %129 ]
  store i8 9, ptr %145, align 1
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i62 = icmp eq ptr %146, null
  %.pre87 = load ptr, ptr %135, align 8
  br i1 %.not.i.i.i62, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65, label %147

147:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61
  %148 = load i64, ptr %132, align 8
  %149 = getelementptr inbounds i8, ptr %.pre87, i64 %148
  store ptr %149, ptr %135, align 8
  %150 = load ptr, ptr %139, align 8
  %.not1.i.i.i63 = icmp ult ptr %149, %150
  br i1 %.not1.i.i.i63, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65, label %151

151:                                              ; preds = %147
  store ptr %.pre87, ptr %135, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65_crit_edge unwind label %184

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65_crit_edge: ; preds = %151
  %.pre86 = load ptr, ptr %135, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65_crit_edge, %147, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61
  %152 = phi ptr [ %.pre86, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65_crit_edge ], [ %149, %147 ], [ %.pre87, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit61 ]
  store i8 12, ptr %152, align 1
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i.i66, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69, label %154

154:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65
  %155 = load i64, ptr %132, align 8
  %156 = load ptr, ptr %135, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %135, align 8
  %158 = load ptr, ptr %139, align 8
  %.not1.i.i.i67 = icmp ult ptr %157, %158
  br i1 %.not1.i.i.i67, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69, label %159

159:                                              ; preds = %154
  store ptr %156, ptr %135, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69_crit_edge unwind label %184

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69_crit_edge: ; preds = %159
  %.pre88 = load ptr, ptr %14, align 8, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69_crit_edge, %154, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65
  %160 = phi ptr [ %.pre88, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69_crit_edge ], [ %153, %154 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  %161 = load i32, ptr %13, align 8, !alias.scope !20
  %162 = and i32 %161, -4096
  store i32 %162, ptr %13, align 8, !alias.scope !20
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit72 unwind label %164

164:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %.body70

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit72: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit69
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %167 unwind label %.thread

.thread:                                          ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit72
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

167:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit72
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %169 unwind label %186

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %171 unwind label %186

171:                                              ; preds = %169
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %17, ptr %172, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %16, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %174 unwind label %192

174:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br label %195

176:                                              ; preds = %62, %54, %47, %28, %0
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %206

178:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %205

180:                                              ; preds = %112, %104, %97, %78, %_ZN2cv4Mat_IhEC2Eii.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %117, %180
  %eh.lpad-body46 = phi { ptr, i32 } [ %181, %180 ], [ %118, %117 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %205

182:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit47
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %204

184:                                              ; preds = %159, %151, %144, %128, %_ZN2cv4Mat_IhEC2Eii.exit49
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %164, %184
  %eh.lpad-body71 = phi { ptr, i32 } [ %185, %184 ], [ %165, %164 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %204

186:                                              ; preds = %169, %167
  %.0 = phi ptr [ %170, %169 ], [ %168, %167 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %.0, %186 ], [ %190, %188 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #10
  %191 = icmp eq ptr %190, %16
  br i1 %191, label %.loopexit, label %188

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br label %200

195:                                              ; preds = %195, %174
  %196 = phi ptr [ %175, %174 ], [ %197, %195 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #10
  %198 = icmp eq ptr %197, %16
  br i1 %198, label %199, label %195

199:                                              ; preds = %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret i32 0

200:                                              ; preds = %200, %192
  %201 = phi ptr [ %194, %192 ], [ %202, %200 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #10
  %203 = icmp eq ptr %202, %16
  br i1 %203, label %.loopexit, label %200

.loopexit:                                        ; preds = %188, %200, %.thread
  %.pn.pn = phi { ptr, i32 } [ %166, %.thread ], [ %193, %200 ], [ %187, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  br label %204

204:                                              ; preds = %.loopexit, %.body70, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %eh.lpad-body71, %.body70 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %205

205:                                              ; preds = %204, %.body45, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %204 ], [ %eh.lpad-body46, %.body45 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  br label %206

206:                                              ; preds = %205, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %205 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 2277) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %43

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1442) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_merge.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !13, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
