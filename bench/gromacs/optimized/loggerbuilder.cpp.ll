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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18LogTargetFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18LogTargetFormatter10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN3gmx11LoggerOwnerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx11LoggerOwnerC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx11LoggerOwneraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %15, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i.i
  store ptr null, ptr %.05.i.i.i.i3.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11LoggerOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i.i
  store ptr null, ptr %.05.i.i.i.i3.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13LoggerBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx13LoggerBuilder4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit: ; preds = %2, %4
  %5 = icmp eq i64 %.add, 48
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %79

_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %14 = ptrtoint ptr %5 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit14

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc10 unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit14

.noexc10:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = ptrtoint ptr %5 to i64
  store i64 %32, ptr %31, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc10 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %33, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc10 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %30, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %30, i64 %28
  store ptr %38, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.not18 = icmp slt i32 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw [5 x %"class.std::vector.46"], ptr %46, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i11 = icmp eq ptr %49, %51
  br i1 %.not.i11, label %55, label %52

52:                                               ; preds = %.lr.ph
  store ptr %43, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %43, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #14
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %79

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  ret void

79:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit14, %.body
  %.pn = phi { ptr, i32 } [ %75, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit14 ], [ %7, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder13addTargetFileENS_8MDLogger8LogLevelEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %5 unwind label %38

5:                                                ; preds = %3
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %6 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %4 to i64
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc6 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = ptrtoint ptr %4 to i64
  store i64 %31, ptr %30, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %29, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %32 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %32, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %.noexc6 ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %29, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %29, i64 %27
  store ptr %37, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %44

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %22, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9, %38
  %.pn = phi { ptr, i32 } [ %40, %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit9 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::LoggerOwner") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x ptr], align 16
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  br label %6

6:                                                ; preds = %2, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw [5 x %"class.std::vector.46"], ptr %8, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %25, %26
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %30 = phi ptr [ null, %.lr.ph ], [ %56, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %.sroa.047.067 = phi ptr [ %25, %.lr.ph ], [ %57, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %31 = load ptr, ptr %.sroa.047.067, align 8
  %32 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %30, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #15
          to label %.noexc21 unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %31, ptr %50, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %.noexc21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %49, ptr %24, align 8
  store ptr %53, ptr %27, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %55, ptr %28, align 8
  br label %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit

_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit: ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %33
  %56 = phi ptr [ %53, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %35, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.047.067, i64 8
  %.not = icmp eq ptr %57, %26
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %22 ]
  store ptr %23, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i.i22 = icmp eq ptr %61, %63
  br i1 %.not.i.i22, label %68, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %23 to i64
  store i64 %65, ptr %61, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %60, align 8
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc25 unwind label %.thread.loopexit.split-lp

.noexc25:                                         ; preds = %74
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i23, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i24 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #15
          to label %.noexc26 unwind label %.thread.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  %83 = ptrtoint ptr %23 to i64
  store i64 %83, ptr %82, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %61
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc26 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc26
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc26 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %81, ptr %59, align 8
  store ptr %87, ptr %60, align 8
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %81, i64 %79
  store ptr %89, ptr %62, align 8
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %74
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi61 = phi { ptr, i32 } [ %lpad.loopexit59, %.thread.loopexit ], [ %lpad.loopexit.split-lp60, %.thread.loopexit.split-lp ]
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit: ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp ]
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %64, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %20, %6
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  %.not.i.i34 = icmp eq ptr %97, %96
  br i1 %.not.i.i34, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr %96, ptr %12, align 8
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %99, label %6, !llvm.loop !26

99:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  %100 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  invoke void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull %3)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit unwind label %126

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %107 = load ptr, ptr %103, align 8
  store ptr %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %112 = ptrtoint ptr %100 to i64
  %.pre75 = load ptr, ptr %101, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 48
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre74 = load ptr, ptr %1, align 8
  %.pre77 = load ptr, ptr %.pre74, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %.pre77, ptr %101, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pre74, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.pre74, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %114, align 8
  %.not4.i.i.i.i.i.i38 = icmp eq ptr %.pre75, %.pre76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i38, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i40 = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre75, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit ]
  %119 = load ptr, ptr %.05.i.i.i.i.i.i40, align 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i39
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i39
  store ptr null, ptr %.05.i.i.i.i.i.i40, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i42 = icmp eq ptr %123, %.pre76
  br i1 %.not.i.i.i.i.i.i42, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %.not.i.i.i.i.i43 = icmp eq ptr %.pre75, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre75) #14
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %124
  store i64 %112, ptr %5, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZN3gmx11LoggerOwnerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %125 unwind label %128

125:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #14
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

128:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32, %.thread, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %lpad.phi61, %.thread ], [ %lpad.phi, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19LogTargetCollectionD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN3gmx19LogTargetCollectionD2Ev.exit

_ZN3gmx19LogTargetCollectionD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
