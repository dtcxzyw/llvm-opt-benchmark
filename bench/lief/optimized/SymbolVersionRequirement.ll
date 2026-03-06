; ModuleID = 'bench/lief/original/SymbolVersionRequirement.ll'
source_filename = "bench/lief/original/SymbolVersionRequirement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev = comdat any

$_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev = comdat any

@_ZTVN4LIEF3ELF24SymbolVersionRequirementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF24SymbolVersionRequirementE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev, ptr @_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev, ptr @_ZNK4LIEF3ELF24SymbolVersionRequirement6acceptERNS_7VisitorE] }, align 8
@_ZTIN4LIEF3ELF24SymbolVersionRequirementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF24SymbolVersionRequirementE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF24SymbolVersionRequirementE = constant [38 x i8] c"N4LIEF3ELF24SymbolVersionRequirementE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4LIEF3ELF16SymbolVersionAuxE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKNS0_7details13Elf64_VerneedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf64_VerneedE
@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKNS0_7details13Elf32_VerneedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf32_VerneedE
@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf64_VerneedE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %1, align 1, !tbaa !6
  store i16 %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %7, align 8, !tbaa !26
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf32_VerneedE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %1, align 1, !tbaa !27
  store i16 %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !11
  store i16 %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %17, ptr %9, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %11, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %21, ptr %19, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %27, align 8, !tbaa !32
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %41
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
  %.not10.i.i.i.i = icmp eq ptr %39, %45
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %49 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !37, !noalias !34
  store i64 %49, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !34, !noalias !37
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !37, !noalias !34
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %39, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %52, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %48, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %53, ptr %44, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %33
  store ptr %54, ptr %37, align 8, !tbaa !33
  %.pre = load ptr, ptr %27, align 8, !tbaa !43
  %.pre24 = load ptr, ptr %28, align 8, !tbaa !43
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %55 = phi ptr [ %29, %36 ], [ %.pre24, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %56 = phi ptr [ %30, %36 ], [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %.not22 = icmp eq ptr %56, %55
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

58:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit
  %.sroa.019.023 = phi ptr [ %56, %.lr.ph ], [ %109, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit ]
  %59 = load ptr, ptr %.sroa.019.023, align 8, !tbaa !39
  %60 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !44
  call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %59) #12, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %60, align 8, !tbaa !3, !noalias !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %61, align 8, !tbaa !24, !noalias !44
  %64 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !44
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !25, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store i64 %66, ptr %3, align 8, !tbaa !30, !noalias !44
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i.i.i.i

68:                                               ; preds = %58
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12, !noalias !44
  store ptr %69, ptr %61, align 8, !tbaa !29, !noalias !44
  %70 = load i64, ptr %3, align 8, !tbaa !30, !noalias !44
  store i64 %70, ptr %63, align 8, !tbaa !26, !noalias !44
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %68, %58
  %71 = phi ptr [ %69, %68 ], [ %63, %58 ]
  switch i64 %66, label %74 [
    i64 1, label %72
    i64 0, label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i.i
  %73 = load i8, ptr %64, align 1, !tbaa !26, !noalias !44
  store i8 %73, ptr %71, align 1, !tbaa !26, !noalias !44
  br label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %64, i64 %66, i1 false), !noalias !44
  br label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %72, %74
  %75 = load i64, ptr %3, align 8, !tbaa !30, !noalias !44
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !25, !noalias !44
  %77 = load ptr, ptr %61, align 8, !tbaa !29, !noalias !44
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i64 16), ptr %60, align 8, !tbaa !3, !noalias !44
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %81 = load i64, ptr %80, align 8, !noalias !44
  store i64 %81, ptr %79, align 8, !noalias !44
  %82 = load ptr, ptr %57, align 8, !tbaa !31
  %83 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %87, label %84

84:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %85 = ptrtoint ptr %60 to i64
  store i64 %85, ptr %82, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %57, align 8, !tbaa !31
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

87:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i9 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i9)
  %99 = shl nuw nsw i64 %98, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %60 to i64
  store i64 %102, ptr %101, align 8, !tbaa !39
  %.not10.i.i.i.i10 = icmp eq ptr %88, %82
  br i1 %.not10.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i11
  %.012.i.i.i.i12 = phi ptr [ %105, %.lr.ph.i.i.i.i11 ], [ %100, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i13 = phi ptr [ %104, %.lr.ph.i.i.i.i11 ], [ %88, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %103 = load i64, ptr %.0911.i.i.i.i13, align 8, !tbaa !39, !alias.scope !50, !noalias !47
  store i64 %103, ptr %.012.i.i.i.i12, align 8, !tbaa !39, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i13, align 8, !tbaa !39, !alias.scope !50, !noalias !47
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %104, %82
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i11, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %105, %.lr.ph.i.i.i.i11 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %88, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %107

107:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %107
  store ptr %100, ptr %5, align 8, !tbaa !32
  store ptr %106, ptr %57, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %108, ptr %37, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %84
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 8
  %.not = icmp eq ptr %109, %55
  br i1 %.not, label %._crit_edge, label %58
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF3ELF24SymbolVersionRequirementaSES1_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %8, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %11, align 8, !tbaa !31
  store ptr %9, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %15, align 8, !tbaa !52
  %18 = load i16, ptr %16, align 8, !tbaa !52
  store i16 %18, ptr %15, align 8, !tbaa !52
  store i16 %17, ptr %16, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirement4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %8, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %11, align 8, !tbaa !31
  store ptr %9, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %15, align 8, !tbaa !52
  %18 = load i16, ptr %16, align 8, !tbaa !52
  store i16 %18, ptr %15, align 8, !tbaa !52
  store i16 %17, ptr %16, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF3ELF24SymbolVersionRequirement19add_aux_requirementERKNS0_27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !53
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #12, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !24, !noalias !53
  %9 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store i64 %11, ptr %3, align 8, !tbaa !30, !noalias !53
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12, !noalias !53
  store ptr %14, ptr %6, align 8, !tbaa !29, !noalias !53
  %15 = load i64, ptr %3, align 8, !tbaa !30, !noalias !53
  store i64 %15, ptr %8, align 8, !tbaa !26, !noalias !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !26, !noalias !53
  store i8 %18, ptr %16, align 1, !tbaa !26, !noalias !53
  br label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false), !noalias !53
  br label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !30, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !25, !noalias !53
  %22 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !53
  store i64 %26, ptr %24, align 8, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = ptrtoint ptr %5 to i64
  store i64 %32, ptr %28, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8, !tbaa !31
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i2 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i2)
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  %49 = ptrtoint ptr %5 to i64
  store i64 %49, ptr %48, align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %47, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %50 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !59, !noalias !56
  store i64 %50, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !59, !noalias !56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %51, %28
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %54
  store ptr %47, ptr %4, align 8, !tbaa !32
  store ptr %53, ptr %27, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %55, ptr %29, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %31
  %56 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %28, %31 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF24SymbolVersionRequirement6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %18
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit

_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %18
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4LIEF3ELF7details13Elf64_VerneedE", !8, i64 0, !8, i64 2, !10, i64 4, !10, i64 8, !10, i64 12}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!12, !8, i64 32}
!12 = !{!"_ZTSN4LIEF3ELF24SymbolVersionRequirementE", !13, i64 0, !14, i64 8, !8, i64 32, !20, i64 40}
!13 = !{!"_ZTSN4LIEF6ObjectE"}
!14 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !19, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!20, !23, i64 8}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTSN4LIEF3ELF7details13Elf32_VerneedE", !8, i64 0, !8, i64 2, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!20, !22, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!17, !18, i64 0}
!33 = !{!17, !18, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4LIEF3ELF27SymbolVersionAuxRequirementE", !19, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!18, !18, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!8, !8, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !42}
