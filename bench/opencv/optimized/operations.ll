; ModuleID = 'bench/opencv/original/operations.ll'
source_filename = "bench/opencv/original/operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::ccm::Operation" = type { ptr, i8, %"class.cv::Mat", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3ccm9OperationD2Ev = comdat any

$_ZN2cv3ccm9OperationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3ccm9OperationES6_EET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3ccm9OperationEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN2cv3ccm9OperationE = comdat any

$_ZTIN2cv3ccm9OperationE = comdat any

$_ZTSN2cv3ccm9OperationE = comdat any

@_ZTVN2cv3ccm9OperationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm9OperationE, ptr @_ZN2cv3ccm9OperationD2Ev, ptr @_ZN2cv3ccm9OperationD0Ev] }, comdat, align 8
@_ZTIN2cv3ccm9OperationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm9OperationE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm9OperationE = linkonce_odr hidden constant [20 x i8] c"N2cv3ccm9OperationE\00", comdat, align 1
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !20, !noundef !21
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !23
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %12

11:                                               ; preds = %8
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !23
  invoke void %15(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNKSt8functionIFN2cv3MatES1_EEclES1_.exit unwind label %16

_ZNKSt8functionIFN2cv3MatES1_EEclES1_.exit:       ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %23

16:                                               ; preds = %12, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %23

22:                                               ; preds = %18
  tail call void @_ZN2cv3ccm8multipleERKNS_3MatES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %23

23:                                               ; preds = %22, %21, %_ZNKSt8functionIFN2cv3MatES1_EEclES1_.exit
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3ccm8multipleERKNS_3MatES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9Operation3addERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %21

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %10
  ret void

24:                                               ; preds = %21, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9Operation5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr %7, ptr %9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm10Operations3runENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::ccm::Operation", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not23 = icmp eq ptr %13, %15
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %45 unwind label %55

.lr.ph:                                           ; preds = %3, %43
  %.sroa.020.024 = phi ptr [ %44, %43 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !20, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv3ccm9Operation3addERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.020.024)
          to label %43 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

29:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.020.024, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %32 unwind label %40

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %37

37:                                               ; preds = %35, %33
  %.pn13 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %42

42:                                               ; preds = %40, %38
  %.pn15 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

43:                                               ; preds = %19, %32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 144
  %.not = icmp eq ptr %44, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %57

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %47, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %37, %42, %27, %20, %59
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %.pn13, %37 ], [ %.pn15, %42 ], [ %21, %20 ], [ %28, %27 ]
  call void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not69 = icmp eq ptr %2, %3
  br i1 %.not69, label %74, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %39, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 144
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [144 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !40
  %28 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3ccm9OperationES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef %24, ptr noundef %13)
  %29 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3ccm9OperationEPS5_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %74

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %31 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %30, ptr %3, ptr noundef %13)
  %32 = sub nuw nsw i64 %9, %20
  %33 = load ptr, ptr %12, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw [144 x i8], ptr %33, i64 %32
  store ptr %34, ptr %12, align 8, !tbaa !40
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %1, ptr %13, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %19
  store ptr %37, ptr %12, align 8, !tbaa !40
  %38 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3ccm9OperationEPS5_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %30, ptr noundef %1)
  br label %74

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %15, %41
  %43 = sdiv exact i64 %42, 144
  %44 = sub nsw i64 64051194700380387, %43
  %45 = icmp ult i64 %44, %9
  br i1 %45, label %46, label %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %9)
  %47 = add nsw i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 64051194700380387)
  %50 = select i1 %48, i64 64051194700380387, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit
  %52 = mul nuw nsw i64 %50, 144
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit, %51
  %54 = phi ptr [ %53, %51 ], [ null, %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %40, ptr noundef %1, ptr noundef %54)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %55)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %63

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %13, ptr noundef %56)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit51 unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %40, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit51, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit51 ]
  %58 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i) #15
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %60, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit51
  %.not.i52 = icmp eq ptr %40, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %54, ptr %0, align 8, !tbaa !41
  store ptr %57, ptr %12, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [144 x i8], ptr %54, i64 %50
  store ptr %62, ptr %10, align 8, !tbaa !38
  br label %74

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %56, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ], [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %54, %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit ]
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #15
  %.not4.i.i.i53 = icmp eq ptr %54, %.0
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit57, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %63, %.lr.ph.i.i.i54
  %.05.i.i.i55 = phi ptr [ %69, %.lr.ph.i.i.i54 ], [ %54, %63 ]
  %67 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !34
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i55) #15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 144
  %.not.i.i.i56 = icmp eq ptr %69, %.0
  br i1 %.not.i.i.i56, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit57, label %.lr.ph.i.i.i54, !llvm.loop !42

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit57: ; preds = %.lr.ph.i.i.i54, %63
  %.not.i58 = icmp eq ptr %54, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit59, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit59

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit59: ; preds = %70, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit57
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit59
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71
  resume { ptr, i32 } %72

74:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %22, %4
  ret void

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #16
  unreachable

78:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit59
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %29, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !20, !noundef !21
  store i8 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

.body.i.i:                                        ; preds = %24, %21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit: ; preds = %17, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %22, %.body.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %.body ]
  %35 = load ptr, ptr %.05.i.i, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #14
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3ccm9OperationES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = udiv exact i64 %7, 144
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN2cv3ccm9OperationaSERKS1_.exit
  %.013 = phi i64 [ %9, %.lr.ph ], [ %50, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %.0612 = phi ptr [ %2, %.lr.ph ], [ %14, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %.0711 = phi ptr [ %1, %.lr.ph ], [ %13, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %13 = getelementptr inbounds i8, ptr %.0711, i64 -144
  %14 = getelementptr inbounds i8, ptr %.0612, i64 -144
  %15 = getelementptr inbounds i8, ptr %.0711, i64 -136
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !20, !noundef !21
  %17 = getelementptr inbounds i8, ptr %.0612, i64 -136
  store i8 %16, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %.0612, i64 -128
  %19 = getelementptr inbounds i8, ptr %.0711, i64 -128
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = getelementptr inbounds i8, ptr %.0612, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %.0711, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not.i.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %.0711, i64 -32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.0711, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %34, %31
  resume { ptr, i32 } %32

_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i:  ; preds = %27, %12
  %39 = phi ptr [ null, %12 ], [ %29, %27 ]
  %40 = phi ptr [ null, %12 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %41 = getelementptr inbounds i8, ptr %.0612, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %10, align 8, !tbaa !47
  store ptr %40, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %.0612, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  store ptr %44, ptr %11, align 8, !tbaa !47
  store ptr %39, ptr %43, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN2cv3ccm9OperationaSERKS1_.exit, label %45

45:                                               ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i
  %46 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationaSERKS1_.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN2cv3ccm9OperationaSERKS1_.exit:                ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add nsw i64 %.013, -1
  %51 = icmp sgt i64 %.013, 1
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN2cv3ccm9OperationaSERKS1_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  ret ptr %.06.lcssa
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3ccm9OperationEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = udiv exact i64 %7, 144
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %12

._crit_edge:                                      ; preds = %_ZN2cv3ccm9OperationaSERKS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  ret ptr %.08.lcssa

12:                                               ; preds = %.lr.ph, %_ZN2cv3ccm9OperationaSERKS1_.exit
  %.015 = phi i64 [ %9, %.lr.ph ], [ %50, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %.0814 = phi ptr [ %2, %.lr.ph ], [ %49, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN2cv3ccm9OperationaSERKS1_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !3, !range !20, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.0814, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0913, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0814, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.0913, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %.0913, i64 112
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0913, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %20, align 8, !tbaa !22
  br label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %32, %29
  resume { ptr, i32 } %30

_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i:  ; preds = %25, %12
  %37 = phi ptr [ null, %12 ], [ %27, %25 ]
  %38 = phi ptr [ null, %12 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0814, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %40, ptr %10, align 8, !tbaa !47
  store ptr %38, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.0814, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %11, align 8, !tbaa !47
  store ptr %37, ptr %41, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN2cv3ccm9OperationaSERKS1_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i
  %44 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationaSERKS1_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN2cv3ccm9OperationaSERKS1_.exit:                ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.0913, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %.0814, i64 144
  %50 = add nsw i64 %.015, -1
  %51 = icmp sgt i64 %.015, 1
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %29, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !20, !noundef !21
  store i8 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

.body.i.i:                                        ; preds = %24, %21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %17, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %22, %.body.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %.body ]
  %35 = load ptr, ptr %.05.i.i, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #14
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %29, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.021, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !20, !noundef !21
  store i8 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.01220, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.01220, i64 112
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01220, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

.body.i.i:                                        ; preds = %24, %21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %17, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.01220, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %22, %.body.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %.body ]
  %35 = load ptr, ptr %.05.i.i, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #14
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3ccm9OperationE", !5, i64 8, !8, i64 16, !18, i64 112}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !6, i64 8}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!"_ZTSSt8functionIFN2cv3MatES1_EE", !19, i64 0, !11, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!19, !11, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt8functionIFN2cv3MatES1_EEclES1_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt8functionIFN2cv3MatES1_EEclES1_"}
!26 = !{!18, !11, i64 24}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv7MatExprE", !29, i64 0, !9, i64 8, !8, i64 16, !8, i64 112, !8, i64 208, !30, i64 304, !30, i64 312, !31, i64 320}
!29 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_ZTSN2cv7Scalar_IdEE", !32, i64 0}
!32 = !{!"_ZTSN2cv3VecIdLi4EEE", !33, i64 0}
!33 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv3ccm9OperationE", !11, i64 0}
!38 = !{!39, !37, i64 16}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!40 = !{!39, !37, i64 8}
!41 = !{!39, !37, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{i64 0, i64 16, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
