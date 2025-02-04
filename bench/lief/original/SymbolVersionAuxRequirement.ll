target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ELF::SymbolVersionAuxRequirement" = type { %"class.LIEF::ELF::SymbolVersionAux", i32, i16, i16 }
%"class.LIEF::ELF::SymbolVersionAux" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string" }
%"class.LIEF::Object" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::ELF::details::Elf64_Vernaux" = type { i32, i16, i16, i32, i32 }
%"struct.LIEF::ELF::details::Elf32_Vernaux" = type { i32, i16, i16, i32, i32 }

$_ZN4LIEF3ELF16SymbolVersionAuxC2Ev = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF27SymbolVersionAuxRequirementD2Ev = comdat any

$_ZN4LIEF3ELF27SymbolVersionAuxRequirementD0Ev = comdat any

$_ZN4LIEF3ELF16SymbolVersionAuxD2Ev = comdat any

@_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF27SymbolVersionAuxRequirementE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF27SymbolVersionAuxRequirementD2Ev, ptr @_ZN4LIEF3ELF27SymbolVersionAuxRequirementD0Ev, ptr @_ZNK4LIEF3ELF27SymbolVersionAuxRequirement6acceptERNS_7VisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF27SymbolVersionAuxRequirementE = constant [41 x i8] c"N4LIEF3ELF27SymbolVersionAuxRequirementE\00", align 1
@_ZTIN4LIEF3ELF16SymbolVersionAuxE = external constant ptr
@_ZTIN4LIEF3ELF27SymbolVersionAuxRequirementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF27SymbolVersionAuxRequirementE, ptr @_ZTIN4LIEF3ELF16SymbolVersionAuxE }, align 8
@_ZTVN4LIEF3ELF16SymbolVersionAuxE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN4LIEF3ELF27SymbolVersionAuxRequirementC1ERKNS0_7details13Elf64_VernauxE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF27SymbolVersionAuxRequirementC2ERKNS0_7details13Elf64_VernauxE
@_ZN4LIEF3ELF27SymbolVersionAuxRequirementC1ERKNS0_7details13Elf32_VernauxE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF27SymbolVersionAuxRequirementC2ERKNS0_7details13Elf32_VernauxE

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF27SymbolVersionAuxRequirementC2ERKNS0_7details13Elf64_VernauxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF3ELF16SymbolVersionAuxC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf64_Vernaux", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf64_Vernaux", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %11, align 4
  %15 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf64_Vernaux", ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 1
  store i16 %18, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF16SymbolVersionAuxC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAux", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF27SymbolVersionAuxRequirementC2ERKNS0_7details13Elf32_VernauxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF3ELF16SymbolVersionAuxC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4LIEF3ELF27SymbolVersionAuxRequirementE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf32_Vernaux", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf32_Vernaux", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %11, align 4
  %15 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAuxRequirement", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.LIEF::ELF::details::Elf32_Vernaux", ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 1
  store i16 %18, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3ELF27SymbolVersionAuxRequirement6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 27
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF27SymbolVersionAuxRequirementD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF3ELF16SymbolVersionAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF27SymbolVersionAuxRequirementD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF3ELF27SymbolVersionAuxRequirementD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF16SymbolVersionAuxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4LIEF3ELF16SymbolVersionAuxE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::ELF::SymbolVersionAux", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
