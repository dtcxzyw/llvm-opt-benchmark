; ModuleID = 'bench/gromacs/original/observablesreducer.ll'
source_filename = "bench/gromacs/original/observablesreducer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.gmx::ObservablesReducerBuilder::Impl::Subscription" = type { i32, %"class.std::function.29", %"class.std::function" }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::function<void (long)>, std::allocator<std::function<void (long)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (long)>, std::allocator<std::function<void (long)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (long)>, std::allocator<std::function<void (long)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (long)>, std::allocator<std::function<void (long)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }

$_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvlEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [28 x i8] c"!impl_->buildHasBeenCalled_\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Cannot add subscribers to a builder once build() has been called\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEEENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto gmx::ObservablesReducerBuilder::addSubscriber(const int, CallbackFromBuilder &&, CallbackAfterReduction &&)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/observablesreducer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Cannot build ObservablesReducer again from the same builder\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder5buildEvENK3$_2clEv" = private unnamed_addr constant [84 x i8] c"auto gmx::ObservablesReducerBuilder::build()::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" = internal constant [47 x i8] c"ZN3gmx25ObservablesReducerBuilder5buildEvE3$_0\00", align 1
@"_ZTIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" }, align 8

@_ZN3gmx18ObservablesReducerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18ObservablesReducerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE
@_ZN3gmx18ObservablesReducerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18ObservablesReducerC2EOS0_
@_ZN3gmx18ObservablesReducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18ObservablesReducerD2Ev
@_ZN3gmx25ObservablesReducerBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25ObservablesReducerBuilderC2Ev
@_ZN3gmx25ObservablesReducerBuilderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx25ObservablesReducerBuilderC2EOS0_
@_ZN3gmx25ObservablesReducerBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25ObservablesReducerBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx18ObservablesReducerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx18ObservablesReducerC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18ObservablesReducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit

_ZN3gmx18ObservablesReducer4ImplD2Ev.exit:        ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %24

24:                                               ; preds = %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i:  ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx18ObservablesReduceraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %brmerge = or i1 %1, %12
  br i1 %brmerge, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %2, %9, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ null, %9 ], [ null, %2 ]
  %.sroa.3.0 = phi ptr [ %20, %13 ], [ null, %9 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit
  %.sroa.06.010 = phi ptr [ %22, %_ZNKSt8functionIFvlEEclEl.exit ], [ %8, %2 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %.sroa.06.010, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %"class.std::function", ptr %15, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFvlEEclEl.exit

19:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFvlEEclEl.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = add i64 %27, -8
  %30 = sub i64 %29, %28
  %31 = and i64 %30, -8
  %32 = add i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %32, i1 false)
  %.pre11 = load ptr, ptr %0, align 8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  %33 = phi ptr [ %.pre11, %.lr.ph.i.i.i.i.preheader ], [ %23, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i5 = icmp eq ptr %37, %35
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %38

38:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  store ptr %35, ptr %36, align 8
  %.pre12 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %38
  %39 = phi ptr [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ], [ %.pre12, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 0, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ObservablesReducerBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !7
  store ptr %2, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx25ObservablesReducerBuilderC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx25ObservablesReducerBuilderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %26 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit.i: ; preds = %27, %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvlEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25ObservablesReducerBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvlEED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.gmx::ObservablesReducerBuilder::Impl::Subscription", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 204) #19
  unreachable

11:                                               ; preds = %4
  store i32 %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit: ; preds = %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFvlEEC2EOS1_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit

_ZNSt8functionIFvlEEC2EOS1_.exit:                 ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %45, label %32

32:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit
  store i32 %1, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  store ptr %15, ptr %34, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  store ptr %17, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i: ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false)
  store ptr %23, ptr %39, align 8
  %.not.i.i.not.i4.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, label %40

40:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 16, i1 false)
  store ptr %25, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i, %40
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %28, align 8
  br label %_ZNSt8functionIFvlEED2Ev.exit.i

45:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit
  invoke void @_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %58

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvlEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %47 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, %46, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i1.i, label %_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit: ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i, %53
  ret void

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 16, i1 false)
  store ptr %28, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false)
  store ptr %37, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i, %38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i32 %41, ptr %.012.i.i.i, align 8, !alias.scope !11, !noalias !14
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !14
  %45 = load ptr, ptr %44, align 8, !alias.scope !14, !noalias !11
  store ptr %45, ptr %43, align 8, !alias.scope !11, !noalias !14
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !14, !noalias !11
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !alias.scope !16
  store ptr %47, ptr %50, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !14, !noalias !11
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !14
  %54 = load ptr, ptr %53, align 8, !alias.scope !14, !noalias !11
  store ptr %54, ptr %52, align 8, !alias.scope !11, !noalias !14
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %56 = load ptr, ptr %55, align 8, !alias.scope !14, !noalias !11
  %.not.i.i.not.i4.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i4.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !alias.scope !16
  store ptr %56, ptr %58, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !14, !noalias !11
  br label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %81, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %61, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %80, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %62 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !21, !noalias !18
  store i32 %62, ptr %.012.i.i.i18, align 8, !alias.scope !18, !noalias !21
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !21
  %66 = load ptr, ptr %65, align 8, !alias.scope !21, !noalias !18
  store ptr %66, ptr %64, align 8, !alias.scope !18, !noalias !21
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !21, !noalias !18
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21, label %69

69:                                               ; preds = %.lr.ph.i.i.i17
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false), !alias.scope !23
  store ptr %68, ptr %71, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !21, !noalias !18
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21: ; preds = %69, %.lr.ph.i.i.i17
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !21
  %75 = load ptr, ptr %74, align 8, !alias.scope !21, !noalias !18
  store ptr %75, ptr %73, align 8, !alias.scope !18, !noalias !21
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %77 = load ptr, ptr %76, align 8, !alias.scope !21, !noalias !18
  %.not.i.i.not.i4.i.i.i.i.i.i.i22 = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i4.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 16, i1 false), !alias.scope !23
  store ptr %77, ptr %79, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !21, !noalias !18
  br label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i25 = icmp eq ptr %80, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !17

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %61, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %81, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"struct.gmx::ObservablesReducerBuilder::Impl::Subscription", ptr %20, i64 %16
  store ptr %84, ptr %83, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ObservablesReducer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.std::vector.2", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::function.36", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder5buildEvENK3$_2clEv", ptr noundef nonnull @.str.2, i32 noundef 212) #19
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %14, %16
  br i1 %.not5.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi double [ %19, %.lr.ph.i ], [ 0.000000e+00, %13 ]
  %.sroa.02.06.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %13 ]
  %17 = fptosi double %.07.i to i32
  %.val.i = load i32, ptr %.sroa.02.06.i, align 8
  %18 = add nsw i32 %.val.i, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 72
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit", label %.lr.ph.i, !llvm.loop !24

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit": ; preds = %.lr.ph.i
  %21 = zext nneg i32 %18 to i64
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit"
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr double, ptr %24, i64 %21
  store double 0.000000e+00, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %28 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %13, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %25, %.noexc28 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  %.sroa.063.1 = phi ptr [ %24, %.noexc28 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.noexc28 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %29 = ptrtoint ptr %16 to i64
  %30 = ptrtoint ptr %14 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 72
  %33 = icmp ugt i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc30 unwind label %.loopexit.split-lp80

.noexc30:                                         ; preds = %34
  unreachable

35:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not104 = icmp eq ptr %16, %14
  br i1 %.not104, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %35
  %37 = shl nuw nsw i64 %32, 5
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
          to label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp80

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %4, align 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.std::function", ptr %38, i64 %32
  store ptr %40, ptr %36, align 8
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %35
  br i1 %.not5.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.sroa.058.091 = phi ptr [ %14, %.lr.ph ], [ %68, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.058.091, i64 40
  %44 = load ptr, ptr %41, align 8
  %45 = load ptr, ptr %36, align 8
  %.not.i32 = icmp eq ptr %44, %45
  br i1 %.not.i32, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.058.091, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %51

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.058.091, i64 64
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %48, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %47, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %53, %46
  %65 = phi ptr [ %.pre, %53 ], [ %44, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %41, align 8
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

67:                                               ; preds = %42
  invoke void @_ZNSt6vectorISt8functionIFvlEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit unwind label %.loopexit79

_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %67, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.058.091, i64 72
  %.not = icmp eq ptr %68, %16
  br i1 %.not, label %._crit_edge, label %42

.loopexit79:                                      ; preds = %67
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp80:                             ; preds = %34, %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i, %._crit_edge
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit
  %69 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %70 unwind label %.loopexit.split-lp80

70:                                               ; preds = %._crit_edge
  store ptr %.sroa.063.1, ptr %69, align 8, !noalias !25
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0.i.i.i.i.i, ptr %71, align 8, !noalias !25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.sroa.11.0, ptr %72, align 8, !noalias !25
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %4, align 8, !noalias !25
  store ptr %74, ptr %73, align 8, !noalias !25
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !25
  store ptr %77, ptr %75, align 8, !noalias !25
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %79 = load ptr, ptr %36, align 8, !noalias !25
  store ptr %79, ptr %78, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !25
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i32 0, ptr %81, align 4, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %80, i8 0, i64 25, i1 false), !noalias !25
  %.cast = ptrtoint ptr %69 to i64
  store i64 %.cast, ptr %6, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN3gmx18ObservablesReducerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %82 unwind label %117

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %.not.i36 = icmp eq ptr %83, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %83)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %82, %84
  store ptr null, ptr %6, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not7893 = icmp eq ptr %86, %88
  br i1 %.not7893, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %93

93:                                               ; preds = %.lr.ph97, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit
  %.02296 = phi i64 [ 0, %.lr.ph97 ], [ %108, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit ]
  %.02395 = phi i32 [ 0, %.lr.ph97 ], [ %109, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit ]
  %.sroa.054.094 = phi ptr [ %86, %.lr.ph97 ], [ %116, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit ]
  store i64 0, ptr %92, align 8
  store ptr %69, ptr %7, align 8
  store i32 %.02395, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %90, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %89, align 8
  %94 = load i32, ptr %.sroa.054.094, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %.sroa.063.1, i64 %.02296
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %96, ptr %3, align 8
  store ptr %97, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.054.094, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %100, label %101

100:                                              ; preds = %93
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %100
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.054.094, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.054.094, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %106 = load i32, ptr %.sroa.054.094, align 8
  %107 = sext i32 %106 to i64
  %108 = add i64 %.02296, %107
  %109 = add nuw nsw i32 %.02395, 1
  %110 = load ptr, ptr %89, align 8
  %.not.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit, label %111

111:                                              ; preds = %105
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit: ; preds = %105, %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.054.094, i64 72
  %.not78 = icmp eq ptr %116, %88
  br i1 %.not78, label %._crit_edge98.loopexit, label %93

117:                                              ; preds = %70
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %6, align 8
  %.not.i40 = icmp eq ptr %119, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit41, label %120

120:                                              ; preds = %117
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %119)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit41: ; preds = %117, %120
  store ptr null, ptr %6, align 8
  br label %144

.loopexit:                                        ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %122 = load ptr, ptr %89, align 8
  %.not.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i42, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit43, label %123

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit43 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit43: ; preds = %121, %123
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %144

._crit_edge98.loopexit:                           ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit
  %.pre103 = load ptr, ptr %1, align 8
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit
  %128 = phi ptr [ %.pre103, %._crit_edge98.loopexit ], [ %85, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %.not.i44 = icmp eq ptr %130, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45, label %131

131:                                              ; preds = %._crit_edge98
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %130)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45: ; preds = %._crit_edge98, %131
  store ptr null, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i ], [ %132, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45 ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i46
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i46
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45 ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %143, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i
  ret void

144:                                              ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit43, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit41
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit43 ], [ %118, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit41 ]
  %145 = load ptr, ptr %5, align 8
  %.not.i49 = icmp eq ptr %145, null
  br i1 %.not.i49, label %.body.thread, label %146

146:                                              ; preds = %144
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %145)
  br label %.body.thread

.body.thread:                                     ; preds = %146, %144
  store ptr null, ptr %5, align 8
  call void @_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit52

.body:                                            ; preds = %.loopexit79, %.loopexit.split-lp80, %60, %57
  %.pn25 = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  call void @_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i51 = icmp eq ptr %.sroa.063.1, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIdSaIdEED2Ev.exit52, label %147

147:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.063.1) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit52

_ZNSt6vectorIdSaIdEED2Ev.exit52:                  ; preds = %147, %.body, %.body.thread
  %.pn25.pn = phi { ptr, i32 } [ %.pn, %.body.thread ], [ %.pn25, %.body ], [ %.pn25, %147 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvlEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !31
  %44 = load ptr, ptr %43, align 8, !alias.scope !31, !noalias !28
  store ptr %44, ptr %42, align 8, !alias.scope !28, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !31, !noalias !28
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !33
  store ptr %46, ptr %47, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !31, !noalias !28
  br label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %53 = load ptr, ptr %52, align 8, !alias.scope !38, !noalias !35
  store ptr %53, ptr %51, align 8, !alias.scope !35, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !38, !noalias !35
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !40
  store ptr %55, ptr %56, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !34

_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #18
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  invoke void @__cxa_rethrow() #19
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #7 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %3, align 8
  %.val3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %.val3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %7
  store i32 %.val2, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %9, align 8
  br label %"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %.val2, ptr %30, align 4
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %37 = load i32, ptr %36, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN3gmx25ObservablesReducerBuilder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN3gmx25ObservablesReducerBuilder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!12, !15}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!19, !22}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN3gmx18ObservablesReducer4ImplEJSt6vectorIdSaIdEES3_ISt8functionIFvlEESaIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN3gmx18ObservablesReducer4ImplEJSt6vectorIdSaIdEES3_ISt8functionIFvlEESaIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
