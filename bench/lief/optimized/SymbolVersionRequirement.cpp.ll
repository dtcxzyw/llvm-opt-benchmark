; ModuleID = 'bench/lief/original/SymbolVersionRequirement.cpp.ll'
source_filename = "bench/lief/original/SymbolVersionRequirement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev = comdat any

$_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev = comdat any

@_ZTVN4LIEF3ELF24SymbolVersionRequirementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF24SymbolVersionRequirementE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev, ptr @_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev, ptr @_ZNK4LIEF3ELF24SymbolVersionRequirement6acceptERNS_7VisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF24SymbolVersionRequirementE = constant [38 x i8] c"N4LIEF3ELF24SymbolVersionRequirementE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3ELF24SymbolVersionRequirementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF24SymbolVersionRequirementE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4LIEF3ELF16SymbolVersionAuxE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKNS0_7details13Elf64_VerneedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf64_VerneedE
@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKNS0_7details13Elf32_VerneedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf32_VerneedE
@_ZN4LIEF3ELF24SymbolVersionRequirementC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKS1_

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf64_VerneedE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %1, align 1
  store i16 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKNS0_7details13Elf32_VerneedE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %1, align 1
  store i16 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %24
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #13
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %22, %28
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %22, %.noexc14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %32, ptr %.012.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, %.noexc14
  %35 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i ], [ %22, %.noexc14 ]
  %.not.i8.i = icmp eq ptr %35, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %36, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %31, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %37, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  store ptr %38, ptr %20, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre42 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %19
  %39 = phi ptr [ %.pre42, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %12, %19 ]
  %40 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %13, %19 ]
  %.not35 = icmp eq ptr %40, %39
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit
  %.sroa.025.036 = phi ptr [ %40, %.lr.ph ], [ %83, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit ]
  %43 = load ptr, ptr %.sroa.025.036, align 8
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %42
  invoke void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %.noexc.i unwind label %49, !noalias !11

.noexc.i:                                         ; preds = %.noexc15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %44, align 8, !noalias !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %51 unwind label %47, !noalias !11

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #11, !noalias !11
  br label %.body.i

49:                                               ; preds = %.noexc15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %44) #14, !noalias !11
  br label %.body

51:                                               ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i64 16), ptr %44, align 8, !noalias !11
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %54 = load i64, ptr %53, align 8, !noalias !11
  store i64 %54, ptr %52, align 8, !noalias !11
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %44 to i64
  store i64 %58, ptr %55, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc17 unwind label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit.split-lp

.noexc17:                                         ; preds = %67
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i16 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #13
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  %76 = ptrtoint ptr %44 to i64
  store i64 %76, ptr %75, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc18, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %74, %.noexc18 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %62, %.noexc18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %77 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %77, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %.noexc18 ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %74, ptr %3, align 8
  store ptr %80, ptr %41, align 8
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %74, i64 %72
  store ptr %82, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit: ; preds = %57, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 8
  %.not = icmp eq ptr %83, %39
  br i1 %.not, label %._crit_edge, label %42

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %18, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit.split-lp: ; preds = %67
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  %.pre43 = load ptr, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit.split-lp, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit
  %86 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i64 16), %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit ], [ %.pre43, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit.split-lp ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit ], [ %lpad.loopexit.split-lp29, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21.loopexit.split-lp ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(48) %44) #11
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21
  %.pn = phi { ptr, i32 } [ %lpad.phi30, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit21 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %89

89:                                               ; preds = %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %85, %84 ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF3ELF24SymbolVersionRequirementaSES1_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %9, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %15, align 8
  %18 = load i16, ptr %16, align 2
  store i16 %18, ptr %15, align 8
  store i16 %17, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF24SymbolVersionRequirement4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %9, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %15, align 8
  %18 = load i16, ptr %16, align 8
  store i16 %18, ptr %15, align 8
  store i16 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF3ELF24SymbolVersionRequirement19add_aux_requirementERKNS0_27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !20
  invoke void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc.i unwind label %9, !noalias !20

.noexc.i:                                         ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i64 16), ptr %4, align 8, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %7, !noalias !20

7:                                                ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11, !noalias !20
  br label %.body.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit6, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %46, %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %9, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14, !noalias !20
  br label %common.resume

_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i64 16), ptr %4, align 8, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !20
  store i64 %13, ptr %11, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = ptrtoint ptr %4 to i64
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

22:                                               ; preds = %_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit6

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #13
          to label %.noexc3 unwind label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit6

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = ptrtoint ptr %4 to i64
  store i64 %37, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %35, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %23, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %.noexc3 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %35, ptr %3, align 8
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %35, i64 %33
  store ptr %43, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %44 = phi ptr [ %20, %18 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %45 = load ptr, ptr %44, align 8
  ret ptr %45

_ZNSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3ELF24SymbolVersionRequirement6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %13
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF24SymbolVersionRequirementD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF24SymbolVersionRequirementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF27SymbolVersionAuxRequirementEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit

_ZN4LIEF3ELF24SymbolVersionRequirementD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4LIEF3ELF27SymbolVersionAuxRequirementEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF27SymbolVersionAuxRequirementESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
