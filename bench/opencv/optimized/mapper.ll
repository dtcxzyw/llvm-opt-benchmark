; ModuleID = 'bench/opencv/original/mapper.ll'
source_filename = "bench/opencv/original/mapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [3 x i16] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3reg16fillGridMatricesIhEEvNS_3MatES2_S2_ = comdat any

$_ZN2cv3reg16fillGridMatricesItEEvNS_3MatES2_S2_ = comdat any

$_ZN2cv3reg16fillGridMatricesIfEEvNS_3MatES2_S2_ = comdat any

$_ZN2cv3reg16fillGridMatricesIdEEvNS_3MatES2_S2_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::MatCommaInitializer_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatCommaInitializer_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %28, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 3, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !11
  store double -1.000000e+00, ptr %33, align 8, !tbaa !19, !noalias !11
  %34 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !11
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %42, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22, !noalias !11
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !23, !noalias !11
  %.not1.i.i.i.i = icmp ult ptr %38, %40
  br i1 %.not1.i.i.i.i, label %42, label %41

41:                                               ; preds = %35
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc51 unwind label %168

.noexc51:                                         ; preds = %41
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !21, !noalias !11
  %.pre2.i = load ptr, ptr %32, align 8, !tbaa !14, !noalias !11
  br label %42

42:                                               ; preds = %.noexc51, %35, %.noexc
  %43 = phi ptr [ %33, %.noexc ], [ %38, %35 ], [ %.pre2.i, %.noexc51 ]
  %44 = phi ptr [ null, %.noexc ], [ %34, %35 ], [ %.pre.i, %.noexc51 ]
  store ptr %44, ptr %12, align 8, !tbaa !21, !alias.scope !11
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !22, !noalias !11
  store i64 %47, ptr %45, align 8, !tbaa !22, !alias.scope !11
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %48, align 8, !tbaa !14, !alias.scope !11
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24, !noalias !11
  store ptr %51, ptr %49, align 8, !tbaa !24, !alias.scope !11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !23, !noalias !11
  store ptr %54, ptr %52, align 8, !tbaa !23, !alias.scope !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  store double 0.000000e+00, ptr %43, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %55

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %42
  store double 1.000000e+00, ptr %43, align 8, !tbaa !19
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %.not1.i.i.i = icmp ult ptr %56, %54
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread101, label %57

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread101: ; preds = %55
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  br label %58

57:                                               ; preds = %55
  store ptr %43, ptr %48, align 8, !tbaa !14
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %168

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %57
  %.pre = load ptr, ptr %48, align 8, !tbaa !14
  %.pre86 = load ptr, ptr %12, align 8, !tbaa !21
  store double 1.000000e+00, ptr %.pre, align 8, !tbaa !19
  %.not.i.i.i53 = icmp eq ptr %.pre86, null
  br i1 %.not.i.i.i53, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56, label %58

58:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread101, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %59 = phi ptr [ %56, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread101 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %60 = phi ptr [ %44, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread101 ], [ %.pre86, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %61 = load i64, ptr %45, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store ptr %62, ptr %48, align 8, !tbaa !14
  %63 = load ptr, ptr %52, align 8, !tbaa !23
  %.not1.i.i.i54 = icmp ult ptr %62, %63
  br i1 %.not1.i.i.i54, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56, label %64

64:                                               ; preds = %58
  store ptr %59, ptr %48, align 8, !tbaa !14
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56_crit_edge unwind label %168

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56_crit_edge: ; preds = %64
  %.pre87 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !25
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56_crit_edge, %58, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %65 = phi ptr [ %.pre87, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56_crit_edge ], [ %60, %58 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %66 = load i32, ptr %11, align 8, !tbaa !28, !alias.scope !25
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 6
  store i32 %68, ptr %11, align 8, !tbaa !28, !alias.scope !25
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %70

70:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit56
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef 2.000000e+00)
          to label %72 unwind label %170

72:                                               ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !40
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %78 unwind label %.body57

.body57:                                          ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #12
  br label %172

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #12
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4, !tbaa !47
  store i32 16842752, ptr %14, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %84, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !48
  store ptr %3, ptr %85, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %88, align 4, !tbaa !47
  store i32 16842752, ptr %16, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %89, align 8, !tbaa !50
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 1)
          to label %90 unwind label %173

90:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %175

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc64 unwind label %177

.noexc64:                                         ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !14, !noalias !51
  store double -1.000000e+00, ptr %92, align 8, !tbaa !19, !noalias !51
  %93 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !51
  %.not.i.i.i.i60 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i60, label %101, label %94

94:                                               ; preds = %.noexc64
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !22, !noalias !51
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !23, !noalias !51
  %.not1.i.i.i.i61 = icmp ult ptr %97, %99
  br i1 %.not1.i.i.i.i61, label %101, label %100

100:                                              ; preds = %94
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc65 unwind label %177

.noexc65:                                         ; preds = %100
  %.pre.i62 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !51
  %.pre2.i63 = load ptr, ptr %91, align 8, !tbaa !14, !noalias !51
  br label %101

101:                                              ; preds = %.noexc65, %94, %.noexc64
  %102 = phi ptr [ %92, %.noexc64 ], [ %97, %94 ], [ %.pre2.i63, %.noexc65 ]
  %103 = phi ptr [ null, %.noexc64 ], [ %93, %94 ], [ %.pre.i62, %.noexc65 ]
  store ptr %103, ptr %20, align 8, !tbaa !21, !alias.scope !51
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22, !noalias !51
  store i64 %106, ptr %104, align 8, !tbaa !22, !alias.scope !51
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %102, ptr %107, align 8, !tbaa !14, !alias.scope !51
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !24, !noalias !51
  store ptr %110, ptr %108, align 8, !tbaa !24, !alias.scope !51
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !23, !noalias !51
  store ptr %113, ptr %111, align 8, !tbaa !23, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  store double 0.000000e+00, ptr %102, align 8, !tbaa !19
  %.not.i.i.i67 = icmp eq ptr %103, null
  br i1 %.not.i.i.i67, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread, label %114

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread: ; preds = %101
  store double 1.000000e+00, ptr %102, align 8, !tbaa !19
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %.not1.i.i.i68 = icmp ult ptr %115, %113
  br i1 %.not1.i.i.i68, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread104, label %116

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread104: ; preds = %114
  store double 1.000000e+00, ptr %115, align 8, !tbaa !19
  br label %117

116:                                              ; preds = %114
  store ptr %102, ptr %107, align 8, !tbaa !14
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70 unwind label %177

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70: ; preds = %116
  %.pre88 = load ptr, ptr %107, align 8, !tbaa !14
  %.pre89 = load ptr, ptr %20, align 8, !tbaa !21
  store double 1.000000e+00, ptr %.pre88, align 8, !tbaa !19
  %.not.i.i.i71 = icmp eq ptr %.pre89, null
  br i1 %.not.i.i.i71, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74, label %117

117:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread104, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70
  %118 = phi ptr [ %115, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread104 ], [ %.pre88, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70 ]
  %119 = phi ptr [ %103, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread104 ], [ %.pre89, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70 ]
  %120 = load i64, ptr %104, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store ptr %121, ptr %107, align 8, !tbaa !14
  %122 = load ptr, ptr %111, align 8, !tbaa !23
  %.not1.i.i.i72 = icmp ult ptr %121, %122
  br i1 %.not1.i.i.i72, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74, label %123

123:                                              ; preds = %117
  store ptr %118, ptr %107, align 8, !tbaa !14
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74_crit_edge unwind label %177

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74_crit_edge: ; preds = %123
  %.pre90 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !54
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74_crit_edge, %117, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70
  %124 = phi ptr [ %.pre90, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74_crit_edge ], [ %119, %117 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit70.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  %125 = load i32, ptr %19, align 8, !tbaa !28, !alias.scope !54
  %126 = and i32 %125, -4096
  %127 = or disjoint i32 %126, 6
  store i32 %127, ptr %19, align 8, !tbaa !28, !alias.scope !54
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit77 unwind label %129

129:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %.body75

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit77: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit74
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e+00)
          to label %131 unwind label %179

131:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %132 = load ptr, ptr %18, align 8, !tbaa !34, !noalias !57
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %137 unwind label %.body78

.body78:                                          ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #12
  br label %181

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #12
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #12
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %141, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %142, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %143, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !48
  store ptr %4, ptr %144, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %146, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %147, align 4, !tbaa !47
  store i32 16842752, ptr %24, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %148, align 8, !tbaa !50
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 -1, double noundef 0.000000e+00, i32 noundef 1)
          to label %149 unwind label %183

149:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %150 = load i32, ptr %1, align 8, !tbaa !28
  %151 = and i32 %150, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef %151)
          to label %152 unwind label %185

152:                                              ; preds = %149
  %153 = load ptr, ptr %25, align 8, !tbaa !34
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %187

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #12
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %160 unwind label %190

160:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %161 = load ptr, ptr %26, align 8, !tbaa !34
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit83 unwind label %192

_ZN2cv3MataSERKNS_7MatExprE.exit83:               ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #12
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #12
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

168:                                              ; preds = %64, %57, %41, %6
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body57, %170
  %.pn = phi { ptr, i32 } [ %77, %.body57 ], [ %171, %170 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body

.body:                                            ; preds = %168, %70, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %169, %168 ], [ %71, %70 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

173:                                              ; preds = %78
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

175:                                              ; preds = %90
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %123, %116, %100, %_ZN2cv4Mat_IdEC2Eii.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

179:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit77
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.body78, %179
  %.pn35 = phi { ptr, i32 } [ %136, %.body78 ], [ %180, %179 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %.body75

.body75:                                          ; preds = %177, %129, %181
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %181 ], [ %178, %177 ], [ %130, %129 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %182

182:                                              ; preds = %.body75, %175
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body75 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %196

183:                                              ; preds = %137
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %195

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #12
  br label %189

189:                                              ; preds = %187, %185
  %.pn43 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %195

190:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #12
  br label %194

194:                                              ; preds = %192, %190
  %.pn45 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %195

195:                                              ; preds = %194, %189, %183
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %194 ], [ %.pn43, %189 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %196

196:                                              ; preds = %195, %182
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %195 ], [ %.pn35.pn.pn, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %197

197:                                              ; preds = %196, %173
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %196 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %198

198:                                              ; preds = %197, %.body
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %197 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load i32, ptr %18, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %22 = load i32, ptr %1, align 8, !tbaa !28
  %23 = and i32 %22, 4095
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load i32, ptr %24, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i45 = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i46 = shl nuw i64 %.sroa.2.0.insert.ext.i45, 32
  %.sroa.0.0.insert.ext.i47 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i48 = or disjoint i64 %.sroa.2.0.insert.shift.i46, %.sroa.0.0.insert.ext.i47
  %28 = load i32, ptr %1, align 8, !tbaa !28
  %29 = and i32 %28, 4095
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert.i48, i32 noundef %29)
  %30 = load i32, ptr %1, align 8, !tbaa !28
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZN2cv3reg16fillGridMatricesIhEEvNS_3MatES2_S2_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %36 unwind label %41

36:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %.pre = load i32, ptr %1, align 8, !tbaa !28
  br label %44

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %78

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %78

44:                                               ; preds = %36, %4
  %45 = phi i32 [ %.pre, %36 ], [ %30, %4 ]
  %46 = and i32 %45, 7
  switch i32 %46, label %77 [
    i32 2, label %47
    i32 5, label %57
    i32 6, label %67
  ]

47:                                               ; preds = %44
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @_ZN2cv3reg16fillGridMatricesItEEvNS_3MatES2_S2_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.sink.split unwind label %54

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %78

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %56

56:                                               ; preds = %54, %52
  %.pn41 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %78

57:                                               ; preds = %44
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %59 unwind label %62

59:                                               ; preds = %58
  invoke void @_ZN2cv3reg16fillGridMatricesIfEEvNS_3MatES2_S2_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.sink.split unwind label %64

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %78

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %66

66:                                               ; preds = %64, %62
  %.pn38 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %78

67:                                               ; preds = %44
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %69 unwind label %72

69:                                               ; preds = %68
  invoke void @_ZN2cv3reg16fillGridMatricesIdEEvNS_3MatES2_S2_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.sink.split unwind label %74

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %76

76:                                               ; preds = %74, %72
  %.pn35 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %78

.sink.split:                                      ; preds = %69, %59, %49
  %.sink50 = phi ptr [ %10, %49 ], [ %13, %59 ], [ %16, %69 ]
  %.sink49 = phi ptr [ %9, %49 ], [ %12, %59 ], [ %15, %69 ]
  %.sink = phi ptr [ %8, %49 ], [ %11, %59 ], [ %14, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink50) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink49) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  br label %77

77:                                               ; preds = %.sink.split, %44
  ret void

78:                                               ; preds = %70, %76, %60, %66, %50, %56, %37, %43
  %.sink51 = phi ptr [ %11, %60 ], [ %8, %50 ], [ %5, %37 ], [ %5, %43 ], [ %8, %56 ], [ %11, %66 ], [ %14, %76 ], [ %14, %70 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ], [ %38, %37 ], [ %.pn, %43 ], [ %.pn41, %56 ], [ %.pn38, %66 ], [ %.pn35, %76 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink51) #12
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIhEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.0", align 1
  %5 = alloca %"class.cv::Vec.0", align 1
  %6 = alloca %"class.cv::Vec.0", align 1
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %45

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %13, align 4, !tbaa !61
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge34
  %20 = phi i32 [ %24, %._crit_edge34 ], [ %11, %.preheader.lr.ph ]
  %21 = phi i32 [ %25, %._crit_edge34 ], [ %18, %.preheader.lr.ph ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge34 ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %23 = trunc i64 %indvars.iv45 to i8
  br label %28

._crit_edge34.loopexit:                           ; preds = %28
  %.pre48 = load i32, ptr %10, align 8, !tbaa !60
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader
  %24 = phi i32 [ %.pre48, %._crit_edge34.loopexit ], [ %20, %.preheader ]
  %25 = phi i32 [ %42, %._crit_edge34.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next46, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !62

28:                                               ; preds = %.lr.ph33, %28
  %indvars.iv42 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next43, %28 ]
  %29 = load ptr, ptr %14, align 8, !tbaa !65
  %30 = load ptr, ptr %15, align 8, !tbaa !66
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = mul i64 %31, %indvars.iv45
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv42
  store i8 %23, ptr %34, align 1, !tbaa !68
  %35 = trunc i64 %indvars.iv42 to i8
  %36 = load ptr, ptr %16, align 8, !tbaa !65
  %37 = load ptr, ptr %17, align 8, !tbaa !66
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = mul i64 %38, %indvars.iv45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv42
  store i8 %35, ptr %41, align 1, !tbaa !68
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %42 = load i32, ptr %13, align 4, !tbaa !61
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next43, %43
  br i1 %44, label %28, label %._crit_edge34.loopexit, !llvm.loop !69

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %47, align 1, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader28.lr.ph, label %._crit_edge31

.preheader28.lr.ph:                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load i32, ptr %51, align 4, !tbaa !61
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader28, label %._crit_edge31

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %58 = phi i32 [ %63, %._crit_edge ], [ %49, %.preheader28.lr.ph ]
  %59 = phi i32 [ %64, %._crit_edge ], [ %56, %.preheader28.lr.ph ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %61 = trunc nuw nsw i64 %indvars.iv39 to i32
  %62 = and i32 %61, 255
  br label %67

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader28.lr.ph, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %.pre = load i32, ptr %48, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %58, %.preheader28 ]
  %64 = phi i32 [ %98, %._crit_edge.loopexit ], [ %59, %.preheader28 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next40, %65
  br i1 %66, label %.preheader28, label %._crit_edge31, !llvm.loop !70

67:                                               ; preds = %.lr.ph, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %68

68:                                               ; preds = %68, %67
  %indvars.iv.i.i.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !68, !noalias !71
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %62, %71
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %74, ptr %75, align 1, !tbaa !68, !alias.scope !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %68, !llvm.loop !74

_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %68
  %76 = load ptr, ptr %52, align 8, !tbaa !65
  %77 = load ptr, ptr %53, align 8, !tbaa !66
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = mul i64 %78, %indvars.iv39
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw [3 x i8], ptr %80, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = and i32 %82, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %84

84:                                               ; preds = %84, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i23
  %86 = load i8, ptr %85, align 1, !tbaa !68, !noalias !75
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %83, %87
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = trunc nuw i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i23
  store i8 %90, ptr %91, align 1, !tbaa !68, !alias.scope !75
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26, label %84, !llvm.loop !74

_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26:   ; preds = %84
  %92 = load ptr, ptr %54, align 8, !tbaa !65
  %93 = load ptr, ptr %55, align 8, !tbaa !66
  %94 = load i64, ptr %93, align 8, !tbaa !67
  %95 = mul i64 %94, %indvars.iv39
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %51, align 4, !tbaa !61
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %67, label %._crit_edge.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge34, %.preheader.lr.ph, %.preheader27, %._crit_edge31
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesItEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.2", align 2
  %5 = alloca %"class.cv::Vec.2", align 2
  %6 = alloca %"class.cv::Vec.2", align 2
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %35

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %17, align 8, !tbaa !65
  %24 = load ptr, ptr %16, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %wide.trip.count48 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge34.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge34.us ], [ 0, %.preheader.lr.ph.split.us ]
  %26 = trunc i64 %indvars.iv45 to i16
  %27 = mul i64 %22, %indvars.iv45
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = mul i64 %25, %indvars.iv45
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv42 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next43, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv42
  store i16 %26, ptr %32, align 2, !tbaa !79
  %33 = trunc i64 %indvars.iv42 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv42
  store i16 %33, ptr %34, align 2, !tbaa !79
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34.us, label %31, !llvm.loop !81

._crit_edge34.us:                                 ; preds = %31
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.preheader.us, !llvm.loop !82

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 1, ptr %4, align 2, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 1, ptr %36, align 2, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %37, align 2, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader28.lr.ph, label %._crit_edge31

.preheader28.lr.ph:                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load i32, ptr %41, align 4, !tbaa !61
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader28, label %._crit_edge31

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %48 = phi i32 [ %53, %._crit_edge ], [ %39, %.preheader28.lr.ph ]
  %49 = phi i32 [ %54, %._crit_edge ], [ %46, %.preheader28.lr.ph ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %51 = trunc nuw nsw i64 %indvars.iv39 to i32
  %52 = and i32 %51, 65535
  br label %57

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader28.lr.ph, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %.pre = load i32, ptr %38, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %48, %.preheader28 ]
  %54 = phi i32 [ %88, %._crit_edge.loopexit ], [ %49, %.preheader28 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next40, %55
  br i1 %56, label %.preheader28, label %._crit_edge31, !llvm.loop !83

57:                                               ; preds = %.lr.ph, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !79, !noalias !84
  %61 = zext i16 %60 to i32
  %62 = mul nuw nsw i32 %52, %61
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 65535)
  %64 = trunc nuw i32 %63 to i16
  %65 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store i16 %64, ptr %65, align 2, !tbaa !79, !alias.scope !84
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %58, !llvm.loop !87

_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %58
  %66 = load ptr, ptr %42, align 8, !tbaa !65
  %67 = load ptr, ptr %43, align 8, !tbaa !66
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = mul i64 %68, %indvars.iv39
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = and i32 %72, 65535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %74

74:                                               ; preds = %74, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %74 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i.i23
  %76 = load i16, ptr %75, align 2, !tbaa !79, !noalias !88
  %77 = zext i16 %76 to i32
  %78 = mul nuw nsw i32 %73, %77
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %80 = trunc nuw i32 %79 to i16
  %81 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i23
  store i16 %80, ptr %81, align 2, !tbaa !79, !alias.scope !88
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26, label %74, !llvm.loop !87

_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26:   ; preds = %74
  %82 = load ptr, ptr %44, align 8, !tbaa !65
  %83 = load ptr, ptr %45, align 8, !tbaa !66
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = mul i64 %84, %indvars.iv39
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw [6 x i8], ptr %86, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %87, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %41, align 4, !tbaa !61
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %57, label %._crit_edge.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %._crit_edge34.us, %.preheader.lr.ph, %.preheader27, %._crit_edge31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIfEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.4", align 4
  %5 = alloca %"class.cv::Vec.4", align 4
  %6 = alloca %"class.cv::Vec.4", align 4
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %37

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %17, align 8, !tbaa !65
  %24 = load ptr, ptr %16, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %wide.trip.count48 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge34.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge34.us ], [ 0, %.preheader.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv45 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = mul i64 %22, %indvars.iv45
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = mul i64 %25, %indvars.iv45
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv42 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next43, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv42
  store float %27, ptr %33, align 4, !tbaa !92
  %34 = trunc nuw nsw i64 %indvars.iv42 to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv42
  store float %35, ptr %36, align 4, !tbaa !92
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34.us, label %32, !llvm.loop !94

._crit_edge34.us:                                 ; preds = %32
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.preheader.us, !llvm.loop !95

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %39, align 4, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader28.lr.ph, label %._crit_edge31

.preheader28.lr.ph:                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i32, ptr %43, align 4, !tbaa !61
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader28, label %._crit_edge31

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %50 = phi i32 [ %55, %._crit_edge ], [ %41, %.preheader28.lr.ph ]
  %51 = phi i32 [ %56, %._crit_edge ], [ %48, %.preheader28.lr.ph ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %53 = trunc nuw nsw i64 %indvars.iv39 to i32
  %54 = uitofp nneg i32 %53 to float
  br label %59

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader28.lr.ph, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26
  %.pre = load i32, ptr %40, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %50, %.preheader28 ]
  %56 = phi i32 [ %84, %._crit_edge.loopexit ], [ %51, %.preheader28 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next40, %57
  br i1 %58, label %.preheader28, label %._crit_edge31, !llvm.loop !96

59:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %60

60:                                               ; preds = %60, %59
  %indvars.iv.i.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %62 = load float, ptr %61, align 4, !tbaa !92, !noalias !97
  %63 = fmul float %62, %54
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %63, ptr %64, align 4, !tbaa !92, !alias.scope !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %60, !llvm.loop !100

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %60
  %65 = load ptr, ptr %44, align 8, !tbaa !65
  %66 = load ptr, ptr %45, align 8, !tbaa !66
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = mul i64 %67, %indvars.iv39
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %73

73:                                               ; preds = %73, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i23
  %75 = load float, ptr %74, align 4, !tbaa !92, !noalias !101
  %76 = fmul float %75, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i23
  store float %76, ptr %77, align 4, !tbaa !92, !alias.scope !101
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26, label %73, !llvm.loop !100

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26:   ; preds = %73
  %78 = load ptr, ptr %46, align 8, !tbaa !65
  %79 = load ptr, ptr %47, align 8, !tbaa !66
  %80 = load i64, ptr %79, align 8, !tbaa !67
  %81 = mul i64 %80, %indvars.iv39
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %43, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %59, label %._crit_edge.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %._crit_edge34.us, %.preheader.lr.ph, %.preheader27, %._crit_edge31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIdEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.6", align 8
  %5 = alloca %"class.cv::Vec.6", align 8
  %6 = alloca %"class.cv::Vec.6", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %37

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %17, align 8, !tbaa !65
  %24 = load ptr, ptr %16, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %wide.trip.count48 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge34.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge34.us ], [ 0, %.preheader.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv45 to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = mul i64 %22, %indvars.iv45
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = mul i64 %25, %indvars.iv45
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv42 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next43, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv42
  store double %27, ptr %33, align 8, !tbaa !19
  %34 = trunc nuw nsw i64 %indvars.iv42 to i32
  %35 = uitofp nneg i32 %34 to double
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv42
  store double %35, ptr %36, align 8, !tbaa !19
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34.us, label %32, !llvm.loop !105

._crit_edge34.us:                                 ; preds = %32
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.preheader.us, !llvm.loop !106

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader28.lr.ph, label %._crit_edge31

.preheader28.lr.ph:                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i32, ptr %43, align 4, !tbaa !61
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader28, label %._crit_edge31

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %50 = phi i32 [ %55, %._crit_edge ], [ %41, %.preheader28.lr.ph ]
  %51 = phi i32 [ %56, %._crit_edge ], [ %48, %.preheader28.lr.ph ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %53 = trunc nuw nsw i64 %indvars.iv39 to i32
  %54 = uitofp nneg i32 %53 to double
  br label %59

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader28.lr.ph, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26
  %.pre = load i32, ptr %40, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %50, %.preheader28 ]
  %56 = phi i32 [ %84, %._crit_edge.loopexit ], [ %51, %.preheader28 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next40, %57
  br i1 %58, label %.preheader28, label %._crit_edge31, !llvm.loop !107

59:                                               ; preds = %.lr.ph, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %60

60:                                               ; preds = %60, %59
  %indvars.iv.i.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !19, !noalias !108
  %63 = fmul double %62, %54
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store double %63, ptr %64, align 8, !tbaa !19, !alias.scope !108
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %60, !llvm.loop !111

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %60
  %65 = load ptr, ptr %44, align 8, !tbaa !65
  %66 = load ptr, ptr %45, align 8, !tbaa !66
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = mul i64 %67, %indvars.iv39
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  br label %73

73:                                               ; preds = %73, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i23
  %75 = load double, ptr %74, align 8, !tbaa !19, !noalias !112
  %76 = fmul double %75, %72
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i23
  store double %76, ptr %77, align 8, !tbaa !19, !alias.scope !112
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26, label %73, !llvm.loop !111

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26:   ; preds = %73
  %78 = load ptr, ptr %46, align 8, !tbaa !65
  %79 = load ptr, ptr %47, align 8, !tbaa !66
  %80 = load i64, ptr %79, align 8, !tbaa !67
  %81 = mul i64 %80, %indvars.iv39
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %43, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %59, label %._crit_edge.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge34.us, %.preheader.lr.ph, %.preheader27, %._crit_edge31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !67
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !28
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
  %29 = load ptr, ptr %3, align 8, !tbaa !117
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
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  store ptr %35, ptr %19, align 8, !tbaa !24
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !28
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !28
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !28
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !116
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !48
  store ptr %0, ptr %44, align 8, !tbaa !50
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !28
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !28
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !116
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !48
  store ptr %0, ptr %27, align 8, !tbaa !50
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTSN2cv16MatConstIteratorE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!15, !18, i64 32}
!24 = !{!15, !18, i64 24}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !30, i64 48, !31, i64 56, !4, i64 64, !32, i64 72}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !7, i64 8}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv7MatExprE", !36, i64 0, !10, i64 8, !29, i64 16, !29, i64 112, !29, i64 208, !20, i64 304, !20, i64 312, !37, i64 320}
!36 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!37 = !{!"_ZTSN2cv7Scalar_IdEE", !38, i64 0}
!38 = !{!"_ZTSN2cv3VecIdLi4EEE", !39, i64 0}
!39 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!47 = !{!46, !10, i64 4}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !6, i64 8, !46, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!29, !10, i64 8}
!61 = !{!29, !10, i64 12}
!62 = distinct !{!62, !63, !64}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!29, !18, i64 16}
!66 = !{!29, !33, i64 72}
!67 = !{!17, !17, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63, !64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!74 = distinct !{!74, !63}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!78 = distinct !{!78, !63}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63, !64}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!86 = distinct !{!86, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!87 = distinct !{!87, !63}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!91 = distinct !{!91, !63}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63, !64}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!100 = distinct !{!100, !63}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!103 = distinct !{!103, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63, !64}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!111 = distinct !{!111, !63}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!115 = distinct !{!115, !63}
!116 = !{!29, !10, i64 4}
!117 = !{!118, !18, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !17, i64 8, !7, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
