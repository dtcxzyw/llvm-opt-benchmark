; ModuleID = 'bench/opencv/original/mapper.cpp.ll'
source_filename = "bench/opencv/original/mapper.cpp.ll"
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
@.str.2 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 3, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !4
  store double -1.000000e+00, ptr %33, align 8, !noalias !4
  %34 = load ptr, ptr %8, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  %.pre3.i = load ptr, ptr %32, align 8, !noalias !4
  br i1 %.not.i.i.i.i, label %42, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !4
  %38 = getelementptr inbounds i8, ptr %.pre3.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %.not1.i.i.i.i = icmp ult ptr %38, %40
  br i1 %.not1.i.i.i.i, label %42, label %41

41:                                               ; preds = %35
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc38 unwind label %173

.noexc38:                                         ; preds = %41
  %.pre.i = load ptr, ptr %8, align 8, !noalias !4
  %.pre2.i = load ptr, ptr %32, align 8, !noalias !4
  br label %42

42:                                               ; preds = %.noexc38, %35, %.noexc
  %43 = phi ptr [ %.pre3.i, %.noexc ], [ %38, %35 ], [ %.pre2.i, %.noexc38 ]
  %44 = phi ptr [ null, %.noexc ], [ %34, %35 ], [ %.pre.i, %.noexc38 ]
  store ptr %44, ptr %12, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !4
  store i64 %47, ptr %45, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %48, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !4
  store ptr %51, ptr %49, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !4
  store ptr %54, ptr %52, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store double 0.000000e+00, ptr %43, align 8
  %55 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre74 = load ptr, ptr %48, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %.pre74, i64 %57
  store ptr %58, ptr %48, align 8
  %59 = load ptr, ptr %52, align 8
  %.not1.i.i.i = icmp ult ptr %58, %59
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %60

60:                                               ; preds = %56
  store ptr %.pre74, ptr %48, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %173

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %48, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %56, %42
  %61 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %58, %56 ], [ %.pre74, %42 ]
  store double 1.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i.i.i40, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43, label %63

63:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %64 = load i64, ptr %45, align 8
  %65 = load ptr, ptr %48, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %48, align 8
  %67 = load ptr, ptr %52, align 8
  %.not1.i.i.i41 = icmp ult ptr %66, %67
  br i1 %.not1.i.i.i41, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %48, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge unwind label %173

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge: ; preds = %68
  %.pre75 = load ptr, ptr %12, align 8, !noalias !7
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge, %63, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %69 = phi ptr [ %.pre75, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge ], [ %62, %63 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %70 = load i32, ptr %11, align 8, !alias.scope !7
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 6
  store i32 %72, ptr %11, align 8, !alias.scope !7
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %74

74:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef 2.000000e+00)
          to label %76 unwind label %175

76:                                               ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %77 = load ptr, ptr %10, align 8, !noalias !10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %82 unwind label %.body44

.body44:                                          ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #10
  br label %177

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #10
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #10
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %3, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %93, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 1)
          to label %94 unwind label %180

94:                                               ; preds = %82
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %178

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc52 unwind label %182

.noexc52:                                         ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !noalias !13
  store double -1.000000e+00, ptr %96, align 8, !noalias !13
  %97 = load ptr, ptr %7, align 8, !noalias !13
  %.not.i.i.i.i47 = icmp eq ptr %97, null
  %.pre3.i48 = load ptr, ptr %95, align 8, !noalias !13
  br i1 %.not.i.i.i.i47, label %105, label %98

98:                                               ; preds = %.noexc52
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !13
  %101 = getelementptr inbounds i8, ptr %.pre3.i48, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = load ptr, ptr %102, align 8, !noalias !13
  %.not1.i.i.i.i49 = icmp ult ptr %101, %103
  br i1 %.not1.i.i.i.i49, label %105, label %104

104:                                              ; preds = %98
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc53 unwind label %182

.noexc53:                                         ; preds = %104
  %.pre.i50 = load ptr, ptr %7, align 8, !noalias !13
  %.pre2.i51 = load ptr, ptr %95, align 8, !noalias !13
  br label %105

105:                                              ; preds = %.noexc53, %98, %.noexc52
  %106 = phi ptr [ %.pre3.i48, %.noexc52 ], [ %101, %98 ], [ %.pre2.i51, %.noexc53 ]
  %107 = phi ptr [ null, %.noexc52 ], [ %97, %98 ], [ %.pre.i50, %.noexc53 ]
  store ptr %107, ptr %20, align 8, !alias.scope !13
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !13
  store i64 %110, ptr %108, align 8, !alias.scope !13
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %106, ptr %111, align 8, !alias.scope !13
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !13
  store ptr %114, ptr %112, align 8, !alias.scope !13
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !13
  store ptr %117, ptr %115, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store double 0.000000e+00, ptr %106, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %106, i64 %110
  store ptr %119, ptr %111, align 8
  %.not1.i.i.i56 = icmp ult ptr %119, %117
  br i1 %.not1.i.i.i56, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58, label %120

120:                                              ; preds = %118
  store ptr %106, ptr %111, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58_crit_edge unwind label %182

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58_crit_edge: ; preds = %120
  %.pre76 = load ptr, ptr %111, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58_crit_edge, %118, %105
  %121 = phi ptr [ %.pre76, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58_crit_edge ], [ %119, %118 ], [ %106, %105 ]
  store double 1.000000e+00, ptr %121, align 8
  %122 = load ptr, ptr %20, align 8
  %.not.i.i.i59 = icmp eq ptr %122, null
  br i1 %.not.i.i.i59, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62, label %123

123:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58
  %124 = load i64, ptr %108, align 8
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %111, align 8
  %127 = load ptr, ptr %115, align 8
  %.not1.i.i.i60 = icmp ult ptr %126, %127
  br i1 %.not1.i.i.i60, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62, label %128

128:                                              ; preds = %123
  store ptr %125, ptr %111, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62_crit_edge unwind label %182

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62_crit_edge: ; preds = %128
  %.pre77 = load ptr, ptr %20, align 8, !noalias !16
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62_crit_edge, %123, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58
  %129 = phi ptr [ %.pre77, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62_crit_edge ], [ %122, %123 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  %130 = load i32, ptr %19, align 8, !alias.scope !16
  %131 = and i32 %130, -4096
  %132 = or disjoint i32 %131, 6
  store i32 %132, ptr %19, align 8, !alias.scope !16
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit65 unwind label %134

134:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %.body63

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit65: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit62
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e+00)
          to label %136 unwind label %184

136:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit65
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  %137 = load ptr, ptr %18, align 8, !noalias !19
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %142 unwind label %.body66

.body66:                                          ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #10
  br label %186

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #10
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #10
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %4, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %24, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %153, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 -1, double noundef 0.000000e+00, i32 noundef 1)
          to label %154 unwind label %189

154:                                              ; preds = %142
  %155 = load i32, ptr %1, align 8
  %156 = and i32 %155, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef %156)
          to label %157 unwind label %187

157:                                              ; preds = %154
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %191

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #10
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #10
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #10
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %165 unwind label %187

165:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit71 unwind label %193

_ZN2cv3MataSERKNS_7MatExprE.exit71:               ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #10
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #10
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  ret void

173:                                              ; preds = %68, %60, %41, %6
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.body44, %175
  %.pn = phi { ptr, i32 } [ %81, %.body44 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %.body

.body:                                            ; preds = %173, %74, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %174, %173 ], [ %75, %74 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %197

178:                                              ; preds = %94
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %196

180:                                              ; preds = %82
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %196

182:                                              ; preds = %128, %120, %104, %_ZN2cv4Mat_IdEC2Eii.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

184:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit65
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.body66, %184
  %.pn28 = phi { ptr, i32 } [ %141, %.body66 ], [ %185, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %.body63

.body63:                                          ; preds = %182, %134, %186
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %186 ], [ %183, %182 ], [ %135, %134 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  br label %196

187:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %154
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %142
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #10
  br label %195

193:                                              ; preds = %165
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #10
  br label %195

195:                                              ; preds = %189, %193, %191, %187
  %.pn34 = phi { ptr, i32 } [ %194, %193 ], [ %188, %187 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %196

196:                                              ; preds = %180, %195, %.body63, %178
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %195 ], [ %.pn28.pn, %.body63 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %197

197:                                              ; preds = %196, %.body
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %196 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn34.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4095
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %23)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %.sroa.2.0.insert.ext.i45 = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i46 = shl nuw i64 %.sroa.2.0.insert.ext.i45, 32
  %.sroa.0.0.insert.ext.i47 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i48 = or disjoint i64 %.sroa.2.0.insert.shift.i46, %.sroa.0.0.insert.ext.i47
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 4095
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert.i48, i32 noundef %29)
  %30 = load i32, ptr %1, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %.pre = load i32, ptr %1, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %56

56:                                               ; preds = %54, %52
  %.pn41 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %66

66:                                               ; preds = %64, %62
  %.pn38 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn35 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %78

.sink.split:                                      ; preds = %69, %59, %49
  %.sink50 = phi ptr [ %10, %49 ], [ %13, %59 ], [ %16, %69 ]
  %.sink49 = phi ptr [ %9, %49 ], [ %12, %59 ], [ %15, %69 ]
  %.sink = phi ptr [ %8, %49 ], [ %11, %59 ], [ %14, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink50) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink49) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #10
  br label %77

77:                                               ; preds = %.sink.split, %44
  ret void

78:                                               ; preds = %70, %76, %60, %66, %50, %56, %37, %43
  %.sink51 = phi ptr [ %5, %43 ], [ %5, %37 ], [ %8, %56 ], [ %8, %50 ], [ %11, %66 ], [ %11, %60 ], [ %14, %76 ], [ %14, %70 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ], [ %.pn41, %56 ], [ %51, %50 ], [ %.pn38, %66 ], [ %61, %60 ], [ %.pn35, %76 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink51) #10
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIhEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.0", align 1
  %5 = alloca %"class.cv::Vec.0", align 1
  %6 = alloca %"class.cv::Vec.0", align 1
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %45

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge34
  %20 = phi i32 [ %41, %._crit_edge34 ], [ %11, %.preheader.lr.ph ]
  %21 = phi i32 [ %42, %._crit_edge34 ], [ %18, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge34 ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %23 = trunc i64 %indvars.iv46 to i8
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next44, %24 ]
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv46
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv43
  store i8 %23, ptr %30, align 1
  %31 = trunc i64 %indvars.iv43 to i8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv46
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv43
  store i8 %31, ptr %37, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next44, %39
  br i1 %40, label %24, label %._crit_edge34.loopexit, !llvm.loop !22

._crit_edge34.loopexit:                           ; preds = %24
  %.pre49 = load i32, ptr %10, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader
  %41 = phi i32 [ %.pre49, %._crit_edge34.loopexit ], [ %20, %.preheader ]
  %42 = phi i32 [ %38, %._crit_edge34.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next47, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !24

45:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader28.lr.ph, label %.loopexit

.preheader28.lr.ph:                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load i32, ptr %51, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %58 = phi i32 [ %97, %._crit_edge ], [ %49, %.preheader28.lr.ph ]
  %59 = phi i32 [ %98, %._crit_edge ], [ %56, %.preheader28.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %61 = trunc nuw nsw i64 %indvars.iv40 to i32
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %64

64:                                               ; preds = %64, %63
  %indvars.iv.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %66 = load i8, ptr %65, align 1, !noalias !26
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %62, %67
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = trunc nuw i32 %69 to i8
  %71 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %70, ptr %71, align 1, !alias.scope !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %64, !llvm.loop !29

_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %64
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv40
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %76, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = and i32 %78, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %80

80:                                               ; preds = %80, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %80 ]
  %81 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i23
  %82 = load i8, ptr %81, align 1, !noalias !30
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %79, %83
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i23
  store i8 %86, ptr %87, align 1, !alias.scope !30
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26, label %80, !llvm.loop !29

_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26:   ; preds = %80
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv40
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %92, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %51, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %63, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %.pre = load i32, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %58, %.preheader28 ]
  %98 = phi i32 [ %94, %._crit_edge.loopexit ], [ %59, %.preheader28 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next41, %99
  br i1 %100, label %.preheader28, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge34, %.preheader28.lr.ph, %.preheader.lr.ph, %45, %.preheader27
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesItEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.2", align 2
  %5 = alloca %"class.cv::Vec.2", align 2
  %6 = alloca %"class.cv::Vec.2", align 2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %45

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge34
  %20 = phi i32 [ %41, %._crit_edge34 ], [ %11, %.preheader.lr.ph ]
  %21 = phi i32 [ %42, %._crit_edge34 ], [ %18, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge34 ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %23 = trunc i64 %indvars.iv46 to i16
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next44, %24 ]
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv46
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv43
  store i16 %23, ptr %30, align 2
  %31 = trunc i64 %indvars.iv43 to i16
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv46
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv43
  store i16 %31, ptr %37, align 2
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next44, %39
  br i1 %40, label %24, label %._crit_edge34.loopexit, !llvm.loop !35

._crit_edge34.loopexit:                           ; preds = %24
  %.pre49 = load i32, ptr %10, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader
  %41 = phi i32 [ %.pre49, %._crit_edge34.loopexit ], [ %20, %.preheader ]
  %42 = phi i32 [ %38, %._crit_edge34.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next47, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !36

45:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader28.lr.ph, label %.loopexit

.preheader28.lr.ph:                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load i32, ptr %51, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %58 = phi i32 [ %97, %._crit_edge ], [ %49, %.preheader28.lr.ph ]
  %59 = phi i32 [ %98, %._crit_edge ], [ %56, %.preheader28.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %61 = trunc nuw nsw i64 %indvars.iv40 to i32
  %62 = and i32 %61, 65535
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %64

64:                                               ; preds = %64, %63
  %indvars.iv.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw [3 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %66 = load i16, ptr %65, align 2, !noalias !37
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %62, %67
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 65535)
  %70 = trunc nuw i32 %69 to i16
  %71 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i16 %70, ptr %71, align 2, !alias.scope !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %64, !llvm.loop !40

_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %64
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv40
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %76, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %77, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = and i32 %78, 65535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %80

80:                                               ; preds = %80, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %80 ]
  %81 = getelementptr inbounds nuw [3 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i.i23
  %82 = load i16, ptr %81, align 2, !noalias !41
  %83 = zext i16 %82 to i32
  %84 = mul nuw nsw i32 %79, %83
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 65535)
  %86 = trunc nuw i32 %85 to i16
  %87 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i23
  store i16 %86, ptr %87, align 2, !alias.scope !41
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26, label %80, !llvm.loop !40

_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26:   ; preds = %80
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv40
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %92, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %93, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %51, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %63, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit26
  %.pre = load i32, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %58, %.preheader28 ]
  %98 = phi i32 [ %94, %._crit_edge.loopexit ], [ %59, %.preheader28 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next41, %99
  br i1 %100, label %.preheader28, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge34, %.preheader28.lr.ph, %.preheader.lr.ph, %45, %.preheader27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIfEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.4", align 4
  %5 = alloca %"class.cv::Vec.4", align 4
  %6 = alloca %"class.cv::Vec.4", align 4
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %47

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge34
  %20 = phi i32 [ %43, %._crit_edge34 ], [ %11, %.preheader.lr.ph ]
  %21 = phi i32 [ %44, %._crit_edge34 ], [ %18, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge34 ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %23 = trunc nuw nsw i64 %indvars.iv46 to i32
  %24 = uitofp nneg i32 %23 to float
  br label %25

25:                                               ; preds = %.lr.ph33, %25
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next44, %25 ]
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv46
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv43
  store float %24, ptr %31, align 4
  %32 = trunc nuw nsw i64 %indvars.iv43 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv46
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv43
  store float %33, ptr %39, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next44, %41
  br i1 %42, label %25, label %._crit_edge34.loopexit, !llvm.loop !46

._crit_edge34.loopexit:                           ; preds = %25
  %.pre49 = load i32, ptr %10, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader
  %43 = phi i32 [ %.pre49, %._crit_edge34.loopexit ], [ %20, %.preheader ]
  %44 = phi i32 [ %40, %._crit_edge34.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next47, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !47

47:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader28.lr.ph, label %.loopexit

.preheader28.lr.ph:                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = load i32, ptr %53, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %60 = phi i32 [ %93, %._crit_edge ], [ %51, %.preheader28.lr.ph ]
  %61 = phi i32 [ %94, %._crit_edge ], [ %58, %.preheader28.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %63 = trunc nuw nsw i64 %indvars.iv40 to i32
  %64 = uitofp nneg i32 %63 to float
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %68 = load float, ptr %67, align 4, !noalias !48
  %69 = fmul float %68, %64
  %70 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %69, ptr %70, align 4, !alias.scope !48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %66, !llvm.loop !51

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %66
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %55, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv40
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %75, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = uitofp nneg i32 %77 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  br label %79

79:                                               ; preds = %79, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %79 ]
  %80 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i23
  %81 = load float, ptr %80, align 4, !noalias !52
  %82 = fmul float %81, %78
  %83 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i23
  store float %82, ptr %83, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26, label %79, !llvm.loop !51

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26:   ; preds = %79
  %84 = load ptr, ptr %56, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv40
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %88, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %53, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %65, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_.exit26
  %.pre = load i32, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %60, %.preheader28 ]
  %94 = phi i32 [ %90, %._crit_edge.loopexit ], [ %61, %.preheader28 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %indvars.iv.next41, %95
  br i1 %96, label %.preheader28, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge34, %.preheader28.lr.ph, %.preheader.lr.ph, %47, %.preheader27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3reg16fillGridMatricesIdEEvNS_3MatES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::Vec.6", align 8
  %5 = alloca %"class.cv::Vec.6", align 8
  %6 = alloca %"class.cv::Vec.6", align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 4088
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader27, label %47

.preheader27:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge34
  %20 = phi i32 [ %43, %._crit_edge34 ], [ %11, %.preheader.lr.ph ]
  %21 = phi i32 [ %44, %._crit_edge34 ], [ %18, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge34 ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %23 = trunc nuw nsw i64 %indvars.iv46 to i32
  %24 = uitofp nneg i32 %23 to double
  br label %25

25:                                               ; preds = %.lr.ph33, %25
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next44, %25 ]
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv46
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv43
  store double %24, ptr %31, align 8
  %32 = trunc nuw nsw i64 %indvars.iv43 to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv46
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv43
  store double %33, ptr %39, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next44, %41
  br i1 %42, label %25, label %._crit_edge34.loopexit, !llvm.loop !57

._crit_edge34.loopexit:                           ; preds = %25
  %.pre49 = load i32, ptr %10, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader
  %43 = phi i32 [ %.pre49, %._crit_edge34.loopexit ], [ %20, %.preheader ]
  %44 = phi i32 [ %40, %._crit_edge34.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next47, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !58

47:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader28.lr.ph, label %.loopexit

.preheader28.lr.ph:                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = load i32, ptr %53, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %60 = phi i32 [ %93, %._crit_edge ], [ %51, %.preheader28.lr.ph ]
  %61 = phi i32 [ %94, %._crit_edge ], [ %58, %.preheader28.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader28.lr.ph ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28
  %63 = trunc nuw nsw i64 %indvars.iv40 to i32
  %64 = uitofp nneg i32 %63 to double
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %68 = load double, ptr %67, align 8, !noalias !59
  %69 = fmul double %68, %64
  %70 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store double %69, ptr %70, align 8, !alias.scope !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %66, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %66
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %55, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv40
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %75, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = uitofp nneg i32 %77 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %79

79:                                               ; preds = %79, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i23 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i24, %79 ]
  %80 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i23
  %81 = load double, ptr %80, align 8, !noalias !63
  %82 = fmul double %81, %78
  %83 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i23
  store double %82, ptr %83, align 8, !alias.scope !63
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, 3
  br i1 %exitcond.not.i.i.i25, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26, label %79, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26:   ; preds = %79
  %84 = load ptr, ptr %56, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv40
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %"class.cv::Vec.6", ptr %88, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %53, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %65, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit26
  %.pre = load i32, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader28
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %60, %.preheader28 ]
  %94 = phi i32 [ %90, %._crit_edge.loopexit ], [ %61, %.preheader28 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %indvars.iv.next41, %95
  br i1 %96, label %.preheader28, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge34, %.preheader28.lr.ph, %.preheader.lr.ph, %47, %.preheader27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1442) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!29 = distinct !{!29, !23}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN2cvmlIhLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !25}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!40 = distinct !{!40, !23}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvmlItLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23, !25}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23, !25}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!51 = distinct !{!51, !23}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_"}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !25}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23, !25}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!62 = distinct !{!62, !23}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23, !25}
