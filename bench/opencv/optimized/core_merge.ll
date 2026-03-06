; ModuleID = 'bench/opencv/original/core_merge.ll'
source_filename = "bench/opencv/original/core_merge.ll"
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
@.str.3 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !4
  store i8 1, ptr %20, align 1, !tbaa !15, !noalias !4
  %21 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %21, null
  %.pre2.i = load ptr, ptr %19, align 8, !tbaa !7, !noalias !4
  br i1 %.not.i.i.i.i, label %29, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !4
  %.not1.i.i.i.i = icmp ult ptr %25, %27
  br i1 %.not1.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc20 unwind label %179

.noexc20:                                         ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16, !noalias !4
  %.pre1.i = load ptr, ptr %19, align 8, !tbaa !7, !noalias !4
  br label %29

29:                                               ; preds = %.noexc20, %22, %.noexc
  %30 = phi ptr [ %.pre2.i, %.noexc ], [ %25, %22 ], [ %.pre1.i, %.noexc20 ]
  %31 = phi ptr [ null, %.noexc ], [ %21, %22 ], [ %.pre.i, %.noexc20 ]
  store ptr %31, ptr %6, align 8, !tbaa !16, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !4
  store i64 %34, ptr %32, align 8, !tbaa !17, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !7, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19, !noalias !4
  store ptr %38, ptr %36, align 8, !tbaa !19, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !4
  store ptr %41, ptr %39, align 8, !tbaa !18, !alias.scope !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  store i8 4, ptr %30, align 1, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %42, null
  %.pre82 = load ptr, ptr %35, align 8, !tbaa !7
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %43

43:                                               ; preds = %29
  %44 = load i64, ptr %32, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %.pre82, i64 %44
  store ptr %45, ptr %35, align 8, !tbaa !7
  %46 = load ptr, ptr %39, align 8, !tbaa !18
  %.not1.i.i.i = icmp ult ptr %45, %46
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %47

47:                                               ; preds = %43
  store ptr %.pre82, ptr %35, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge unwind label %179

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %35, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge, %43, %29
  %48 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge ], [ %45, %43 ], [ %.pre82, %29 ]
  store i8 7, ptr %48, align 1, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i22 = icmp eq ptr %49, null
  %.pre84 = load ptr, ptr %35, align 8, !tbaa !7
  br i1 %.not.i.i.i22, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25, label %50

50:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %.pre84, i64 %51
  store ptr %52, ptr %35, align 8, !tbaa !7
  %53 = load ptr, ptr %39, align 8, !tbaa !18
  %.not1.i.i.i23 = icmp ult ptr %52, %53
  br i1 %.not1.i.i.i23, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25, label %54

54:                                               ; preds = %50
  store ptr %.pre84, ptr %35, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25_crit_edge unwind label %179

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25_crit_edge: ; preds = %54
  %.pre83 = load ptr, ptr %35, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25_crit_edge, %50, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %55 = phi ptr [ %.pre83, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25_crit_edge ], [ %52, %50 ], [ %.pre84, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit ]
  store i8 10, ptr %55, align 1, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29, label %57

57:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25
  %58 = load i64, ptr %32, align 8, !tbaa !17
  %59 = load ptr, ptr %35, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %35, align 8, !tbaa !7
  %61 = load ptr, ptr %39, align 8, !tbaa !18
  %.not1.i.i.i27 = icmp ult ptr %60, %61
  br i1 %.not1.i.i.i27, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29, label %62

62:                                               ; preds = %57
  store ptr %59, ptr %35, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29_crit_edge unwind label %179

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29_crit_edge: ; preds = %62
  %.pre85 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29_crit_edge, %57, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25
  %63 = phi ptr [ %.pre85, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29_crit_edge ], [ %56, %57 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit25 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %64 = load i32, ptr %5, align 8, !tbaa !23, !alias.scope !20
  %65 = and i32 %64, -4096
  store i32 %65, ptr %5, align 8, !tbaa !23, !alias.scope !20
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit unwind label %67

67:                                               ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %.body

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit29
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %181

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc36 unwind label %183

.noexc36:                                         ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !32
  store i8 2, ptr %70, align 1, !tbaa !15, !noalias !32
  %71 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !32
  %.not.i.i.i.i31 = icmp eq ptr %71, null
  %.pre2.i32 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !32
  br i1 %.not.i.i.i.i31, label %79, label %72

72:                                               ; preds = %.noexc36
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17, !noalias !32
  %75 = getelementptr inbounds nuw i8, ptr %.pre2.i32, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18, !noalias !32
  %.not1.i.i.i.i33 = icmp ult ptr %75, %77
  br i1 %.not1.i.i.i.i33, label %79, label %78

78:                                               ; preds = %72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc37 unwind label %183

.noexc37:                                         ; preds = %78
  %.pre.i34 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !32
  %.pre1.i35 = load ptr, ptr %69, align 8, !tbaa !7, !noalias !32
  br label %79

79:                                               ; preds = %.noexc37, %72, %.noexc36
  %80 = phi ptr [ %.pre2.i32, %.noexc36 ], [ %75, %72 ], [ %.pre1.i35, %.noexc37 ]
  %81 = phi ptr [ null, %.noexc36 ], [ %71, %72 ], [ %.pre.i34, %.noexc37 ]
  store ptr %81, ptr %10, align 8, !tbaa !16, !alias.scope !32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !17, !noalias !32
  store i64 %84, ptr %82, align 8, !tbaa !17, !alias.scope !32
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %85, align 8, !tbaa !7, !alias.scope !32
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !32
  store ptr %88, ptr %86, align 8, !tbaa !19, !alias.scope !32
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !18, !noalias !32
  store ptr %91, ptr %89, align 8, !tbaa !18, !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
  store i8 5, ptr %80, align 1, !tbaa !15
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i39 = icmp eq ptr %92, null
  %.pre87 = load ptr, ptr %85, align 8, !tbaa !7
  br i1 %.not.i.i.i39, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42, label %93

93:                                               ; preds = %79
  %94 = load i64, ptr %82, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %.pre87, i64 %94
  store ptr %95, ptr %85, align 8, !tbaa !7
  %96 = load ptr, ptr %89, align 8, !tbaa !18
  %.not1.i.i.i40 = icmp ult ptr %95, %96
  br i1 %.not1.i.i.i40, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42, label %97

97:                                               ; preds = %93
  store ptr %.pre87, ptr %85, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42_crit_edge unwind label %183

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42_crit_edge: ; preds = %97
  %.pre86 = load ptr, ptr %85, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42_crit_edge, %93, %79
  %98 = phi ptr [ %.pre86, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42_crit_edge ], [ %95, %93 ], [ %.pre87, %79 ]
  store i8 8, ptr %98, align 1, !tbaa !15
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i43 = icmp eq ptr %99, null
  %.pre89 = load ptr, ptr %85, align 8, !tbaa !7
  br i1 %.not.i.i.i43, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46, label %100

100:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42
  %101 = load i64, ptr %82, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %101
  store ptr %102, ptr %85, align 8, !tbaa !7
  %103 = load ptr, ptr %89, align 8, !tbaa !18
  %.not1.i.i.i44 = icmp ult ptr %102, %103
  br i1 %.not1.i.i.i44, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46, label %104

104:                                              ; preds = %100
  store ptr %.pre89, ptr %85, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46_crit_edge unwind label %183

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46_crit_edge: ; preds = %104
  %.pre88 = load ptr, ptr %85, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46_crit_edge, %100, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42
  %105 = phi ptr [ %.pre88, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46_crit_edge ], [ %102, %100 ], [ %.pre89, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit42 ]
  store i8 11, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i47 = icmp eq ptr %106, null
  br i1 %.not.i.i.i47, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50, label %107

107:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46
  %108 = load i64, ptr %82, align 8, !tbaa !17
  %109 = load ptr, ptr %85, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store ptr %110, ptr %85, align 8, !tbaa !7
  %111 = load ptr, ptr %89, align 8, !tbaa !18
  %.not1.i.i.i48 = icmp ult ptr %110, %111
  br i1 %.not1.i.i.i48, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50, label %112

112:                                              ; preds = %107
  store ptr %109, ptr %85, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50_crit_edge unwind label %183

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50_crit_edge: ; preds = %112
  %.pre90 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !35
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50_crit_edge, %107, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46
  %113 = phi ptr [ %.pre90, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50_crit_edge ], [ %106, %107 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %114 = load i32, ptr %9, align 8, !tbaa !23, !alias.scope !35
  %115 = and i32 %114, -4096
  store i32 %115, ptr %9, align 8, !tbaa !23, !alias.scope !35
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit53 unwind label %117

117:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %.body51

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit53: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit50
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit55 unwind label %186

_ZN2cv4Mat_IhEC2Eii.exit55:                       ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit53
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !38
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc61 unwind label %188

.noexc61:                                         ; preds = %_ZN2cv4Mat_IhEC2Eii.exit55
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !7, !noalias !38
  store i8 3, ptr %120, align 1, !tbaa !15, !noalias !38
  %121 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !38
  %.not.i.i.i.i56 = icmp eq ptr %121, null
  %.pre2.i57 = load ptr, ptr %119, align 8, !tbaa !7, !noalias !38
  br i1 %.not.i.i.i.i56, label %129, label %122

122:                                              ; preds = %.noexc61
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !17, !noalias !38
  %125 = getelementptr inbounds nuw i8, ptr %.pre2.i57, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !18, !noalias !38
  %.not1.i.i.i.i58 = icmp ult ptr %125, %127
  br i1 %.not1.i.i.i.i58, label %129, label %128

128:                                              ; preds = %122
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc62 unwind label %188

.noexc62:                                         ; preds = %128
  %.pre.i59 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !38
  %.pre1.i60 = load ptr, ptr %119, align 8, !tbaa !7, !noalias !38
  br label %129

129:                                              ; preds = %.noexc62, %122, %.noexc61
  %130 = phi ptr [ %.pre2.i57, %.noexc61 ], [ %125, %122 ], [ %.pre1.i60, %.noexc62 ]
  %131 = phi ptr [ null, %.noexc61 ], [ %121, %122 ], [ %.pre.i59, %.noexc62 ]
  store ptr %131, ptr %14, align 8, !tbaa !16, !alias.scope !38
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !17, !noalias !38
  store i64 %134, ptr %132, align 8, !tbaa !17, !alias.scope !38
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %135, align 8, !tbaa !7, !alias.scope !38
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !19, !noalias !38
  store ptr %138, ptr %136, align 8, !tbaa !19, !alias.scope !38
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !18, !noalias !38
  store ptr %141, ptr %139, align 8, !tbaa !18, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !38
  store i8 6, ptr %130, align 1, !tbaa !15
  %142 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i64 = icmp eq ptr %142, null
  %.pre92 = load ptr, ptr %135, align 8, !tbaa !7
  br i1 %.not.i.i.i64, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67, label %143

143:                                              ; preds = %129
  %144 = load i64, ptr %132, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %.pre92, i64 %144
  store ptr %145, ptr %135, align 8, !tbaa !7
  %146 = load ptr, ptr %139, align 8, !tbaa !18
  %.not1.i.i.i65 = icmp ult ptr %145, %146
  br i1 %.not1.i.i.i65, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67, label %147

147:                                              ; preds = %143
  store ptr %.pre92, ptr %135, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge unwind label %188

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge: ; preds = %147
  %.pre91 = load ptr, ptr %135, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge, %143, %129
  %148 = phi ptr [ %.pre91, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67_crit_edge ], [ %145, %143 ], [ %.pre92, %129 ]
  store i8 9, ptr %148, align 1, !tbaa !15
  %149 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i68 = icmp eq ptr %149, null
  %.pre94 = load ptr, ptr %135, align 8, !tbaa !7
  br i1 %.not.i.i.i68, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71, label %150

150:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67
  %151 = load i64, ptr %132, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %.pre94, i64 %151
  store ptr %152, ptr %135, align 8, !tbaa !7
  %153 = load ptr, ptr %139, align 8, !tbaa !18
  %.not1.i.i.i69 = icmp ult ptr %152, %153
  br i1 %.not1.i.i.i69, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71, label %154

154:                                              ; preds = %150
  store ptr %.pre94, ptr %135, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge unwind label %188

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge: ; preds = %154
  %.pre93 = load ptr, ptr %135, align 8, !tbaa !7
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge, %150, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67
  %155 = phi ptr [ %.pre93, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71_crit_edge ], [ %152, %150 ], [ %.pre94, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit67 ]
  store i8 12, ptr %155, align 1, !tbaa !15
  %156 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i.i72, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75, label %157

157:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71
  %158 = load i64, ptr %132, align 8, !tbaa !17
  %159 = load ptr, ptr %135, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %135, align 8, !tbaa !7
  %161 = load ptr, ptr %139, align 8, !tbaa !18
  %.not1.i.i.i73 = icmp ult ptr %160, %161
  br i1 %.not1.i.i.i73, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75, label %162

162:                                              ; preds = %157
  store ptr %159, ptr %135, align 8, !tbaa !7
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge unwind label %188

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge: ; preds = %162
  %.pre95 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !41
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge, %157, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71
  %163 = phi ptr [ %.pre95, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75_crit_edge ], [ %156, %157 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %164 = load i32, ptr %13, align 8, !tbaa !23, !alias.scope !41
  %165 = and i32 %164, -4096
  store i32 %165, ptr %13, align 8, !tbaa !23, !alias.scope !41
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit78 unwind label %167

167:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %.body76

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit78: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit75
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %170 unwind label %.thread

.thread:                                          ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit78
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

170:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit78
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %172 unwind label %191

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %174 unwind label %191

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !44
  store ptr %17, ptr %175, align 8, !tbaa !47
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %16, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %177 unwind label %197

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br label %200

179:                                              ; preds = %62, %54, %47, %28, %0
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %179
  %eh.lpad-body = phi { ptr, i32 } [ %180, %179 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

181:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %112, %104, %97, %78, %_ZN2cv4Mat_IhEC2Eii.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %117, %183
  %eh.lpad-body52 = phi { ptr, i32 } [ %184, %183 ], [ %118, %117 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %185

185:                                              ; preds = %.body51, %181
  %.pn = phi { ptr, i32 } [ %eh.lpad-body52, %.body51 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

186:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit53
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %162, %154, %147, %128, %_ZN2cv4Mat_IhEC2Eii.exit55
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %167, %188
  %eh.lpad-body77 = phi { ptr, i32 } [ %189, %188 ], [ %168, %167 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %190

190:                                              ; preds = %.body76, %186
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

191:                                              ; preds = %172, %170
  %.0 = phi ptr [ %173, %172 ], [ %171, %170 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi ptr [ %.0, %191 ], [ %195, %193 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #12
  %196 = icmp eq ptr %195, %16
  br i1 %196, label %.loopexit, label %193

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br label %205

200:                                              ; preds = %200, %177
  %201 = phi ptr [ %178, %177 ], [ %202, %200 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #12
  %203 = icmp eq ptr %202, %16
  br i1 %203, label %204, label %200

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

205:                                              ; preds = %205, %197
  %206 = phi ptr [ %199, %197 ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #12
  %208 = icmp eq ptr %207, %16
  br i1 %208, label %.loopexit, label %205

.loopexit:                                        ; preds = %193, %205, %.thread
  %.pn14.pn = phi { ptr, i32 } [ %198, %205 ], [ %169, %.thread ], [ %192, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %209

209:                                              ; preds = %.loopexit, %190
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.loopexit ], [ %.pn12, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %210

210:                                              ; preds = %209, %185
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %209 ], [ %.pn, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %211

211:                                              ; preds = %210, %.body
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %210 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !23
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 2277) #13
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %35, ptr %19, align 8, !tbaa !19
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !23
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8, !tbaa !23
  br label %45

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !23
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %45

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !48
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1442) #13
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !44
  store ptr %0, ptr %43, align 8, !tbaa !47
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %42, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %42 ]
  ret ptr %.014

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !23
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !23
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !48
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !44
  store ptr %0, ptr %26, align 8, !tbaa !47
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_merge.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTSN2cv16MatConstIteratorE", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!9 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !13, i64 8}
!18 = !{!8, !14, i64 32}
!19 = !{!8, !14, i64 24}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"int", !11, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !11, i64 8}
!31 = !{!"p1 long", !10, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !10, i64 8, !46, i64 16}
!46 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!47 = !{!45, !10, i64 8}
!48 = !{!24, !25, i64 4}
!49 = !{!24, !31, i64 72}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !13, i64 8, !11, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!54 = !{!24, !14, i64 16}
