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

$_ZN2cv3ccm9OperationaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN2cv3ccm9OperationE = comdat any

$_ZTSN2cv3ccm9OperationE = comdat any

$_ZTIN2cv3ccm9OperationE = comdat any

@_ZTVN2cv3ccm9OperationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm9OperationE, ptr @_ZN2cv3ccm9OperationD2Ev, ptr @_ZN2cv3ccm9OperationD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm9OperationE = linkonce_odr hidden constant [20 x i8] c"N2cv3ccm9OperationE\00", comdat, align 1
@_ZTIN2cv3ccm9OperationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm9OperationE }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %12

11:                                               ; preds = %8
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !noalias !4
  invoke void %15(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNKSt8functionIFN2cv3MatES1_EEclES1_.exit unwind label %16

_ZNKSt8functionIFN2cv3MatES1_EEclES1_.exit:       ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %23

16:                                               ; preds = %12, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
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
  br i1 %6, label %8, label %12

8:                                                ; preds = %2
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %23

12:                                               ; preds = %2
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %20

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #14
  br label %23

22:                                               ; preds = %8, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %19, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %3, %8 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #14
  ret void

23:                                               ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9Operation5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %13, %15
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %35
  %.sroa.09.013 = phi ptr [ %36, %35 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv3ccm9Operation3addERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.09.013)
          to label %35 unwind label %.loopexit

.loopexit:                                        ; preds = %19, %20, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %31

23:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %.body

27:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.09.013, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %.body

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %.body

35:                                               ; preds = %30, %19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 144
  %.not = icmp eq ptr %36, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %3
  invoke void @_ZN2cv3ccm9OperationclERNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %._crit_edge
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %39 unwind label %47

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %39, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  ret void

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %25, %47, %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %48, %47 ], [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not78 = icmp eq ptr %2, %3
  br i1 %.not78, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 144
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cv::ccm::Operation", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3ccm9OperationES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22
  %31 = udiv exact i64 %29, 144
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -144
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -144
  %34 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN2cv3ccm9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(144) %32)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3ccm9OperationES3_ET0_T_S5_S4_.exit, !llvm.loop !7

_ZSt13move_backwardIPN2cv3ccm9OperationES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  %37 = icmp sgt i64 %8, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i51:                     ; preds = %_ZSt13move_backwardIPN2cv3ccm9OperationES3_ET0_T_S5_S4_.exit
  %38 = udiv exact i64 %8, 144
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.preheader.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i52 ], [ %38, %.lr.ph.preheader.i.i.i.i.i51 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i52 ], [ %1, %.lr.ph.preheader.i.i.i.i.i51 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i52 ], [ %2, %.lr.ph.preheader.i.i.i.i.i51 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN2cv3ccm9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 144
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !9

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %45 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %44, ptr %3, ptr noundef %13)
  %46 = sub nuw nsw i64 %9, %20
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %"class.cv::ccm::Operation", ptr %47, i64 %46
  store ptr %48, ptr %12, align 8
  %49 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %1, ptr %13, ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = icmp sgt i64 %19, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %53 = udiv exact i64 %19, 144
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %57, %.lr.ph.i.i.i.i.i55 ], [ %53, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %56, %.lr.ph.i.i.i.i.i55 ], [ %1, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %55, %.lr.ph.i.i.i.i.i55 ], [ %2, %.lr.ph.preheader.i.i.i.i.i54 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN2cv3ccm9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(144) %.0910.i.i.i.i.i58)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 144
  %57 = add nsw i64 %.012.i.i.i.i.i56, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !9

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = sdiv exact i64 %62, 144
  %64 = sub nsw i64 64051194700380387, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 64051194700380387)
  %70 = select i1 %68, i64 64051194700380387, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit
  %72 = mul nuw nsw i64 %70, 144
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv3ccm9OperationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %75 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %60, ptr noundef %1, ptr noundef %74)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %83

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %83

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %13, ptr noundef %76)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit60 unwind label %83

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %60, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %60, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit60 ]
  %78 = load ptr, ptr %.05.i.i.i, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i) #14
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %80, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit, %81
  store ptr %74, ptr %0, align 8
  store ptr %77, ptr %12, align 8
  %82 = getelementptr inbounds nuw %"class.cv::ccm::Operation", ptr %74, i64 %70
  store ptr %82, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

83:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE11_M_allocateEm.exit ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3ccm9OperationES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #14
  %.not4.i.i.i62 = icmp eq ptr %74, %.0
  br i1 %.not4.i.i.i62, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit66, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %83, %.lr.ph.i.i.i63
  %.05.i.i.i64 = phi ptr [ %89, %.lr.ph.i.i.i63 ], [ %74, %83 ]
  %87 = load ptr, ptr %.05.i.i.i64, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i64) #14
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i64, i64 144
  %.not.i.i.i65 = icmp eq ptr %89, %.0
  br i1 %.not.i.i.i65, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit66, label %.lr.ph.i.i.i63, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit66: ; preds = %.lr.ph.i.i.i63, %83
  %.not.i67 = icmp eq ptr %74, null
  br i1 %.not.i67, label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit68, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit68

_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit68: ; preds = %90, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit66
  invoke void @__cxa_rethrow() #13
          to label %97 unwind label %91

91:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit68
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN2cv3ccm9OperationES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #15
  unreachable

97:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE13_M_deallocateEPS2_m.exit68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv3ccm9OperationEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

.body.i.i:                                        ; preds = %25, %22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit: ; preds = %18, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %23, %.body.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %2, %.body ]
  %36 = load ptr, ptr %.05.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #14
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %38, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN2cv3ccm9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  br label %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %26, %23
  resume { ptr, i32 } %24

_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i:    ; preds = %19, %2
  %31 = phi ptr [ null, %2 ], [ %21, %19 ]
  %32 = phi ptr [ null, %2 ], [ %22, %19 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  store ptr %31, ptr %35, align 8
  %.not.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFN2cv3MatES1_EEaSERKS3_.exit, label %37

37:                                               ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i
  %38 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv3MatES1_EEaSERKS3_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZNSt8functionIFN2cv3MatES1_EEaSERKS3_.exit:      ; preds = %_ZNSt8functionIFN2cv3MatES1_EEC2ERKS3_.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

.body.i.i:                                        ; preds = %25, %22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %18, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %23, %.body.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %2, %.body ]
  %36 = load ptr, ptr %.05.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #14
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %38, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3ccm9OperationEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.021, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %.01220, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.01220, i64 112
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.01220, i64 136
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

.body.i.i:                                        ; preds = %25, %22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %18, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.01220, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %23, %.body.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %2, %.body ]
  %36 = load ptr, ptr %.05.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #14
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %38, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt8functionIFN2cv3MatES1_EEclES1_: argument 0"}
!6 = distinct !{!6, !"_ZNKSt8functionIFN2cv3MatES1_EEclES1_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
