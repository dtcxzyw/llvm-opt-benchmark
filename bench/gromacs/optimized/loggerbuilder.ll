; ModuleID = 'bench/gromacs/original/loggerbuilder.ll'
source_filename = "bench/gromacs/original/loggerbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LoggerOwner" = type { %"class.std::unique_ptr.2", ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN3gmx18LogTargetFormatterD2Ev = comdat any

$_ZN3gmx18LogTargetFormatterD0Ev = comdat any

$_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_ = comdat any

$_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_ = comdat any

$_ZN3gmx19LogTargetCollectionD2Ev = comdat any

$_ZN3gmx19LogTargetCollectionD0Ev = comdat any

$_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE = comdat any

$_ZTVN3gmx19LogTargetCollectionE = comdat any

$_ZTIN3gmx19LogTargetCollectionE = comdat any

$_ZTSN3gmx19LogTargetCollectionE = comdat any

@_ZTVN3gmx18LogTargetFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx18LogTargetFormatterE, ptr @_ZN3gmx18LogTargetFormatterD2Ev, ptr @_ZN3gmx18LogTargetFormatterD0Ev, ptr @_ZN3gmx18LogTargetFormatter10writeEntryERKNS_8LogEntryE] }, align 8
@_ZTIN3gmx18LogTargetFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18LogTargetFormatterE, ptr @_ZTIN3gmx10ILogTargetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18LogTargetFormatterE = constant [27 x i8] c"N3gmx18LogTargetFormatterE\00", align 1
@_ZTIN3gmx10ILogTargetE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx19LogTargetCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx19LogTargetCollectionE, ptr @_ZN3gmx19LogTargetCollectionD2Ev, ptr @_ZN3gmx19LogTargetCollectionD0Ev, ptr @_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE] }, comdat, align 8
@_ZTIN3gmx19LogTargetCollectionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19LogTargetCollectionE, ptr @_ZTIN3gmx10ILogTargetE }, comdat, align 8
@_ZTSN3gmx19LogTargetCollectionE = linkonce_odr constant [28 x i8] c"N3gmx19LogTargetCollectionE\00", comdat, align 1

@_ZN3gmx11LoggerOwnerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx11LoggerOwnerC2ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE
@_ZN3gmx11LoggerOwnerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx11LoggerOwnerC2EOS0_
@_ZN3gmx11LoggerOwnerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11LoggerOwnerD2Ev
@_ZN3gmx13LoggerBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13LoggerBuilderC2Ev
@_ZN3gmx13LoggerBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13LoggerBuilderD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18LogTargetFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18LogTargetFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18LogTargetFormatter10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load i8, ptr %3, align 8, !tbaa !7, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
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
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx11LoggerOwnerC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %3, ptr %0, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx11LoggerOwneraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %3, ptr %0, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %5
  %6 = phi ptr [ %3, %2 ], [ %.pre, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %4
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %15, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not4.i.i.i.i1.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %29, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %25 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i
  store ptr null, ptr %.05.i.i.i.i3.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %29, %24
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %21, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %30 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i7.i, label %_ZN3gmx11LoggerOwner4ImplD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
  br label %_ZN3gmx11LoggerOwner4ImplD2Ev.exit

_ZN3gmx11LoggerOwner4ImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #16
  br label %37

37:                                               ; preds = %_ZN3gmx11LoggerOwner4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11LoggerOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13LoggerBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx13LoggerBuilder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx13LoggerBuilder4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %.preheader

.preheader:                                       ; preds = %2, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i ], [ 168, %2 ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #16
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i: ; preds = %5, %.preheader
  %11 = icmp eq i64 %.add.i, 48
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %14, %12 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ILogTargetEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %12
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %12 ]
  %.not.i.i.i3.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %23, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %.not4.i.i.i.i4.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i4.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i5.i

.lr.ph.i.i.i.i5.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i6.i = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %32 = load ptr, ptr %.05.i.i.i.i6.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5.i
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i5.i
  store ptr null, ptr %.05.i.i.i.i6.i, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6.i, i64 8
  %.not.i.i.i.i8.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i5.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i9.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  %37 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i10.i, label %_ZN3gmx13LoggerBuilder4ImplD2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZN3gmx13LoggerBuilder4ImplD2Ev.exit

_ZN3gmx13LoggerBuilder4ImplD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 168) #16
  br label %44

44:                                               ; preds = %_ZN3gmx13LoggerBuilder4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx18LogTargetFormatterE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #16
  br label %48

_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %14 = ptrtoint ptr %5 to i64
  store i64 %14, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %_ZN3gmx18LogTargetFormatterC2EPNS_16TextOutputStreamE.exit
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc15 unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit12

.noexc15:                                         ; preds = %22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i14 = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i14)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %.noexc16 unwind label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit12

.noexc16:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  %31 = ptrtoint ptr %5 to i64
  store i64 %31, ptr %30, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %29, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %17, %.noexc16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !56, !noalias !53
  store i64 %32, ptr %.012.i.i.i.i, align 8, !tbaa !33, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !56, !noalias !53
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %29, %.noexc16 ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %17, null
  br i1 %.not.i23.i, label %.noexc, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #16
  br label %.noexc

.noexc:                                           ; preds = %36, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %29, ptr %8, align 8, !tbaa !29
  store ptr %35, ptr %9, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %11, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %.noexc
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not20 = icmp slt i32 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  %43 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit
  ret void

_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit12, %.body
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EED2Ev.exit12 ], [ %7, %.body ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit ]
  %49 = load ptr, ptr %0, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %.not.i13 = icmp eq ptr %53, %55
  br i1 %.not.i13, label %58, label %56

56:                                               ; preds = %.lr.ph
  store ptr %42, ptr %53, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %52, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %51, align 8, !tbaa !48
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %42, ptr %72, align 8, !tbaa !33
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %74, %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #16
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %51, align 8, !tbaa !48
  store ptr %75, ptr %52, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %54, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE9push_backERKS2_.exit: ; preds = %56, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder13addTargetFileENS_8MDLogger8LogLevelEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %5 unwind label %37

5:                                                ; preds = %3
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %6 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %4 to i64
  store i64 %13, ptr %9, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc10 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

.noexc10:                                         ; preds = %21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i9 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i9)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
          to label %.noexc11 unwind label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8

.noexc11:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %30 = ptrtoint ptr %4 to i64
  store i64 %30, ptr %29, align 8, !tbaa !42
  %.not10.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %.noexc11 ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %16, %.noexc11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !65, !noalias !62
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !65, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %.noexc11 ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %16, null
  br i1 %.not.i23.i, label %.noexc, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #16
  br label %.noexc

.noexc:                                           ; preds = %35, %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %28, ptr %7, align 8, !tbaa !38
  store ptr %34, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %10, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %.noexc
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #16
  br label %43

_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %21, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8, %37
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EED2Ev.exit8 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::LoggerOwner") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x ptr], align 16
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %8

6:                                                ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i unwind label %139

8:                                                ; preds = %2, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit ]
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %23, ptr %12, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %17
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !68
  %28 = load ptr, ptr %14, align 8, !tbaa !68
  %.not74 = icmp eq ptr %27, %28
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %65

._crit_edge.loopexit:                             ; preds = %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %24 ]
  store ptr %25, ptr %12, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %25 to i64
  store i64 %38, ptr %34, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %32, align 8, !tbaa !29
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc50 unwind label %.thread.loopexit.split-lp

.noexc50:                                         ; preds = %46
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i48 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i48)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
          to label %.noexc51 unwind label %.thread.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  %55 = ptrtoint ptr %25 to i64
  store i64 %55, ptr %54, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc51, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %53, %.noexc51 ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %41, %.noexc51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %56 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !72, !noalias !69
  store i64 %56, ptr %.012.i.i.i.i, align 8, !tbaa !33, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !72, !noalias !69
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i = phi ptr [ %53, %.noexc51 ], [ %58, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %41, null
  br i1 %.not.i23.i, label %.noexc, label %60

60:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %61 = load ptr, ptr %35, align 8, !tbaa !37
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %63) #16
  br label %.noexc

.noexc:                                           ; preds = %60, %_ZNSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %53, ptr %32, align 8, !tbaa !29
  store ptr %59, ptr %33, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %64, ptr %35, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit

65:                                               ; preds = %.lr.ph, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit
  %66 = phi ptr [ null, %.lr.ph ], [ %91, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %67 = phi ptr [ null, %.lr.ph ], [ %92, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %68 = phi ptr [ null, %.lr.ph ], [ %93, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %.sroa.055.075 = phi ptr [ %27, %.lr.ph ], [ %94, %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit ]
  %69 = load ptr, ptr %.sroa.055.075, align 8, !tbaa !33
  %.not.i.i24 = icmp eq ptr %68, %67
  br i1 %.not.i.i24, label %72, label %70

70:                                               ; preds = %65
  store ptr %69, ptr %68, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %29, align 8, !tbaa !60
  br label %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit

72:                                               ; preds = %65
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %66 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc25 unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp

.noexc25:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #17
          to label %.noexc26 unwind label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store ptr %69, ptr %85, align 8, !tbaa !33
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

87:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %66, i64 %75, i1 false)
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %87, %.noexc26
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %75) #16
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %84, ptr %26, align 8, !tbaa !48
  store ptr %88, ptr %29, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %30, align 8, !tbaa !52
  br label %_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit

_ZN3gmx19LogTargetCollection9addTargetEPNS_10ILogTargetE.exit: ; preds = %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %70
  %91 = phi ptr [ %84, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %66, %70 ]
  %92 = phi ptr [ %90, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %67, %70 ]
  %93 = phi ptr [ %88, %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %71, %70 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 8
  %.not = icmp eq ptr %94, %28
  br i1 %.not, label %._crit_edge.loopexit, label %65

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %46
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit67, %.thread.loopexit ], [ %lpad.loopexit.split-lp68, %.thread.loopexit.split-lp ]
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit: ; preds = %_ZNKSt6vectorIPN3gmx10ILogTargetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp: ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32.loopexit.split-lp ]
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %.noexc, %22, %8
  %101 = load ptr, ptr %11, align 8, !tbaa !48
  %102 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i34 = icmp eq ptr %102, %101
  br i1 %.not.i.i34, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr %101, ptr %14, align 8, !tbaa !60
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !74

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, i8 0, i64 48, i1 false)
  %105 = load ptr, ptr %1, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %110 = load ptr, ptr %106, align 8, !tbaa !29
  store ptr %110, ptr %107, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  store ptr %112, ptr %108, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  store ptr %114, ptr %109, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr %1, align 8, !tbaa !46
  %116 = load ptr, ptr %104, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load ptr, ptr %115, align 8, !tbaa !38
  store ptr %121, ptr %104, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  store ptr %123, ptr %117, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  store ptr %125, ptr %119, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i35 = icmp eq ptr %116, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %126 = ptrtoint ptr %7 to i64
  br i1 %.not4.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i37 = phi ptr [ %131, %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %116, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %127 = load ptr, ptr %.05.i.i.i.i.i.i37, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i36
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx16TextOutputStreamEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i36
  store ptr null, ptr %.05.i.i.i.i.i.i37, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %131, %118
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %.not.i.i.i.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %133 = ptrtoint ptr %120 to i64
  %134 = ptrtoint ptr %116 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %135) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %132
  store i64 %126, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  invoke void @_ZN3gmx11LoggerOwnerC1ESt10unique_ptrINS0_4ImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %136 unwind label %141

136:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i41 = icmp eq ptr %137, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit43, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %136
  call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %137)
  %.pre83 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !18
  %.not.i42 = icmp eq ptr %.pre83, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit43, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit
  call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.pre83)
  br label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit43

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit43: ; preds = %136, %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

139:                                              ; preds = %6
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47

141:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i44 = icmp eq ptr %143, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit45: ; preds = %141
  call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %143)
  %.pre82 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %.pre82, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit45
  call void @_ZNKSt14default_deleteIN3gmx11LoggerOwner4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.pre82)
  br label %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47

_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47: ; preds = %144, %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit45, %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit45 ], [ %142, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN3gmx19LogTargetCollectionESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32, %.thread, %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47
  %.pn21.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EED2Ev.exit47 ], [ %lpad.phi69, %.thread ], [ %lpad.phi, %_ZNKSt14default_deleteIN3gmx19LogTargetCollectionEEclEPS1_.exit.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx10ILogTargetESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19LogTargetCollectionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19LogTargetCollectionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN3gmx19LogTargetCollectionD2Ev.exit

_ZN3gmx19LogTargetCollectionD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19LogTargetCollection10writeEntryERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 32}
!8 = !{!"_ZTSN3gmx8LogEntryE", !9, i64 0, !15, i64 32}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !13, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!"bool", !13, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3gmx11LoggerOwner4ImplE", !12, i64 0}
!20 = !{!21, !28, i64 8}
!21 = !{!"_ZTSN3gmx11LoggerOwnerE", !22, i64 0, !28, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11LoggerOwner4ImplELb0EE", !19, i64 0}
!28 = !{!"p1 _ZTSN3gmx8MDLoggerE", !12, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS1_EE", !12, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx10ILogTargetE", !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!30, !31, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS1_EE", !12, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx16TextOutputStreamE", !12, i64 0}
!44 = distinct !{!44, !36}
!45 = !{!39, !40, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx13LoggerBuilder4ImplE", !12, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN3gmx10ILogTargetESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN3gmx10ILogTargetE", !51, i64 0}
!51 = !{!"any p2 pointer", !12, i64 0}
!52 = !{!49, !50, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !36}
!59 = !{!31, !31, i64 0}
!60 = !{!49, !50, i64 8}
!61 = distinct !{!61, !36}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx16TextOutputStreamESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !36}
!68 = !{!50, !50, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx10ILogTargetESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !36}
