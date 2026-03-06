; ModuleID = 'bench/lief/original/SymbolVersionDefinition.ll'
source_filename = "bench/lief/original/SymbolVersionDefinition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF3ELF23SymbolVersionDefinitionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF23SymbolVersionDefinitionE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev, ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD0Ev, ptr @_ZNK4LIEF3ELF23SymbolVersionDefinition6acceptERNS_7VisitorE] }, align 8
@_ZTIN4LIEF3ELF23SymbolVersionDefinitionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF23SymbolVersionDefinitionE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF23SymbolVersionDefinitionE = constant [37 x i8] c"N4LIEF3ELF23SymbolVersionDefinitionE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTVN4LIEF3ELF16SymbolVersionAuxE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionD2Ev
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKNS0_7details12Elf64_VerdefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf64_VerdefE
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKNS0_7details12Elf32_VerdefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf32_VerdefE
@_ZN4LIEF3ELF23SymbolVersionDefinitionC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF16SymbolVersionAuxEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF3ELF23SymbolVersionDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf64_VerdefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %1, align 1, !tbaa !17
  store i16 %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 1, !tbaa !27
  store i16 %7, ptr %5, align 2, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 1, !tbaa !29
  store i16 %10, ptr %8, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !31
  store i32 %13, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKNS0_7details12Elf32_VerdefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %1, align 1, !tbaa !33
  store i16 %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 1, !tbaa !35
  store i16 %7, ptr %5, align 2, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 1, !tbaa !36
  store i16 %10, ptr %8, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !37
  store i32 %13, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinitionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF23SymbolVersionDefinitionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !21
  store i16 %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !28
  store i16 %9, ptr %7, align 2, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !30
  store i16 %12, ptr %10, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !32
  store i32 %15, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not24 = icmp eq ptr %19, %20
  br i1 %.not24, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  store ptr %29, ptr %16, align 8, !tbaa !6
  store ptr %29, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  store ptr %30, ptr %27, align 8, !tbaa !16
  %.pre = load ptr, ptr %17, align 8, !tbaa !38
  %.pre17 = load ptr, ptr %18, align 8, !tbaa !38
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %26, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %31 = phi ptr [ %19, %26 ], [ %.pre17, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %32 = phi ptr [ %20, %26 ], [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not15 = icmp eq ptr %32, %31
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit
  %.sroa.012.016 = phi ptr [ %32, %.lr.ph ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit ]
  %35 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %36 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !12
  call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !39
  %40 = load ptr, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !46
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i

44:                                               ; preds = %34
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %45, ptr %37, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %46, ptr %39, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %44, %34
  %47 = phi ptr [ %45, %44 ], [ %39, %34 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %40, align 1, !tbaa !47
  store i8 %49, ptr %47, align 1, !tbaa !47
  br label %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit

_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit:      ; preds = %._crit_edge.i.i.i, %48, %50
  %51 = load i64, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %37, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %33, align 8, !tbaa !11
  %56 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit
  store ptr %35, ptr %55, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %33, align 8, !tbaa !11
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit

59:                                               ; preds = %_ZN4LIEF3ELF16SymbolVersionAuxC2ERKS1_.exit
  %60 = load ptr, ptr %16, align 8, !tbaa !6
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store ptr %35, ptr %73, align 8, !tbaa !12
  %.not10.i.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %74 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  store i64 %74, ptr %.012.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !48, !noalias !51
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %72, ptr %16, align 8, !tbaa !6
  store ptr %77, ptr %33, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %79, ptr %27, align 8, !tbaa !16
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPS3_EEERS6_DpOT_.exit: ; preds = %57, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %80, %31
  br i1 %.not, label %._crit_edge, label %34
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF3ELF23SymbolVersionDefinitionaSES1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %3, align 8, !tbaa !54
  %6 = load i16, ptr %4, align 2, !tbaa !54
  store i16 %6, ptr %3, align 8, !tbaa !54
  store i16 %5, ptr %4, align 2, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %7, align 2, !tbaa !54
  %10 = load i16, ptr %8, align 2, !tbaa !54
  store i16 %10, ptr %7, align 2, !tbaa !54
  store i16 %9, ptr %8, align 2, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i16, ptr %11, align 4, !tbaa !54
  %14 = load i16, ptr %12, align 2, !tbaa !54
  store i16 %14, ptr %11, align 4, !tbaa !54
  store i16 %13, ptr %12, align 2, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %18, ptr %15, align 8, !tbaa !55
  store i32 %17, ptr %16, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %26, ptr %19, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %24, align 8, !tbaa !16
  store ptr %21, ptr %20, align 8, !tbaa !6
  store ptr %23, ptr %27, align 8, !tbaa !11
  store ptr %25, ptr %29, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF23SymbolVersionDefinition4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %3, align 8, !tbaa !54
  %6 = load i16, ptr %4, align 8, !tbaa !54
  store i16 %6, ptr %3, align 8, !tbaa !54
  store i16 %5, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %7, align 2, !tbaa !54
  %10 = load i16, ptr %8, align 2, !tbaa !54
  store i16 %10, ptr %7, align 2, !tbaa !54
  store i16 %9, ptr %8, align 2, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i16, ptr %11, align 4, !tbaa !54
  %14 = load i16, ptr %12, align 4, !tbaa !54
  store i16 %14, ptr %11, align 4, !tbaa !54
  store i16 %13, ptr %12, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 8, !tbaa !55
  store i32 %18, ptr %15, align 8, !tbaa !55
  store i32 %17, ptr %16, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %26, ptr %19, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %24, align 8, !tbaa !16
  store ptr %21, ptr %20, align 8, !tbaa !6
  store ptr %23, ptr %27, align 8, !tbaa !11
  store ptr %25, ptr %29, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF23SymbolVersionDefinition6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_23SymbolVersionDefinitionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = and i32 %8, -75
  %10 = or disjoint i32 %9, 8
  store i32 %10, ptr %7, align 8, !tbaa !65
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = and i32 %14, -177
  %16 = or disjoint i32 %15, 32
  store i32 %16, ptr %13, align 8, !tbaa !65
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 10, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !21
  %22 = zext i16 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %22) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 10, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = zext i16 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %31) #13
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 10, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i16, ptr %38, align 4, !tbaa !30
  %40 = zext i16 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %40) #13
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 10, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %49) #13
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %6 = xor i1 %5, true
  ret i1 %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS2_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4LIEF3ELF16SymbolVersionAuxE", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4LIEF3ELF7details12Elf64_VerdefE", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !20, i64 8, !20, i64 12, !20, i64 16}
!19 = !{!"short", !10, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !19, i64 8}
!22 = !{!"_ZTSN4LIEF3ELF23SymbolVersionDefinitionE", !23, i64 0, !19, i64 8, !19, i64 10, !19, i64 12, !20, i64 16, !24, i64 24}
!23 = !{!"_ZTSN4LIEF6ObjectE"}
!24 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !7, i64 0}
!27 = !{!18, !19, i64 2}
!28 = !{!22, !19, i64 10}
!29 = !{!18, !19, i64 4}
!30 = !{!22, !19, i64 12}
!31 = !{!18, !20, i64 8}
!32 = !{!22, !20, i64 16}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN4LIEF3ELF7details12Elf32_VerdefE", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !20, i64 8, !20, i64 12, !20, i64 16}
!35 = !{!34, !19, i64 2}
!36 = !{!34, !19, i64 4}
!37 = !{!34, !20, i64 8}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !10, i64 16}
!44 = !{!"long", !10, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!44, !44, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF16SymbolVersionAuxESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !15}
!54 = !{!19, !19, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!57, !58, i64 24}
!57 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !10, i64 64, !20, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !44, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!65 = !{!58, !58, i64 0}
!66 = !{!57, !44, i64 16}
