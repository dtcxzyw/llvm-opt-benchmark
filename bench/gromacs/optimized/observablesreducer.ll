; ModuleID = 'bench/gromacs/original/observablesreducer.ll'
source_filename = "bench/gromacs/original/observablesreducer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::ObservablesReducerBuilder::Impl::Subscription" = type { i32, %"class.std::function.29", %"class.std::function" }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
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

$_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev = comdat any

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
@"_ZTIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx25ObservablesReducerBuilder5buildEvE3$_0" = internal constant [47 x i8] c"ZN3gmx25ObservablesReducerBuilder5buildEvE3$_0\00", align 1

@_ZN3gmx18ObservablesReducerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18ObservablesReducerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE
@_ZN3gmx18ObservablesReducerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18ObservablesReducerC2EOS0_
@_ZN3gmx18ObservablesReducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18ObservablesReducerD2Ev
@_ZN3gmx25ObservablesReducerBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25ObservablesReducerBuilderC2Ev
@_ZN3gmx25ObservablesReducerBuilderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx25ObservablesReducerBuilderC2EOS0_
@_ZN3gmx25ObservablesReducerBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25ObservablesReducerBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx18ObservablesReducerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %3, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx18ObservablesReducerC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %3, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18ObservablesReducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit

_ZN3gmx18ObservablesReducer4ImplD2Ev.exit:        ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev.exit.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #17
  br label %39

39:                                               ; preds = %_ZN3gmx18ObservablesReducer4ImplD2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i:  ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx18ObservablesReduceraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !26, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  %or.cond = or i1 %1, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
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
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not9 = icmp eq ptr %7, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFvlEEclEl.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not6.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = add i64 %14, -8
  %17 = sub i64 %16, %15
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %19, i1 false), !tbaa !45
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %24

24:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  store ptr %21, ptr %22, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %25, align 8, !tbaa !26
  ret void

.lr.ph:                                           ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit
  %.sroa.06.010 = phi ptr [ %37, %_ZNKSt8functionIFvlEEclEl.exit ], [ %7, %2 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %.sroa.06.010, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %34, label %_ZNKSt8functionIFvlEEclEl.exit

34:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %.not = icmp eq ptr %37, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ObservablesReducerBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !54
  store ptr %2, ptr %0, align 8, !tbaa !57, !alias.scope !54
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx25ObservablesReducerBuilderC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %3, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx25ObservablesReducerBuilderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  tail call void @_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %1, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i: ; preds = %18, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #17
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25ObservablesReducerBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_EvT_S5_RSaIT0_E.exit.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ObservablesReducerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25ObservablesReducerBuilder4ImplEEclEPS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.gmx::ObservablesReducerBuilder::Impl::Subscription", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !65, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 207) #20
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %15, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !74
  store ptr %17, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit: ; preds = %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %21, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFvlEEC2EOS1_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !74
  store ptr %25, ptr %27, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit

_ZNSt8functionIFvlEEC2EOS1_.exit:                 ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %45, label %32

32:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit
  store i32 %1, ptr %29, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  store ptr %15, ptr %34, align 8, !tbaa !73
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !74
  store ptr %17, ptr %37, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i: ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false)
  store ptr %23, ptr %39, align 8, !tbaa !52
  %.not.i.i.not.i4.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, label %40

40:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 16, i1 false), !tbaa.struct !74
  store ptr %25, ptr %42, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i, %40
  %43 = load ptr, ptr %28, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %28, align 8, !tbaa !62
  br label %_ZNSt14_Function_baseD2Ev.exit.i

45:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit
  invoke void @_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %58

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %47 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, %46, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i1.i = icmp eq ptr %52, null
  br i1 %.not.i1.i, label %_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25ObservablesReducerBuilder4Impl12SubscriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !70
  store i32 %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %24, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 16, i1 false), !tbaa.struct !74
  store ptr %28, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %33, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !tbaa.struct !74
  store ptr %37, ptr %40, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i, %38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !70, !alias.scope !79, !noalias !76
  store i32 %41, ptr %.012.i.i.i, align 8, !tbaa !70, !alias.scope !76, !noalias !79
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !79
  %45 = load ptr, ptr %44, align 8, !tbaa !73, !alias.scope !79, !noalias !76
  store ptr %45, ptr %43, align 8, !tbaa !73, !alias.scope !76, !noalias !79
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !79, !noalias !76
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !74, !alias.scope !81
  store ptr %47, ptr %50, align 8, !tbaa !17, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !79, !noalias !76
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !79
  %54 = load ptr, ptr %53, align 8, !tbaa !52, !alias.scope !79, !noalias !76
  store ptr %54, ptr %52, align 8, !tbaa !52, !alias.scope !76, !noalias !79
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !alias.scope !79, !noalias !76
  %.not.i.i.not.i4.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i4.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !tbaa.struct !74, !alias.scope !81
  store ptr %56, ptr %58, align 8, !tbaa !17, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !79, !noalias !76
  br label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %81, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %61, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %80, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %62 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !70, !alias.scope !86, !noalias !83
  store i32 %62, ptr %.012.i.i.i18, align 8, !tbaa !70, !alias.scope !83, !noalias !86
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !86
  %66 = load ptr, ptr %65, align 8, !tbaa !73, !alias.scope !86, !noalias !83
  store ptr %66, ptr %64, align 8, !tbaa !73, !alias.scope !83, !noalias !86
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21, label %69

69:                                               ; preds = %.lr.ph.i.i.i17
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false), !tbaa.struct !74, !alias.scope !88
  store ptr %68, ptr %71, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !86, !noalias !83
  br label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21: ; preds = %69, %.lr.ph.i.i.i17
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !86
  %75 = load ptr, ptr %74, align 8, !tbaa !52, !alias.scope !86, !noalias !83
  store ptr %75, ptr %73, align 8, !tbaa !52, !alias.scope !83, !noalias !86
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  %.not.i.i.not.i4.i.i.i.i.i.i.i22 = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i4.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 16, i1 false), !tbaa.struct !74, !alias.scope !88
  store ptr %77, ptr %79, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEEC2EOS9_.exit.i.i.i.i.i.i.i21
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i25 = icmp eq ptr %80, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %61, %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %81, %_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %84 = load ptr, ptr %82, align 8, !tbaa !64
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %86) #17
  br label %_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %83
  store ptr %20, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %87, ptr %82, align 8, !tbaa !64
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
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !65, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25ObservablesReducerBuilder5buildEvENK3$_2clEv", ptr noundef nonnull @.str.2, i32 noundef 215) #20
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not5.i = icmp eq ptr %14, %16
  br i1 %.not5.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi double [ %19, %.lr.ph.i ], [ 0.000000e+00, %13 ]
  %.sroa.02.06.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %13 ]
  %17 = fptosi double %.07.i to i32
  %.val.i = load i32, ptr %.sroa.02.06.i, align 8, !tbaa !70
  %18 = add nsw i32 %.val.i, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 72
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit", label %.lr.ph.i, !llvm.loop !90

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit": ; preds = %.lr.ph.i
  %21 = zext nneg i32 %18 to i64
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESt6vectorIS5_SaIS5_EEEEdZNS3_5buildEvE3$_1ET0_T_SD_SC_T1_.exit"
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.noexc30

.noexc30:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  store double 0.000000e+00, ptr %24, align 8, !tbaa !45
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %13, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.2 = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc30 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  %.sroa.066.2 = phi ptr [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc30 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  %.0.i.i.i.i.i = phi ptr [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc30 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = ptrtoint ptr %16 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = icmp ugt i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc32 unwind label %44

.noexc32:                                         ; preds = %35
  unreachable

36:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not122 = icmp eq ptr %16, %14
  br i1 %.not122, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %36
  %38 = shl nuw nsw i64 %33, 5
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %4, align 8, !tbaa !13
  store ptr %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %33
  store ptr %41, ptr %37, align 8, !tbaa !21
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %36
  br i1 %.not5.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %75 unwind label %118

44:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit.i, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.sroa.060.082 = phi ptr [ %14, %.lr.ph ], [ %72, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.060.082, i64 40
  %48 = load ptr, ptr %42, align 8, !tbaa !16
  %49 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i35 = icmp eq ptr %48, %49
  br i1 %.not.i35, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.060.082, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %.not.i.i.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %55

55:                                               ; preds = %50
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.060.082, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  store ptr %59, ptr %52, align 8, !tbaa !52
  %60 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %60, ptr %51, align 8, !tbaa !17
  %.pre = load ptr, ptr %42, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %57, %50
  %69 = phi ptr [ %.pre, %57 ], [ %48, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %42, align 8, !tbaa !16
  br label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

71:                                               ; preds = %46
  invoke void @_ZNSt6vectorISt8functionIFvlEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit unwind label %73

_ZNSt6vectorISt8functionIFvlEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %71, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.060.082, i64 72
  %.not = icmp eq ptr %72, %16
  br i1 %.not, label %._crit_edge, label %46

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %._crit_edge
  store ptr %.sroa.066.2, ptr %43, align 8, !tbaa !22, !noalias !91
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.0.i.i.i.i.i, ptr %76, align 8, !tbaa !42, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.sroa.14.2, ptr %77, align 8, !tbaa !25, !noalias !91
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %79 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !91
  store ptr %79, ptr %78, align 8, !tbaa !13, !noalias !91
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !16, !noalias !91
  store ptr %82, ptr %80, align 8, !tbaa !16, !noalias !91
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %84 = load ptr, ptr %37, align 8, !tbaa !21, !noalias !91
  store ptr %84, ptr %83, align 8, !tbaa !21, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !91
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 0, ptr %86, align 4, !tbaa !43, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %85, i8 0, i64 25, i1 false), !noalias !91
  %.cast = ptrtoint ptr %43 to i64
  store i64 %.cast, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  invoke void @_ZN3gmx18ObservablesReducerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %87 unwind label %120

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i38 = icmp eq ptr %88, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit, label %89

89:                                               ; preds = %87
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %88)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %87, %89
  store ptr null, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %1, align 8, !tbaa !57
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %.not7484 = icmp eq ptr %91, %93
  br i1 %.not7484, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %124

._crit_edge89.loopexit:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.pre94 = load ptr, ptr %1, align 8, !tbaa !57
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit
  %98 = phi ptr [ %.pre94, %._crit_edge89.loopexit ], [ %90, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 1, ptr %99, align 8, !tbaa !65
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i39 = icmp eq ptr %100, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40, label %101

101:                                              ; preds = %._crit_edge89
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %100)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40: ; preds = %._crit_edge89, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = load ptr, ptr %81, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i ], [ %102, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i41
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i: ; preds = %106, %.lr.ph.i.i.i.i41
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %111, %103
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i41, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %102, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit40 ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i
  %114 = load ptr, ptr %37, align 8, !tbaa !21
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %113, %_ZSt8_DestroyIPSt8functionIFvlEES2_EvT_S4_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i44 = icmp eq ptr %122, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45, label %123

123:                                              ; preds = %120
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %122)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45: ; preds = %120, %123
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %155

124:                                              ; preds = %.lr.ph88, %_ZNSt14_Function_baseD2Ev.exit
  %.02387 = phi i64 [ 0, %.lr.ph88 ], [ %139, %_ZNSt14_Function_baseD2Ev.exit ]
  %.02486 = phi i32 [ 0, %.lr.ph88 ], [ %140, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.056.085 = phi ptr [ %91, %.lr.ph88 ], [ %147, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %97, align 8
  store ptr %43, ptr %7, align 8, !tbaa !4
  store i32 %.02486, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %95, align 8, !tbaa !94
  store ptr @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %94, align 8, !tbaa !17
  %125 = load i32, ptr %.sroa.056.085, align 8, !tbaa !70
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.066.2, i64 %.02387
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %127, ptr %3, align 8
  store ptr %128, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %131, label %132

131:                                              ; preds = %124
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %131
  unreachable

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %137 = load i32, ptr %.sroa.056.085, align 8, !tbaa !70
  %138 = sext i32 %137 to i64
  %139 = add i64 %.02387, %138
  %140 = add nuw nsw i32 %.02486, 1
  %141 = load ptr, ptr %94, align 8, !tbaa !17
  %.not.i48 = icmp eq ptr %141, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit, label %142

142:                                              ; preds = %136
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 72
  %.not74 = icmp eq ptr %147, %93
  br i1 %.not74, label %._crit_edge89.loopexit, label %124

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %94, align 8, !tbaa !17
  %.not.i49 = icmp eq ptr %149, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %155

155:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit50 ], [ %121, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit45 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i51 = icmp eq ptr %156, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52, label %157

157:                                              ; preds = %155
  call void @_ZNKSt14default_deleteIN3gmx18ObservablesReducer4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %156)
  br label %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52

_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52: ; preds = %157, %155, %118
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %118 ], [ null, %155 ], [ null, %157 ]
  %.sroa.066.1 = phi ptr [ %.sroa.066.2, %118 ], [ null, %155 ], [ null, %157 ]
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %155 ], [ %.pn, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %73, %64, %61, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52, %44
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %44 ], [ %.sroa.14.1, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52 ], [ %.sroa.14.2, %61 ], [ %.sroa.14.2, %64 ], [ %.sroa.14.2, %73 ]
  %.sroa.066.0 = phi ptr [ %.sroa.066.2, %44 ], [ %.sroa.066.1, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52 ], [ %.sroa.066.2, %61 ], [ %.sroa.066.2, %64 ], [ %.sroa.066.2, %73 ]
  %.pn27 = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EED2Ev.exit52 ], [ %62, %61 ], [ %62, %64 ], [ %74, %73 ]
  call void @_ZNSt6vectorISt8functionIFvlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i53 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %158

158:                                              ; preds = %.body
  %159 = ptrtoint ptr %.sroa.14.0 to i64
  %160 = ptrtoint ptr %.sroa.066.0 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0, i64 noundef %161) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %158, %.body
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvlEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvlEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %25, align 8, !tbaa !52
  %33 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %33, ptr %24, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE7destroyIS2_EEvRS3_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE7destroyIS2_EEvRS3_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !99
  %44 = load ptr, ptr %43, align 8, !tbaa !52, !alias.scope !99, !noalias !96
  store ptr %44, ptr %42, align 8, !tbaa !52, !alias.scope !96, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17, !alias.scope !99, !noalias !96
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !74, !alias.scope !101
  store ptr %46, ptr %47, align 8, !tbaa !17, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !106
  %53 = load ptr, ptr %52, align 8, !tbaa !52, !alias.scope !106, !noalias !103
  store ptr %53, ptr %51, align 8, !tbaa !52, !alias.scope !103, !noalias !106
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17, !alias.scope !106, !noalias !103
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !74, !alias.scope !108
  store ptr %55, ptr %56, align 8, !tbaa !17, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !106, !noalias !103
  br label %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !102

_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !21
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvlEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvlEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !21
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE7destroyIS2_EEvRS3_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvlEEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #17
  invoke void @__cxa_rethrow() #20
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvlEEEE7destroyIS2_EEvRS3_PT_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #7 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %3, align 8, !tbaa !111
  %.val3 = load i32, ptr %1, align 4, !tbaa !112
  %4 = icmp eq i32 %.val3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i8 1, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %7
  store i32 %.val2, ptr %10, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %14, ptr %9, align 8, !tbaa !47
  br label %"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 %.val2, ptr %29, align 4, !tbaa !48
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %28, ptr %8, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !12
  br label %"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIN3gmx24ObservablesReducerStatusERZNS0_25ObservablesReducerBuilder5buildEvE3$_0JNS0_20ReductionRequirementEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !43
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEZNS0_25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0", ptr %0, align 8, !tbaa !114
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx25ObservablesReducerBuilder5buildEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx18ObservablesReducer4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt8functionIFvlEE", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !6, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !15, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!27, !37, i64 72}
!27 = !{!"_ZTSN3gmx18ObservablesReducer4ImplE", !28, i64 0, !31, i64 24, !34, i64 48, !37, i64 72, !38, i64 76}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!31 = !{!"_ZTSSt6vectorISt8functionIFvlEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt8functionIFvlEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvlEESaIS2_EE12_Vector_implE", !14, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN3gmx24ObservablesReducerStatusE", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!11, !11, i64 0}
!42 = !{!23, !24, i64 8}
!43 = !{!27, !38, i64 76}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!10, !11, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !6, i64 24}
!53 = !{!"_ZTSSt8functionIFvlEE", !18, i64 0, !6, i64 24}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN3gmx25ObservablesReducerBuilder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN3gmx25ObservablesReducerBuilder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilder4ImplE", !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilder4Impl12SubscriptionE", !6, i64 0}
!62 = !{!60, !61, i64 8}
!63 = distinct !{!63, !20}
!64 = !{!60, !61, i64 16}
!65 = !{!66, !37, i64 24}
!66 = !{!"_ZTSN3gmx25ObservablesReducerBuilder4ImplE", !67, i64 0, !37, i64 24}
!67 = !{!"_ZTSSt6vectorIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionESaIS3_EE12_Vector_implE", !60, i64 0}
!70 = !{!71, !49, i64 0}
!71 = !{!"_ZTSN3gmx25ObservablesReducerBuilder4Impl12SubscriptionE", !49, i64 0, !72, i64 8, !53, i64 40}
!72 = !{!"_ZTSSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEE", !18, i64 0, !6, i64 24}
!73 = !{!72, !6, i64 24}
!74 = !{i64 0, i64 16, !75}
!75 = !{!7, !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !20}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN3gmx25ObservablesReducerBuilder4Impl12SubscriptionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = !{!61, !61, i64 0}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN3gmx18ObservablesReducer4ImplEJSt6vectorIdSaIdEES3_ISt8functionIFvlEESaIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN3gmx18ObservablesReducer4ImplEJSt6vectorIdSaIdEES3_ISt8functionIFvlEESaIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95, !6, i64 24}
!95 = !{!"_ZTSSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEE", !18, i64 0, !6, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = distinct !{!102, !20}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt8functionIFvlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSZN3gmx25ObservablesReducerBuilder5buildEvE3$_0", !5, i64 0, !49, i64 8}
!111 = !{!110, !49, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN3gmx20ReductionRequirementE", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{i64 0, i64 8, !4, i64 8, i64 4, !48}
