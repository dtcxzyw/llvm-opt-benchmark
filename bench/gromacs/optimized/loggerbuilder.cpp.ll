; ModuleID = 'bench/gromacs/original/loggerbuilder.cpp.ll'
source_filename = "bench/gromacs/original/loggerbuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<gmx::ILogTarget *, std::allocator<gmx::ILogTarget *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ILogTarget *, std::allocator<gmx::ILogTarget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ILogTarget *, std::allocator<gmx::ILogTarget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ILogTarget *, std::allocator<gmx::ILogTarget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.gmx::LoggerOwner" = type { %"class.std::unique_ptr.2", ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN3gmx18LogTargetFormatterD2Ev = comdat any

$_ZN3gmx18LogTargetFormatterD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx13LoggerBuilder4ImplD2Ev = comdat any

$_ZN3gmx19LogTargetCollectionD2Ev = comdat any

$_ZN3gmx19LogTargetCollectionD0Ev = comdat any

$_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE = comdat any

$_ZTVN3gmx19LogTargetCollectionE = comdat any

$_ZTSN3gmx19LogTargetCollectionE = comdat any

$_ZTIN3gmx19LogTargetCollectionE = comdat any

@_ZTVN3gmx18LogTargetFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx18LogTargetFormatterE, ptr @_ZN3gmx18LogTargetFormatterD2Ev, ptr @_ZN3gmx18LogTargetFormatterD0Ev, ptr @_ZN3gmx18LogTargetFormatter10writeEntryERKNS_8LogEntryE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18LogTargetFormatterE = constant [27 x i8] c"N3gmx18LogTargetFormatterE\00", align 1
@_ZTIN3gmx10ILogTargetE = external constant ptr
@_ZTIN3gmx18LogTargetFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18LogTargetFormatterE, ptr @_ZTIN3gmx10ILogTargetE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx19LogTargetCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx19LogTargetCollectionE, ptr @_ZN3gmx19LogTargetCollectionD2Ev, ptr @_ZN3gmx19LogTargetCollectionD0Ev, ptr @_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE] }, comdat, align 8
@_ZTSN3gmx19LogTargetCollectionE = linkonce_odr constant [28 x i8] c"N3gmx19LogTargetCollectionE\00", comdat, align 1
@_ZTIN3gmx19LogTargetCollectionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19LogTargetCollectionE, ptr @_ZTIN3gmx10ILogTargetE }, comdat, align 8

@_ZN3gmx11LoggerOwnerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx11LoggerOwnerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE
@_ZN3gmx11LoggerOwnerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx11LoggerOwnerC2EOS0_
@_ZN3gmx11LoggerOwnerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11LoggerOwnerD2Ev
@_ZN3gmx13LoggerBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13LoggerBuilderC2Ev
@_ZN3gmx13LoggerBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13LoggerBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18LogTargetFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18LogTargetFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18LogTargetFormatter10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load i8, ptr %3, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx11LoggerOwnerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx11LoggerOwnerC2EOS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx11LoggerOwneraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #12
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %15, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i3.i.i, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i.i
  store ptr null, ptr %.05.i.i.i.i3.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i6.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i
  %25 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %17, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i7.i.i, label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11LoggerOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i ]
  %19 = load ptr, ptr %.05.i.i.i.i3.i.i, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i.i
  store ptr null, ptr %.05.i.i.i.i3.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i6.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i
  %24 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i7.i.i, label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #13
  br label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13LoggerBuilderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx13LoggerBuilder4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13LoggerBuilder4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit, %1
  %.idx = phi i64 [ 168, %1 ], [ %.add, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit: ; preds = %2, %4
  %5 = icmp eq i64 %.add, 48
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i6, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %26 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %84

_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %14 = ptrtoint ptr %5 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc15 unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit13

.noexc15:                                         ; preds = %23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i14 = icmp eq i64 %28, 0
  br i1 %.not.i.i14, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %29

29:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit13

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %29, %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %32 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %32, i64 %24
  %34 = ptrtoint ptr %5 to i64
  store i64 %34, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %35 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %35, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %18, null
  br i1 %.not.i23.i, label %.noexc, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %.noexc

.noexc:                                           ; preds = %39, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %32, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %32, i64 %28
  store ptr %40, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %.noexc
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.not20 = icmp slt i32 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  %46 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = getelementptr inbounds [5 x %"class.std::vector.46"], ptr %48, i64 0, i64 %indvars.iv
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i10 = icmp eq ptr %51, %53
  br i1 %.not.i10, label %57, label %54

54:                                               ; preds = %.lr.ph
  store ptr %45, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i, label %69

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = shl nuw nsw i64 %68, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #14
  br label %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = phi ptr [ %71, %69 ], [ null, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %64
  store ptr %45, ptr %73, align 8
  %74 = icmp sgt i64 %61, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

75:                                               ; preds = %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %75, %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i
  %76 = getelementptr inbounds i8, ptr %72, i64 %61
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %72, ptr %49, align 8
  store ptr %77, ptr %50, align 8
  %79 = getelementptr inbounds ptr, ptr %72, i64 %68
  store ptr %79, ptr %52, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit13: ; preds = %29, %23
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %84

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  ret void

84:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit13, %.body
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit13 ], [ %7, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder13addTargetFileENS_8MDLogger8LogLevelEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %5 unwind label %40

5:                                                ; preds = %3
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %6 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %4 to i64
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc10 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

.noexc10:                                         ; preds = %22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %28

28:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %28, %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %31 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %30, %28 ]
  %32 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %31, i64 %23
  %33 = ptrtoint ptr %4 to i64
  store i64 %33, ptr %32, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %34 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %34, ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %17, null
  br i1 %.not.i23.i, label %.noexc, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %.noexc

.noexc:                                           ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %31, ptr %7, align 8
  store ptr %37, ptr %8, align 8
  %39 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %31, i64 %27
  store ptr %39, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %.noexc
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %46

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8: ; preds = %28, %22, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8, %40
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::LoggerOwner") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x ptr], align 16
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  br label %6

6:                                                ; preds = %2, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = getelementptr inbounds [5 x %"class.std::vector.46"], ptr %8, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %15
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %25, %26
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %30 = phi ptr [ null, %.lr.ph ], [ %59, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %.sroa.046.066 = phi ptr [ %25, %.lr.ph ], [ %60, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %31 = load ptr, ptr %.sroa.046.066, align 8
  %32 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %30, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %27, align 8
  br label %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = shl nuw nsw i64 %47, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #14
          to label %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit

_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = phi ptr [ null, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %50, %48 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %43
  store ptr %31, ptr %52, align 8
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE11_M_allocateEm.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %24, align 8
  store ptr %56, ptr %27, align 8
  %58 = getelementptr inbounds ptr, ptr %51, i64 %47
  store ptr %58, ptr %28, align 8
  br label %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit

_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit: ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %33
  %59 = phi ptr [ %56, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %35, %33 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.046.066, i64 8
  %.not = icmp eq ptr %60, %26
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %22 ]
  store ptr %23, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not.i.i22 = icmp eq ptr %64, %66
  br i1 %.not.i.i22, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %23 to i64
  store i64 %68, ptr %64, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %63, align 8
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %62, align 8
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc41 unwind label %.thread.loopexit.split-lp

.noexc41:                                         ; preds = %77
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i39 = icmp eq i64 %82, 0
  br i1 %.not.i.i39, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %83

83:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #14
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %83, %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %86 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %85, %83 ]
  %87 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %86, i64 %78
  %88 = ptrtoint ptr %23 to i64
  store i64 %88, ptr %87, align 8
  %.not10.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %89 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %89, ptr %.012.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %90, %64
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %86, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %91, %.lr.ph.i.i.i.i ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %72, null
  br i1 %.not.i23.i, label %.noexc23, label %93

93:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #13
  br label %.noexc23

.noexc23:                                         ; preds = %93, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %86, ptr %62, align 8
  store ptr %92, ptr %63, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %86, i64 %82
  store ptr %94, ptr %65, align 8
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

.thread.loopexit:                                 ; preds = %83
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %77
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.loopexit58, %.thread.loopexit ], [ %lpad.loopexit.split-lp59, %.thread.loopexit.split-lp ]
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit30

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit: ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29.loopexit.split-lp ]
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %67, %.noexc23, %20, %6
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %12, align 8
  %.not.i.i31 = icmp eq ptr %102, %101
  br i1 %.not.i.i31, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr %101, ptr %12, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %104, label %6, !llvm.loop !26

104:                                              ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  %105 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  invoke void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull %3)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit unwind label %131

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit: ; preds = %104
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = getelementptr inbounds i8, ptr %105, i64 64
  %110 = getelementptr inbounds i8, ptr %105, i64 72
  %111 = getelementptr inbounds i8, ptr %105, i64 80
  %112 = load ptr, ptr %108, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 32
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %107, i64 40
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %117 = ptrtoint ptr %105 to i64
  %.pre74 = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %105, i64 48
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre73 = load ptr, ptr %1, align 8
  %.pre76 = load ptr, ptr %.pre73, align 8
  %118 = getelementptr inbounds i8, ptr %105, i64 48
  %119 = getelementptr inbounds i8, ptr %105, i64 56
  store ptr %.pre76, ptr %106, align 8
  %120 = getelementptr inbounds i8, ptr %.pre73, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %.pre73, i64 16
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %119, align 8
  %.not4.i.i.i.i.i.i33 = icmp eq ptr %.pre74, %.pre75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre73, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i33, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i35 = phi ptr [ %128, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre74, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i.i.i35, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i34
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i34
  store ptr null, ptr %.05.i.i.i.i.i.i35, align 8
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i35, i64 8
  %.not.i.i.i.i.i.i37 = icmp eq ptr %128, %.pre75
  br i1 %.not.i.i.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %.not.i.i.i.i.i38 = icmp eq ptr %.pre74, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre74) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %129
  store i64 %117, ptr %5, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZN3gmx11LoggerOwnerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #13
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit30

133:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29, %.thread, %133, %131
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %lpad.phi60, %.thread ], [ %lpad.phi, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19LogTargetCollectionD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN3gmx19LogTargetCollectionD2Ev.exit

_ZN3gmx19LogTargetCollectionD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
