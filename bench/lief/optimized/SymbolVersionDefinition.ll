; ModuleID = 'bench/lief/original/SymbolVersionDefinition.cpp.ll'
source_filename = "bench/lief/original/SymbolVersionDefinition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF3ELF23SymbolVersionDefinitionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF23SymbolVersionDefinitionE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev, ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD0Ev, ptr @_ZNK4LIEF3ELF23SymbolVersionDefinition6acceptERNS_7VisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF23SymbolVersionDefinitionE = constant [37 x i8] c"N4LIEF3ELF23SymbolVersionDefinitionE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3ELF23SymbolVersionDefinitionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF23SymbolVersionDefinitionE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN4LIEF3ELF16SymbolVersionAuxE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD2Ev
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKNS0_7details12Elf64_VerdefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf64_VerdefE
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKNS0_7details12Elf32_VerdefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf32_VerdefE
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf64_VerdefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %1, align 1
  store i16 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 1
  store i16 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf32_VerdefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %1, align 1
  store i16 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 1
  store i16 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 9223372036854775800
  br i1 %23, label %.invoke, label %25

.invoke:                                          ; preds = %46, %2
  %24 = phi ptr [ @.str, %2 ], [ @.str.1, %46 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %24) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not32 = icmp eq ptr %18, %19
  br i1 %.not32, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  store ptr %29, ptr %26, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre31 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %25
  %30 = phi ptr [ %.pre31, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %18, %25 ]
  %31 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %19, %25 ]
  %.not25 = icmp eq ptr %31, %30
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit
  %.sroa.019.026 = phi ptr [ %31, %.lr.ph ], [ %66, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.sroa.019.026, align 8
  invoke void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit unwind label %39

39:                                               ; preds = %.noexc15
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #12
  br label %.body

_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit:      ; preds = %.noexc15
  %41 = load ptr, ptr %32, align 8
  %42 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit
  store ptr %34, ptr %41, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit

46:                                               ; preds = %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit
  %47 = load ptr, ptr %15, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %50
  store ptr %34, ptr %59, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %58, %.noexc17 ]
  %.0911.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %60 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %60, ptr %.012.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %61, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i = phi ptr [ %58, %.noexc17 ], [ %62, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %58, ptr %15, align 8
  store ptr %63, ptr %32, align 8
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %58, i64 %56
  store ptr %65, ptr %26, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %43
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %.not = icmp eq ptr %66, %30
  br i1 %.not, label %._crit_edge, label %33

.loopexit:                                        ; preds = %33, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %40, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %69

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionaSES1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  store i16 %6, ptr %3, align 8
  store i16 %5, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %7, align 2
  %10 = load i16, ptr %8, align 2
  store i16 %10, ptr %7, align 2
  store i16 %9, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i16, ptr %11, align 4
  %14 = load i16, ptr %12, align 2
  store i16 %14, ptr %11, align 4
  store i16 %13, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 8
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %29, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinition4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %3, align 8
  %6 = load i16, ptr %4, align 8
  store i16 %6, ptr %3, align 8
  store i16 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %7, align 2
  %10 = load i16, ptr %8, align 2
  store i16 %10, ptr %7, align 2
  store i16 %9, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i16, ptr %11, align 4
  %14 = load i16, ptr %12, align 4
  store i16 %14, ptr %11, align 4
  store i16 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %15, align 8
  store i32 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3ELF23SymbolVersionDefinition6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_23SymbolVersionDefinitionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 10)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 10)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
