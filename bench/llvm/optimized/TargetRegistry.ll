; ModuleID = 'bench/llvm/original/TargetRegistry.ll'
source_filename = "bench/llvm/original/TargetRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11FirstTarget = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"invalid target '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unable to get target for '\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"', see --version and --triple.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Unable to find target for this triple (no targets are registered)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"No available targets are compatible with triple \22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Cannot choose between targets \22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"  Registered Targets:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"    (none)\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %9, label %40 [
    i32 2, label %38
    i32 1, label %10
    i32 5, label %14
    i32 3, label %21
    i32 7, label %28
    i32 4, label %30
    i32 8, label %32
    i32 6, label %36
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN4llvm19createMachOStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EEbb(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %40

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN4llvm17createELFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

28:                                               ; preds = %7
  %29 = tail call noundef ptr @_ZN4llvm18createWasmStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

30:                                               ; preds = %7
  %31 = tail call noundef ptr @_ZN4llvm18createGOFFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

36:                                               ; preds = %7
  %37 = tail call noundef ptr @_ZN4llvm19createSPIRVStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

38:                                               ; preds = %7
  %39 = tail call noundef ptr @_ZN4llvm25createDXContainerStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %40

40:                                               ; preds = %24, %26, %17, %19, %38, %36, %32, %30, %28, %10, %7
  %.0 = phi ptr [ null, %7 ], [ %39, %38 ], [ %13, %10 ], [ %18, %17 ], [ %20, %19 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %35, %32 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(296) %.0, ptr noundef nonnull align 1 %6) #16
  br label %45

45:                                               ; preds = %43, %40
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm19createMachOStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EEbb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17createELFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18createWasmStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18createGOFFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19createSPIRVStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm25createDXContainerStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EEOS6_INS_14MCObjectWriterES8_ISC_EEOS6_INS_13MCCodeEmitterES8_ISG_EERKNS_15MCSubtargetInfoEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 1 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %14, ptr %11, align 8, !tbaa !26
  store ptr null, ptr %3, align 8, !tbaa !26
  %15 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %15, ptr %12, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %16, ptr %13, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !30
  %17 = call noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 %6)
  %18 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %10
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !30
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %22) #16
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !28
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.163", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %.cast = ptrtoint ptr %8 to i64
  store i64 %.cast, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  %9 = call noundef ptr @_ZN4llvm17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS3_EEPNS_13MCInstPrinterEOS2_INS_13MCCodeEmitterES4_IS9_EEOS2_INS_12MCAsmBackendES4_ISD_EE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i: ; preds = %6
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(105) %10) #16
  br label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZNK4llvm6Target23createAsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %17 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %3) #16
  br label %_ZNK4llvm6Target23createAsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE.exit

_ZNK4llvm6Target23createAsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %16
  ret ptr %9
}

declare noundef ptr @_ZN4llvm17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS3_EEPNS_13MCInstPrinterEOS2_INS_13MCCodeEmitterES4_IS9_EEOS2_INS_12MCAsmBackendES4_ISD_EE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEbbPNS_13MCInstPrinterEOS3_INS_13MCCodeEmitterES5_ISA_EEOS3_INS_12MCAsmBackendES5_ISE_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.std::unique_ptr.163", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = load i64, ptr %2, align 8, !tbaa !34
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %2, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %15, ptr %11, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %16, ptr %12, align 8, !tbaa !26
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %13, ptr %10, align 8, !tbaa !34
  %17 = call noundef ptr @_ZN4llvm17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS3_EEPNS_13MCInstPrinterEOS2_INS_13MCCodeEmitterES4_IS9_EEOS2_INS_12MCAsmBackendES4_ISD_EE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i: ; preds = %9
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(105) %18) #16
  br label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i7.i = icmp eq ptr %23, null
  br i1 %.not.i7.i, label %_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i
  %25 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef %5) #16
  br label %_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE.exit

_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i5 = icmp eq ptr %30, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val.val2.fr.i.i.i.i = freeze i64 %1
  %11 = icmp eq i64 %.val.val2.fr.i.i.i.i, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i"
  %.sroa.04.010.i.i.i.i = phi ptr [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i" ], [ %13, %12 ]
  %14 = getelementptr i8, ptr %.sroa.04.010.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i:        ; preds = %.lr.ph.split.i.i.i.i
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i) #16
  %16 = icmp eq i64 %.val.val2.fr.i.i.i.i, %15
  br i1 %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %0, ptr nonnull readonly %.val1.i.i.i.i.i, i64 %.val.val2.fr.i.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZNS2_12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %18 = load ptr, ptr %.sroa.04.010.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph.split.i.i.i.i, !llvm.loop !40

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.thread7.i.i.i.i", %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %19, align 8, !tbaa !42, !alias.scope !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %20, align 1, !tbaa !48, !alias.scope !45
  store ptr @.str, ptr %7, align 8, !tbaa !49, !alias.scope !45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !49, !alias.scope !45
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val.val2.fr.i.i.i.i, ptr %22, align 8, !tbaa !49, !alias.scope !45
  store ptr %7, ptr %6, align 8, !alias.scope !50
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %23, align 8, !alias.scope !50
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %24, align 8, !tbaa !42, !alias.scope !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %25, align 1, !tbaa !48, !alias.scope !50
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !57

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !49
  store i8 %38, ptr %26, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !56
  store i64 %46, ptr %44, align 8, !tbaa !56
  %47 = load i64, ptr %30, align 8, !tbaa !49
  store i64 %47, ptr %27, align 8, !tbaa !49
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !49
  store ptr %29, ptr %3, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !56
  %52 = load i64, ptr %30, align 8, !tbaa !49
  store i64 %52, ptr %27, align 8, !tbaa !49
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !55
  store i64 %48, ptr %30, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !56
  store i8 0, ptr %55, align 1, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !49
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZNS2_12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TargetRegistry12lookupTargetENS2_9StringRefERNS2_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS3_8iteratorEEEbT_.exit.i.i.i.i"
  %62 = tail call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %0, i64 %.val.val2.fr.i.i.i.i) #16
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread, label %63

63:                                               ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZNS2_12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit"
  tail call void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %62, i32 noundef 0) #16
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !56
  store i8 0, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %2, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %67, i64 %69, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not17.not = icmp eq ptr %70, null
  br i1 %.not17.not, label %71, label %.critedge

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !56, !noalias !59
  %74 = add i64 %73, -4611686018427387874
  %75 = icmp ult i64 %74, 30
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

76:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18, !noalias !59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 30) #16, !noalias !59
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !58, !alias.scope !59
  %79 = load ptr, ptr %77, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %79, ptr %9, align 8, !tbaa !55, !alias.scope !59
  %87 = load i64, ptr %80, align 8, !tbaa !49
  store i64 %87, ptr %78, align 8, !tbaa !49, !alias.scope !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %88 = phi ptr [ %78, %82 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %89 = phi i64 [ %84, %82 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !56, !alias.scope !59
  store ptr %80, ptr %77, align 8, !tbaa !55
  store i64 0, ptr %90, align 8, !tbaa !56
  store i8 0, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %3, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  %95 = icmp eq ptr %88, %78
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %95, label %96, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %97 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %97)
  %.not22.i28 = icmp eq ptr %9, %3
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %98, !prof !57

98:                                               ; preds = %96
  switch i64 %89, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %88, align 1, !tbaa !49
  store i8 %100, ptr %92, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %88, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %101, %99, %98
  %102 = load i64, ptr %91, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !56
  %104 = load ptr, ptr %3, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !49
  %.pre.i30 = load ptr, ptr %9, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %3, align 8, !tbaa !55
  store i64 %89, ptr %106, align 8, !tbaa !56
  %107 = load i64, ptr %78, align 8, !tbaa !49
  store i64 %107, ptr %93, align 8, !tbaa !49
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %108 = load i64, ptr %93, align 8, !tbaa !49
  store ptr %88, ptr %3, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %89, ptr %109, align 8, !tbaa !56
  %110 = load i64, ptr %78, align 8, !tbaa !49
  store i64 %110, ptr %93, align 8, !tbaa !49
  %.not.i27 = icmp eq ptr %92, null
  br i1 %.not.i27, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %92, ptr %9, align 8, !tbaa !55
  store i64 %108, ptr %78, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %78, ptr %9, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %111, %112
  %113 = phi ptr [ %92, %111 ], [ %78, %112 ], [ %88, %96 ], [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ]
  store i64 0, ptr %91, align 8, !tbaa !56
  store i8 0, ptr %113, align 1, !tbaa !49
  %114 = load ptr, ptr %9, align 8, !tbaa !55
  %115 = icmp eq ptr %114, %78
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  %116 = load i64, ptr %78, align 8, !tbaa !49
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %118 = load ptr, ptr %10, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %121 = load i64, ptr %119, align 8, !tbaa !49
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = load ptr, ptr %8, align 8, !tbaa !55
  %124 = icmp eq ptr %123, %65
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %125 = load i64, ptr %65, align 8, !tbaa !49
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.critedge:                                        ; preds = %64
  %127 = load ptr, ptr %8, align 8, !tbaa !55
  %128 = icmp eq ptr %127, %65
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.critedge
  %129 = load i64, ptr %65, align 8, !tbaa !49
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZNS2_12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.1 = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.sroa.04.010.i.i.i.i, %63 ], [ %.sroa.04.010.i.i.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZNS2_12lookupTargetENS_9StringRefERNS_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit" ]
  ret ptr %.1
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str.4, i64 noundef 65) #16
  br label %.loopexit

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !48
  store ptr %0, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !49
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %30 = load i64, ptr %28, align 8, !tbaa !49
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6TripleD2Ev.exit, %36
  %.sroa.03.06.i.i.i.i = phi ptr [ %35, %36 ], [ %32, %_ZN4llvm6TripleD2Ev.exit ]
  %33 = getelementptr i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !63
  %34 = call noundef zeroext i1 %.val1.i.i.i.i.i(i32 noundef %26) #16
  %35 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !39
  %.not5.i.i.i = icmp eq ptr %35, null
  br i1 %34, label %.lr.ph.i.i.i.preheader, label %36

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %.not5.i.i.i, label %.loopexit, label %.lr.ph.i.i.i22

36:                                               ; preds = %.lr.ph.i.i.i.i
  br i1 %.not5.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %36, %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %37, align 8, !tbaa !42, !alias.scope !65
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %38, align 1, !tbaa !48, !alias.scope !65
  store ptr @.str.5, ptr %9, align 8, !tbaa !49, !alias.scope !65
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %39, align 8, !tbaa !49, !alias.scope !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !49, !alias.scope !65
  store ptr %9, ptr %8, align 8, !alias.scope !68
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.6, ptr %41, align 8, !alias.scope !68
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %42, align 8, !tbaa !42, !alias.scope !68
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %43, align 1, !tbaa !48, !alias.scope !68
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %54, !prof !57

54:                                               ; preds = %50
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %47, align 1, !tbaa !49
  store i8 %56, ptr %44, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %51, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %47, ptr %2, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !56
  store i64 %64, ptr %62, align 8, !tbaa !56
  %65 = load i64, ptr %48, align 8, !tbaa !49
  store i64 %65, ptr %45, align 8, !tbaa !49
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %66 = load i64, ptr %45, align 8, !tbaa !49
  store ptr %47, ptr %2, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !56
  %70 = load i64, ptr %48, align 8, !tbaa !49
  store i64 %70, ptr %45, align 8, !tbaa !49
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %44, ptr %7, align 8, !tbaa !55
  store i64 %66, ptr %48, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %48, ptr %7, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %73 = phi ptr [ %44, %71 ], [ %48, %72 ], [ %47, %50 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !56
  store i8 0, ptr %73, align 1, !tbaa !49
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %76, align 8, !tbaa !49
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph.i.i.i22:                                   ; preds = %.lr.ph.i.i.i.preheader, %82
  %.sroa.03.06.i.i.i = phi ptr [ %83, %82 ], [ %35, %.lr.ph.i.i.i.preheader ]
  %80 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 8
  %.val1.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !63
  %81 = call noundef zeroext i1 %.val1.i.i.i.i(i32 noundef %26) #16
  br i1 %81, label %._crit_edge.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i22
  %83 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !39
  %.not.i.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i.i23, label %.loopexit, label %.lr.ph.i.i.i22, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !73
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %85, ptr %14, align 8, !tbaa !55
  %86 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %86, ptr %84, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %85, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %14, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #16, !noalias !74
  %93 = load i64, ptr %87, align 8, !tbaa !56, !noalias !74
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

96:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18, !noalias !74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %91, i64 noundef %92) #16, !noalias !74
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !58, !alias.scope !74
  %99 = load ptr, ptr %97, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %99, ptr %13, align 8, !tbaa !55, !alias.scope !74
  %107 = load i64, ptr %100, align 8, !tbaa !49
  store i64 %107, ptr %98, align 8, !tbaa !49, !alias.scope !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %108 = phi i64 [ %104, %102 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !56, !alias.scope !74
  store ptr %100, ptr %97, align 8, !tbaa !55
  store i64 0, ptr %109, align 8, !tbaa !56
  store i8 0, ptr %100, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %111 = load i64, ptr %110, align 8, !tbaa !56, !noalias !77
  %112 = add i64 %111, -4611686018427387897
  %113 = icmp ult i64 %112, 7
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18, !noalias !77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, i64 noundef 7) #16, !noalias !77
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %116, ptr %12, align 8, !tbaa !58, !alias.scope !77
  %117 = load ptr, ptr %115, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  store ptr %117, ptr %12, align 8, !tbaa !55, !alias.scope !77
  %125 = load i64, ptr %118, align 8, !tbaa !49
  store i64 %125, ptr %116, align 8, !tbaa !49, !alias.scope !77
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %126 = phi i64 [ %122, %120 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !56, !alias.scope !77
  store ptr %118, ptr %115, align 8, !tbaa !55
  store i64 0, ptr %127, align 8, !tbaa !56
  store i8 0, ptr %118, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #16, !noalias !80
  %132 = load i64, ptr %128, align 8, !tbaa !56, !noalias !80
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

135:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18, !noalias !80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit33
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %130, i64 noundef %131) #16, !noalias !80
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %11, align 8, !tbaa !58, !alias.scope !80
  %138 = load ptr, ptr %136, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  store ptr %138, ptr %11, align 8, !tbaa !55, !alias.scope !80
  %146 = load i64, ptr %139, align 8, !tbaa !49
  store i64 %146, ptr %137, align 8, !tbaa !49, !alias.scope !80
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %147 = phi i64 [ %143, %141 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !56, !alias.scope !80
  store ptr %139, ptr %136, align 8, !tbaa !55
  store i64 0, ptr %148, align 8, !tbaa !56
  store i8 0, ptr %139, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %150 = load i64, ptr %149, align 8, !tbaa !56, !noalias !83
  %151 = icmp eq i64 %150, 4611686018427387903
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18, !noalias !83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, i64 noundef 1) #16, !noalias !83
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %154, ptr %10, align 8, !tbaa !58, !alias.scope !83
  %155 = load ptr, ptr %153, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  store ptr %155, ptr %10, align 8, !tbaa !55, !alias.scope !83
  %163 = load i64, ptr %156, align 8, !tbaa !49
  store i64 %163, ptr %154, align 8, !tbaa !49, !alias.scope !83
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %164 = phi ptr [ %154, %158 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %165 = phi i64 [ %160, %158 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %165, ptr %167, align 8, !tbaa !56, !alias.scope !83
  store ptr %156, ptr %153, align 8, !tbaa !55
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %156, align 8, !tbaa !49
  %168 = load ptr, ptr %2, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = icmp eq ptr %168, %169
  %171 = icmp eq ptr %164, %154
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43
  br i1 %171, label %172, label %.thread.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %173 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %173)
  %.not22.i47 = icmp eq ptr %10, %2
  br i1 %.not22.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52, label %174, !prof !57

174:                                              ; preds = %172
  switch i64 %165, label %177 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48
    i64 1, label %175
  ]

175:                                              ; preds = %174
  %176 = load i8, ptr %164, align 1, !tbaa !49
  store i8 %176, ptr %168, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

177:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %164, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48: ; preds = %177, %175, %174
  %178 = load i64, ptr %167, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !56
  %180 = load ptr, ptr %2, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !49
  %.pre.i49 = load ptr, ptr %10, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

.thread.i51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %164, ptr %2, align 8, !tbaa !55
  store i64 %165, ptr %182, align 8, !tbaa !56
  %183 = load i64, ptr %154, align 8, !tbaa !49
  store i64 %183, ptr %169, align 8, !tbaa !49
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44
  %184 = load i64, ptr %169, align 8, !tbaa !49
  store ptr %164, ptr %2, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %165, ptr %185, align 8, !tbaa !56
  %186 = load i64, ptr %154, align 8, !tbaa !49
  store i64 %186, ptr %169, align 8, !tbaa !49
  %.not.i46 = icmp eq ptr %168, null
  br i1 %.not.i46, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45
  store ptr %168, ptr %10, align 8, !tbaa !55
  store i64 %184, ptr %154, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45, %.thread.i51
  store ptr %154, ptr %10, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48, %187, %188
  %189 = phi ptr [ %168, %187 ], [ %154, %188 ], [ %164, %172 ], [ %.pre.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48 ]
  store i64 0, ptr %167, align 8, !tbaa !56
  store i8 0, ptr %189, align 1, !tbaa !49
  %190 = load ptr, ptr %10, align 8, !tbaa !55
  %191 = icmp eq ptr %190, %154
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52
  %192 = load i64, ptr %154, align 8, !tbaa !49
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %194 = load ptr, ptr %11, align 8, !tbaa !55
  %195 = icmp eq ptr %194, %137
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %196 = load i64, ptr %137, align 8, !tbaa !49
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %198 = load ptr, ptr %12, align 8, !tbaa !55
  %199 = icmp eq ptr %198, %116
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %200 = load i64, ptr %116, align 8, !tbaa !49
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %202 = load ptr, ptr %13, align 8, !tbaa !55
  %203 = icmp eq ptr %202, %98
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %204 = load i64, ptr %98, align 8, !tbaa !49
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %206 = load ptr, ptr %14, align 8, !tbaa !55
  %207 = icmp eq ptr %206, %84
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %208 = load i64, ptr %84, align 8, !tbaa !49
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %17
  %.0 = phi ptr [ null, %17 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.sroa.03.06.i.i.i.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.03.06.i.i.i.i, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !56
  store i8 0, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #16
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #16
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #16
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  store ptr %11, ptr %0, align 8, !tbaa !39
  store ptr %0, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %10, ptr %15, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TargetRegistry32printRegisteredTargetsForVersionERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %.sroa.050.074 = load ptr, ptr @_ZL11FirstTarget, align 8, !tbaa !37
  %.not75 = icmp eq ptr %.sroa.050.074, null
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit
  %2 = ptrtoint ptr %.sroa.17.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %.sroa.17.0.lcssa = phi i64 [ 0, %1 ], [ %2, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.058.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.058.1, %._crit_edge.loopexit ]
  %3 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %4 = ptrtoint ptr %.sroa.058.0.lcssa to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 48
  br i1 %6, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_9StringRefEPKNS_6TargetEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PFiPKNSt15iterator_traitsISE_E10value_typeESJ_E.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = udiv exact i64 %5, 24
  tail call void @qsort(ptr noundef nonnull %.sroa.058.0.lcssa, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @_ZL17TargetArraySortFnPKSt4pairIN4llvm9StringRefEPKNS0_6TargetEES7_) #16
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_9StringRefEPKNS_6TargetEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PFiPKNSt15iterator_traitsISE_E10value_typeESJ_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_9StringRefEPKNS_6TargetEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PFiPKNSt15iterator_traitsISE_E10value_typeESJ_E.exit: ; preds = %._crit_edge, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_9StringRefEPKNS_6TargetEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PFiPKNSt15iterator_traitsISE_E10value_typeESJ_E.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  %.pre88 = load ptr, ptr %11, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINS_9StringRefEPKNS_6TargetEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PFiPKNSt15iterator_traitsISE_E10value_typeESJ_E.exit
  store i8 10, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre88, %14 ], [ %18, %16 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %19, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store ptr %29, ptr %11, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %25, %27
  %.not6984 = icmp eq ptr %.sroa.058.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not6984, label %._crit_edge87.thread, label %.lr.ph86

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit
  %.sroa.050.080 = phi ptr [ %.sroa.050.0, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.050.074, %1 ]
  %.sroa.058.079 = phi ptr [ %.sroa.058.1, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit ], [ null, %1 ]
  %.sroa.9.078 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit ], [ null, %1 ]
  %.sroa.17.077 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit ], [ null, %1 ]
  %.076 = phi i64 [ %.sroa.speculated, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.080, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt4pairIN4llvm9StringRefEPKNS0_6TargetEEC2IPKcS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  br label %_ZNSt4pairIN4llvm9StringRefEPKNS0_6TargetEEC2IPKcS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E.exit

_ZNSt4pairIN4llvm9StringRefEPKNS0_6TargetEEC2IPKcS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E.exit: ; preds = %.lr.ph, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  %.not.i.i20 = icmp eq ptr %.sroa.9.078, %.sroa.17.077
  br i1 %.not.i.i20, label %36, label %35

35:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEPKNS0_6TargetEEC2IPKcS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E.exit
  store ptr %31, ptr %.sroa.9.078, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.078, i64 8
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.078, i64 16
  store ptr %.sroa.050.080, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit

36:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEPKNS0_6TargetEEC2IPKcS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E.exit
  %37 = ptrtoint ptr %.sroa.9.078 to i64
  %38 = ptrtoint ptr %.sroa.058.079 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = sdiv exact i64 %39, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 384307168202282325)
  %46 = select i1 %44, i64 384307168202282325, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store ptr %31, ptr %49, align 8
  %.sroa.5.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %34, ptr %.sroa.5.0..sroa_idx45, align 8
  %.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.050.080, ptr %.sroa.6.0..sroa_idx47, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.058.079, %.sroa.9.078
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.058.079, %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !94
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.sroa.9.078
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.058.079, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.079, i64 noundef %39) #17
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  %53 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE9push_backEOS6_.exit: ; preds = %35, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %54 = phi i64 [ %.pre, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %34, %35 ]
  %.sroa.17.1 = phi ptr [ %53, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.17.077, %35 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.9.078, %35 ]
  %.sroa.058.1 = phi ptr [ %48, %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.058.079, %35 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.076, i64 %54)
  %.sroa.050.0 = load ptr, ptr %.sroa.050.080, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.050.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.037.085 = phi ptr [ %124, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.058.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %55 = load ptr, ptr %9, align 8, !tbaa !89
  %56 = load ptr, ptr %11, align 8, !tbaa !93
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph86
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 4) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

63:                                               ; preds = %.lr.ph86
  store i32 538976288, ptr %56, align 1
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %11, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %61, %63
  %66 = phi ptr [ %.pre90, %61 ], [ %65, %63 ]
  %.0.i.i22 = phi ptr [ %62, %61 ], [ %0, %63 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.037.085, align 8, !tbaa !101
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.085, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %.sroa.2.0.copyload, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.2.0.copyload
  store ptr %79, ptr %69, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %81 = sub i64 %.0.lcssa, %80
  %82 = trunc i64 %81 to i32
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.12, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
  store ptr %96, ptr %86, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %92, %94
  %.0.i.i25 = phi ptr [ %93, %92 ], [ %83, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.037.085, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %.not.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i27, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %101 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull %100, i64 noundef %101) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

112:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i28 = icmp eq i64 %101, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %110, %112, %113
  %.0.i.i29 = phi ptr [ %111, %110 ], [ %.0.i.i25, %113 ], [ %.0.i.i25, %112 ], [ %.0.i.i25, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %.not.i31 = icmp ult ptr %117, %119
  br i1 %.not.i31, label %122, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !93
  store i8 10, ptr %117, align 1, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.037.085, i64 24
  %.not69 = icmp eq ptr %124, %.sroa.9.0.lcssa
  br i1 %.not69, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %.lr.ph86

._crit_edge87.thread:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %125 = load ptr, ptr %9, align 8, !tbaa !89
  %126 = load ptr, ptr %11, align 8, !tbaa !93
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 11
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge87.thread
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

133:                                              ; preds = %._crit_edge87.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %126, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %134 = load ptr, ptr %11, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 11
  store ptr %135, ptr %11, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %133, %131
  %.not.i.i.i = icmp eq ptr %.sroa.058.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %137 = sub i64 %.sroa.17.0.lcssa, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0.lcssa, i64 noundef %137) #17
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9StringRefEPKNS1_6TargetEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17TargetArraySortFnPKSt4pairIN4llvm9StringRefEPKNS0_6TargetEES7_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %4)
  %5 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %5, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i) #20
  %.fr.i = freeze i32 %7
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %2
  %8 = icmp eq i64 %4, %.sroa.2.0.copyload
  br i1 %8, label %_ZNK4llvm9StringRef7compareES0_.exit, label %9

9:                                                ; preds = %.thread.i
  %10 = icmp ult i64 %4, %.sroa.2.0.copyload
  %11 = select i1 %10, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %9
  %.1.i = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %11, %9 ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 52}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !8, i64 152}
!19 = !{!"_ZTSN4llvm6TargetE", !20, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !21, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!20 = !{!"p1 _ZTSN4llvm6TargetE", !8, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!19, !8, i64 160}
!23 = !{!19, !8, i64 168}
!24 = !{!19, !8, i64 176}
!25 = !{!19, !8, i64 200}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm21formatted_raw_ostreamE", !8, i64 0}
!36 = !{!19, !8, i64 192}
!37 = !{!20, !20, i64 0}
!38 = !{!19, !7, i64 16}
!39 = !{!19, !20, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = !{!43, !44, i64 33}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!5, !7, i64 0}
!56 = !{!5, !11, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!6, !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!62 = !{!4, !12, i64 32}
!63 = !{!19, !8, i64 8}
!64 = distinct !{!64, !41}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!11, !11, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!19, !7, i64 24}
!87 = !{!19, !7, i64 32}
!88 = !{!19, !21, i64 40}
!89 = !{!90, !7, i64 24}
!90 = !{!"_ZTSN4llvm11raw_ostreamE", !91, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !21, i64 40, !92, i64 44}
!91 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!93 = !{!90, !7, i64 32}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEPKNS1_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEPKNS1_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEPKNS1_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !41}
!99 = !{!100, !11, i64 8}
!100 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!101 = !{!7, !7, i64 0}
!102 = !{!103, !20, i64 16}
!103 = !{!"_ZTSSt4pairIN4llvm9StringRefEPKNS0_6TargetEE", !100, i64 0, !20, i64 16}
!104 = !{!100, !7, i64 0}
