; ModuleID = 'bench/llvm/original/MachOUniversalWriter.cpp.ll'
source_filename = "bench/llvm/original/MachOUniversalWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.llvm::MachO::segment_command_64" = type { i32, i32, [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%"struct.llvm::MachO::segment_command" = type { i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::section_64" = type { [16 x i8], [16 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::section" = type { [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected" = type { %union.anon.37, i8, [7 x i8] }
%union.anon.37 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [56 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.55", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected.63" = type { %union.anon.64, i8, [7 x i8] }
%union.anon.64 = type { %"struct.llvm::AlignedCharArrayUnion.65" }
%"struct.llvm::AlignedCharArrayUnion.65" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.75" = type { %union.anon.76, i8, [7 x i8] }
%union.anon.76 = type { %"struct.llvm::AlignedCharArrayUnion.77" }
%"struct.llvm::AlignedCharArrayUnion.77" = type { [8 x i8] }
%"class.llvm::object::Slice" = type <{ ptr, i32, i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::Expected.147" = type { %union.anon.148, i8, [7 x i8] }
%union.anon.148 = type { %"struct.llvm::AlignedCharArrayUnion.38" }
%"struct.llvm::AlignedCharArrayUnion.38" = type { [8 x i8] }
%"class.llvm::Expected.151" = type { %union.anon.152, i8, [7 x i8] }
%union.anon.152 = type { %"struct.llvm::AlignedCharArrayUnion.153" }
%"struct.llvm::AlignedCharArrayUnion.153" = type { [40 x i8] }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.175" = type { [40 x i8] }
%"struct.llvm::MachO::fat_arch" = type { i32, i32, i32, i32, i32 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::MachO::fat_header" = type { i32, i32 }
%"class.llvm::Expected.167" = type { %union.anon.168, i8, [7 x i8] }
%union.anon.168 = type { %"struct.llvm::AlignedCharArrayUnion.169" }
%"struct.llvm::AlignedCharArrayUnion.169" = type { [56 x i8] }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [64 x i8] }
%"struct.llvm::MachO::fat_arch_64" = type { i32, i32, i64, i64, i32, i32 }
%"class.llvm::Expected.157" = type { %union.anon.158, i8, [7 x i8] }
%union.anon.158 = type { %"struct.llvm::AlignedCharArrayUnion.159" }
%"struct.llvm::AlignedCharArrayUnion.159" = type { [80 x i8] }
%"class.llvm::Expected.84" = type { %union.anon.85, i8, [7 x i8] }
%union.anon.85 = type { %"struct.llvm::AlignedCharArrayUnion.86" }
%"struct.llvm::AlignedCharArrayUnion.86" = type { [48 x i8] }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.88", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.92" }
%"struct.std::_Optional_payload_base.92" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%class.anon.115 = type { ptr }

$_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"archive member \00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c" is a fat file (not allowed in an archive)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" cputype (\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c") and cpusubtype(\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c") does not match previous archive members cputype (\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c") (all members must match) \00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" is neither a MachO file or an LLVM IR file (not allowed in an archive)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"empty archive with no architecture specification: \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c" (can't determine architecture for it)\00", align 1
@_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"fat_arch\00", align 1
@__dso_handle = external hidden global i8
@_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"fat_arch_64\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c".temp-universal-%%%%%%\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"fat file too large to be created because the offset field in the struct \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" is only \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"-bits and the offset \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" for architecture \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"exceeds that.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"unknown(\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachOUniversalWriter.cpp, ptr null }]

@_ZN4llvm6object5SliceC1ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj
@_ZN4llvm6object5SliceC1ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN4llvm6object5SliceC2ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_7ArchiveEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm6object15MachOObjectFile13getArchTripleEPPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef null) #18
  %16 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %17) #18
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %20, ptr %21) #18
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %25, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile13getArchTripleEPPKc(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachO::segment_command_64", align 8
  %4 = alloca %"struct.llvm::MachO::segment_command", align 4
  %5 = alloca %"struct.llvm::MachO::section_64", align 8
  %6 = alloca %"struct.llvm::MachO::section", align 4
  %7 = alloca %"struct.llvm::MachO::segment_command_64", align 8
  %8 = alloca %"struct.llvm::MachO::segment_command", align 4
  %9 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %13 [
    i32 7, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 16777223, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 18, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 16777234, label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit
    i32 12, label %12
    i32 16777228, label %12
    i32 33554444, label %12
  ]

12:                                               ; preds = %2, %2, %2
  br label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %18 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not65.i.i = icmp eq ptr %19, %20
  br i1 %.not65.i.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %13
  %21 = select i1 %17, i32 25, i32 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br i1 %17, label %.lr.ph71.i.split.us.i, label %.lr.ph71.i.split.i

.lr.ph71.i.split.us.i:                            ; preds = %.lr.ph71.i.i, %43
  %.03167.i.us.i = phi ptr [ %44, %43 ], [ %19, %.lr.ph71.i.i ]
  %.06166.i.us.i = phi i32 [ %.162.i.us.i, %43 ], [ 15, %.lr.ph71.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.03167.i.us.i, i64 8
  %29 = load i32, ptr %28, align 8
  %.not32.i.us.i = icmp eq i32 %29, %21
  br i1 %.not32.i.us.i, label %30, label %43

30:                                               ; preds = %.lr.ph71.i.split.us.i
  %31 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  call void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command_64") align 8 %7, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i) #18
  %36 = load i64, ptr %23, align 8
  %37 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 false)
  %38 = trunc nuw nsw i64 %37 to i32
  br label %.loopexit.i.us.i

39:                                               ; preds = %30
  call void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command_64") align 8 %3, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i) #18
  %40 = load i32, ptr %25, align 8
  %.not33.i.us.i = icmp eq i32 %40, 0
  br i1 %.not33.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %39, %.lr.ph.split.us.i.us.i
  %.064.us.i.us.i = phi i32 [ %42, %.lr.ph.split.us.i.us.i ], [ 0, %39 ]
  %.06063.us.i.us.i = phi i32 [ %.sroa.speculated55.us.i.us.i, %.lr.ph.split.us.i.us.i ], [ 2, %39 ]
  call void @_ZNK4llvm6object15MachOObjectFile12getSection64ERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::section_64") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.us.i, i32 noundef %.064.us.i.us.i) #18
  %41 = load i32, ptr %27, align 4
  %.sroa.speculated55.us.i.us.i = call i32 @llvm.umax.i32(i32 %.06063.us.i.us.i, i32 %41)
  %42 = add nuw i32 %.064.us.i.us.i, 1
  %exitcond75.not.i.us.i = icmp eq i32 %42, %40
  br i1 %exitcond75.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !4

.loopexit.i.us.i:                                 ; preds = %.lr.ph.split.us.i.us.i, %39, %35
  %.1.i.us.i = phi i32 [ %38, %35 ], [ %.06166.i.us.i, %39 ], [ %.sroa.speculated55.us.i.us.i, %.lr.ph.split.us.i.us.i ]
  %.sroa.speculated45.i.us.i = call i32 @llvm.umin.i32(i32 %.1.i.us.i, i32 %.06166.i.us.i)
  br label %43

43:                                               ; preds = %.loopexit.i.us.i, %.lr.ph71.i.split.us.i
  %.162.i.us.i = phi i32 [ %.sroa.speculated45.i.us.i, %.loopexit.i.us.i ], [ %.06166.i.us.i, %.lr.ph71.i.split.us.i ]
  %44 = getelementptr inbounds i8, ptr %.03167.i.us.i, i64 16
  %.not.i.us.i = icmp eq ptr %44, %20
  br i1 %.not.i.us.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.split.us.i

.lr.ph71.i.split.i:                               ; preds = %.lr.ph71.i.i, %60
  %.03167.i.i = phi ptr [ %61, %60 ], [ %19, %.lr.ph71.i.i ]
  %.06166.i.i = phi i32 [ %.162.i.i, %60 ], [ 15, %.lr.ph71.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.03167.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %.not32.i.i = icmp eq i32 %46, %21
  br i1 %.not32.i.i, label %47, label %60

47:                                               ; preds = %.lr.ph71.i.split.i
  %48 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.thread.i.i, label %55

.thread.i.i:                                      ; preds = %47
  call void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command") align 4 %4, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i) #18
  %52 = load i32, ptr %24, align 4
  %.not3376.i.i = icmp eq i32 %52, 0
  br i1 %.not3376.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.thread.i.i, %.lr.ph.split.i.i
  %.064.i.i = phi i32 [ %54, %.lr.ph.split.i.i ], [ 0, %.thread.i.i ]
  %.06063.i.i = phi i32 [ %.sroa.speculated55.i.i, %.lr.ph.split.i.i ], [ 2, %.thread.i.i ]
  call void @_ZNK4llvm6object15MachOObjectFile10getSectionERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::section") align 4 %6, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i, i32 noundef %.064.i.i) #18
  %53 = load i32, ptr %26, align 4
  %.sroa.speculated55.i.i = call i32 @llvm.umax.i32(i32 %.06063.i.i, i32 %53)
  %54 = add nuw i32 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %54, %52
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i, !llvm.loop !4

55:                                               ; preds = %47
  call void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::segment_command") align 4 %8, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.03167.i.i) #18
  %56 = load i32, ptr %22, align 4
  %57 = zext i32 %56 to i64
  %58 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 false)
  %59 = trunc nuw nsw i64 %58 to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.split.i.i, %55, %.thread.i.i
  %.1.i.i = phi i32 [ %59, %55 ], [ %.06166.i.i, %.thread.i.i ], [ %.sroa.speculated55.i.i, %.lr.ph.split.i.i ]
  %.sroa.speculated45.i.i = call i32 @llvm.umin.i32(i32 %.1.i.i, i32 %.06166.i.i)
  br label %60

60:                                               ; preds = %.loopexit.i.i, %.lr.ph71.i.split.i
  %.162.i.i = phi i32 [ %.sroa.speculated45.i.i, %.loopexit.i.i ], [ %.06166.i.i, %.lr.ph71.i.split.i ]
  %61 = getelementptr inbounds i8, ptr %.03167.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %20
  br i1 %.not.i.i, label %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i, label %.lr.ph71.i.split.i

_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i: ; preds = %60, %43, %13
  %.061.lcssa.i.i = phi i32 [ 15, %13 ], [ %.162.i.us.i, %43 ], [ %.162.i.i, %60 ]
  %.sroa.speculated42.i.i = call i32 @llvm.umin.i32(i32 %.061.lcssa.i.i, i32 15)
  %.sroa.speculated.i.i = call noundef range(i32 2, 16) i32 @llvm.umax.i32(i32 %.sroa.speculated42.i.i, i32 2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit

_ZL18calculateAlignmentRKN4llvm6object15MachOObjectFileE.exit: ; preds = %2, %2, %2, %2, %12, %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i
  %.0.i = phi i32 [ %.sroa.speculated.i.i, %_ZL22calculateFileAlignmentRKN4llvm6object15MachOObjectFileE.exit.i ], [ 14, %12 ], [ 12, %2 ], [ 12, %2 ], [ 12, %2 ], [ 12, %2 ]
  call void @_ZN4llvm6object5SliceC2ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i32 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5Slice6createERKNS0_7ArchiveEPNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.55", align 8
  %7 = alloca %"class.std::unique_ptr.55", align 8
  %8 = alloca %"class.llvm::fallible_iterator", align 8
  %9 = alloca %"class.llvm::fallible_iterator", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::fallible_iterator", align 8
  %12 = alloca %"class.llvm::Expected.63", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Expected.75", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Error", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Error", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Error", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::object::Slice", align 8
  %57 = alloca %"class.llvm::Expected", align 8
  %58 = alloca %"class.llvm::Error", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true) #18, !noalias !6
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %1) #18, !noalias !6
  %60 = load ptr, ptr %8, align 8, !noalias !9
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !9
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = load i16, ptr %65, align 8, !noalias !9
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load i64, ptr %67, align 8, !noalias !9
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !9
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = load i64, ptr %72, align 8, !noalias !9
  %.sroa.22.64.copyload = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !12
  store ptr %60, ptr %11, align 8, !alias.scope !12
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !12
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %66, ptr %75, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %76

76:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %77 = load ptr, ptr %62, align 8, !noalias !12
  %78 = load ptr, ptr %77, align 8, !noalias !12
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %62) #18, !noalias !12
  %79 = load ptr, ptr %7, align 8, !noalias !12
  store ptr %79, ptr %74, align 8, !alias.scope !12
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !12
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %68, ptr %80, align 8, !alias.scope !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !15
  %.not.i.i.i.i34 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %81

81:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  %82 = load ptr, ptr %70, align 8, !noalias !15
  %83 = load ptr, ptr %82, align 8, !noalias !15
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %70) #18, !noalias !15
  %84 = load ptr, ptr %6, align 8, !noalias !15
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %81
  %.sroa.1.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !15
  %85 = icmp ult i64 %73, 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %89

89:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.sroa.0470.0 = phi i32 [ undef, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0470.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.6.0 = phi i32 [ undef, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.6.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.10480.0 = phi i8 [ 0, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.10480.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.0488.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0488.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.0496.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit ], [ %.sroa.0496.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %90 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %91 = load ptr, ptr %64, align 8
  %.0.i.i.not = icmp eq ptr %91, %.sroa.22.64.copyload
  br i1 %90, label %92, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

92:                                               ; preds = %89
  %or.cond = select i1 %85, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %.critedge33, label %93

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %89
  br i1 %.0.i.i.not, label %.critedge33, label %93

93:                                               ; preds = %92, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %2) #18
  %94 = load i8, ptr %86, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %101, align 1
  store ptr %98, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %99, ptr %102, align 8
  %103 = load i8, ptr %86, align 8, !noalias !18
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %96
  %105 = load i64, ptr %12, align 8, !noalias !18
  %106 = inttoptr i64 %105 to ptr
  store ptr null, ptr %12, align 8, !noalias !18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %96, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %storemerge.i, ptr %5, align 8, !noalias !21
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, i64 undef, i8 0, ptr noundef nonnull %5)
  %107 = load ptr, ptr %5, align 8, !noalias !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit35, label %109

109:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107) #18
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %116 = load ptr, ptr %13, align 8, !noalias !24
  store ptr %116, ptr %0, align 8, !alias.scope !24
  store ptr null, ptr %13, align 8, !noalias !24
  br label %.critedge31

117:                                              ; preds = %93
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit38, label %138

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %117
  %122 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %125, align 8, !alias.scope !27
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %126, align 1, !alias.scope !27
  store ptr @.str, ptr %18, align 8, !alias.scope !27
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %127, align 8, !alias.scope !27
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %124, ptr %128, align 8, !alias.scope !27
  store ptr %18, ptr %17, align 8, !alias.scope !30
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %129, align 8, !alias.scope !30
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %130, align 8, !alias.scope !30
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %131, align 1, !alias.scope !30
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, i32 22, ptr nonnull %133, ptr noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %137 = load ptr, ptr %15, align 8, !noalias !35
  store ptr %137, ptr %0, align 8, !alias.scope !35
  store ptr null, ptr %15, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.critedge31

138:                                              ; preds = %117
  %139 = add i32 %120, -17
  %spec.select.i = icmp ult i32 %139, 4
  br i1 %spec.select.i, label %140, label %199

140:                                              ; preds = %138
  %141 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %118) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %118) #18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %142, align 4
  %146 = load i32, ptr %144, align 4
  %147 = trunc nuw i8 %.sroa.10480.0 to i1
  br i1 %147, label %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit, label %.thread

_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit: ; preds = %140
  %148 = icmp ne i32 %.sroa.0470.0, %145
  %149 = icmp ne i32 %.sroa.6.0, %146
  %.not3.i.i = select i1 %148, i1 true, i1 %149
  %.not521 = icmp eq ptr %.sroa.0496.0, null
  br i1 %.not3.i.i, label %_ZN4llvm5ErrorD2Ev.exit194, label %198

_ZN4llvm5ErrorD2Ev.exit194:                       ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  %.sroa.0488.0.lcssa749..sroa.0496.0.lcssa740 = select i1 %.not521, ptr %.sroa.0488.0, ptr %.sroa.0496.0
  %150 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0488.0.lcssa749..sroa.0496.0.lcssa740) #18
  %.sroa.3450.0 = extractvalue { ptr, i64 } %150, 1
  %.sroa.0449.0 = extractvalue { ptr, i64 } %150, 0
  %151 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %154, align 8, !alias.scope !38
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %155, align 1, !alias.scope !38
  store ptr @.str, ptr %31, align 8, !alias.scope !38
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %152, ptr %156, align 8, !alias.scope !38
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %153, ptr %157, align 8, !alias.scope !38
  store ptr %31, ptr %30, align 8, !alias.scope !41
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.2, ptr %158, align 8, !alias.scope !41
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %159, align 8, !alias.scope !41
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %160, align 1, !alias.scope !41
  %.sroa.0720.0.insert.ext = zext i32 %145 to i64
  %161 = inttoptr i64 %.sroa.0720.0.insert.ext to ptr
  store ptr %30, ptr %29, align 8, !alias.scope !46
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %161, ptr %162, align 8, !alias.scope !46
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %163, align 8, !alias.scope !46
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 9, ptr %164, align 1, !alias.scope !46
  store ptr %29, ptr %28, align 8, !alias.scope !51
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.3, ptr %165, align 8, !alias.scope !51
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %166, align 8, !alias.scope !51
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %167, align 1, !alias.scope !51
  %.sroa.0708.0.insert.ext = zext i32 %146 to i64
  %168 = inttoptr i64 %.sroa.0708.0.insert.ext to ptr
  store ptr %28, ptr %27, align 8, !alias.scope !56
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %168, ptr %169, align 8, !alias.scope !56
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %170, align 8, !alias.scope !56
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 9, ptr %171, align 1, !alias.scope !56
  store ptr %27, ptr %26, align 8, !alias.scope !61
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.4, ptr %172, align 8, !alias.scope !61
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %173, align 8, !alias.scope !61
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %174, align 1, !alias.scope !61
  %.sroa.0696.0.insert.ext = zext i32 %.sroa.0470.0 to i64
  %175 = inttoptr i64 %.sroa.0696.0.insert.ext to ptr
  store ptr %26, ptr %25, align 8, !alias.scope !66
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %175, ptr %176, align 8, !alias.scope !66
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %177, align 8, !alias.scope !66
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 9, ptr %178, align 1, !alias.scope !66
  store ptr %25, ptr %24, align 8, !alias.scope !71
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.3, ptr %179, align 8, !alias.scope !71
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %180, align 8, !alias.scope !71
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %181, align 1, !alias.scope !71
  %.sroa.0684.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %182 = inttoptr i64 %.sroa.0684.0.insert.ext to ptr
  store ptr %24, ptr %23, align 8, !alias.scope !76
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %182, ptr %183, align 8, !alias.scope !76
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %184, align 8, !alias.scope !76
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 9, ptr %185, align 1, !alias.scope !76
  store ptr %23, ptr %22, align 8, !alias.scope !81
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.5, ptr %186, align 8, !alias.scope !81
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %187, align 8, !alias.scope !81
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %188, align 1, !alias.scope !81
  store ptr %22, ptr %21, align 8, !alias.scope !86
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0449.0, ptr %189, align 8, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i.i192 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %.sroa.3450.0, ptr %.sroa.2.0..sroa_idx.i.i.i192, align 8, !alias.scope !86
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %190, align 8, !alias.scope !86
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %191, align 1, !alias.scope !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 22, ptr nonnull %193, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = load i8, ptr %194, align 8
  %196 = or i8 %195, 1
  store i8 %196, ptr %194, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %197 = load ptr, ptr %19, align 8, !noalias !91
  store ptr %197, ptr %0, align 8, !alias.scope !91
  store ptr null, ptr %19, align 8, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.critedge31

198:                                              ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit
  br i1 %.not521, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

.thread:                                          ; preds = %140
  %.not519 = icmp eq ptr %.sroa.0496.0, null
  br i1 %.not519, label %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %198
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit: ; preds = %.thread
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

199:                                              ; preds = %138
  %200 = icmp eq i32 %120, 3
  br i1 %200, label %201, label %_ZN4llvm5ErrorD2Ev.exit376

201:                                              ; preds = %199
  %202 = call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %118) #18
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  call fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %32, ptr %203, i64 %204)
  %205 = load i8, ptr %87, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i196, label %212

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i196: ; preds = %201
  %207 = load i64, ptr %32, align 8, !noalias !94
  %208 = inttoptr i64 %207 to ptr
  store ptr null, ptr %32, align 8, !noalias !94
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load i8, ptr %209, align 8
  %211 = or i8 %210, 1
  store i8 %211, ptr %209, align 8
  store ptr %208, ptr %0, align 8, !alias.scope !97
  br label %.critedge

212:                                              ; preds = %201
  %213 = trunc nuw i8 %.sroa.10480.0 to i1
  br i1 %213, label %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit199, label %.thread509

_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit199: ; preds = %212
  %214 = load i32, ptr %32, align 8
  %215 = icmp ne i32 %.sroa.0470.0, %214
  %216 = load i32, ptr %88, align 4
  %217 = icmp ne i32 %.sroa.6.0, %216
  %.not3.i.i198 = select i1 %215, i1 true, i1 %217
  %.not516 = icmp eq ptr %.sroa.0488.0, null
  br i1 %.not3.i.i198, label %_ZN4llvm5ErrorD2Ev.exit355, label %268

_ZN4llvm5ErrorD2Ev.exit355:                       ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit199
  %.sroa.0496.0.lcssa739..sroa.0488.0.lcssa748 = select i1 %.not516, ptr %.sroa.0496.0, ptr %.sroa.0488.0
  %218 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0496.0.lcssa739..sroa.0488.0.lcssa748) #18
  %.sroa.0444.0 = extractvalue { ptr, i64 } %218, 0
  %.sroa.3.0 = extractvalue { ptr, i64 } %218, 1
  %219 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 3, ptr %222, align 8, !alias.scope !100
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %223, align 1, !alias.scope !100
  store ptr @.str, ptr %45, align 8, !alias.scope !100
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %220, ptr %224, align 8, !alias.scope !100
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %221, ptr %225, align 8, !alias.scope !100
  store ptr %45, ptr %44, align 8, !alias.scope !103
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.2, ptr %226, align 8, !alias.scope !103
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 2, ptr %227, align 8, !alias.scope !103
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 3, ptr %228, align 1, !alias.scope !103
  %229 = load i32, ptr %32, align 8
  %.sroa.0662.0.insert.ext = zext i32 %229 to i64
  %230 = inttoptr i64 %.sroa.0662.0.insert.ext to ptr
  store ptr %44, ptr %43, align 8, !alias.scope !108
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %230, ptr %231, align 8, !alias.scope !108
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 2, ptr %232, align 8, !alias.scope !108
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 9, ptr %233, align 1, !alias.scope !108
  store ptr %43, ptr %42, align 8, !alias.scope !113
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.3, ptr %234, align 8, !alias.scope !113
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 2, ptr %235, align 8, !alias.scope !113
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 3, ptr %236, align 1, !alias.scope !113
  %237 = load i32, ptr %88, align 4
  %.sroa.0650.0.insert.ext = zext i32 %237 to i64
  %238 = inttoptr i64 %.sroa.0650.0.insert.ext to ptr
  store ptr %42, ptr %41, align 8, !alias.scope !118
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %238, ptr %239, align 8, !alias.scope !118
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 2, ptr %240, align 8, !alias.scope !118
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 9, ptr %241, align 1, !alias.scope !118
  store ptr %41, ptr %40, align 8, !alias.scope !123
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.4, ptr %242, align 8, !alias.scope !123
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %243, align 8, !alias.scope !123
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 3, ptr %244, align 1, !alias.scope !123
  %.sroa.0638.0.insert.ext = zext i32 %.sroa.0470.0 to i64
  %245 = inttoptr i64 %.sroa.0638.0.insert.ext to ptr
  store ptr %40, ptr %39, align 8, !alias.scope !128
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %245, ptr %246, align 8, !alias.scope !128
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 2, ptr %247, align 8, !alias.scope !128
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 9, ptr %248, align 1, !alias.scope !128
  store ptr %39, ptr %38, align 8, !alias.scope !133
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.3, ptr %249, align 8, !alias.scope !133
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 2, ptr %250, align 8, !alias.scope !133
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 3, ptr %251, align 1, !alias.scope !133
  %.sroa.0626.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %252 = inttoptr i64 %.sroa.0626.0.insert.ext to ptr
  store ptr %38, ptr %37, align 8, !alias.scope !138
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %252, ptr %253, align 8, !alias.scope !138
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %254, align 8, !alias.scope !138
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 9, ptr %255, align 1, !alias.scope !138
  store ptr %37, ptr %36, align 8, !alias.scope !143
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.5, ptr %256, align 8, !alias.scope !143
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %257, align 8, !alias.scope !143
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %258, align 1, !alias.scope !143
  store ptr %36, ptr %35, align 8, !alias.scope !148
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.0444.0, ptr %259, align 8, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i.i353 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i.i.i353, align 8, !alias.scope !148
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %260, align 8, !alias.scope !148
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %261, align 1, !alias.scope !148
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #18
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %33, i32 22, ptr nonnull %263, ptr noundef %262)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = load i8, ptr %264, align 8
  %266 = or i8 %265, 1
  store i8 %266, ptr %264, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %267 = load ptr, ptr %33, align 8, !noalias !153
  store ptr %267, ptr %0, align 8, !alias.scope !153
  store ptr null, ptr %33, align 8, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %.pre = load i8, ptr %87, align 8
  br label %.critedge

268:                                              ; preds = %_ZStneISt4pairIjjES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit199
  br i1 %.not516, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

.thread509:                                       ; preds = %212
  %.not = icmp eq ptr %.sroa.0488.0, null
  br i1 %.not, label %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %268
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357: ; preds = %.thread509
  store ptr null, ptr %12, align 8
  %269 = load i64, ptr %32, align 8
  %.sroa.0470.0.extract.trunc474 = trunc i64 %269 to i32
  %.sroa.6.0.extract.shift475 = lshr i64 %269, 32
  %.sroa.6.0.extract.trunc476 = trunc nuw i64 %.sroa.6.0.extract.shift475 to i32
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit376:                       ; preds = %199
  %270 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %273, align 8, !alias.scope !156
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %274, align 1, !alias.scope !156
  store ptr @.str, ptr %49, align 8, !alias.scope !156
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %271, ptr %275, align 8, !alias.scope !156
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %272, ptr %276, align 8, !alias.scope !156
  store ptr %49, ptr %48, align 8, !alias.scope !159
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.6, ptr %277, align 8, !alias.scope !159
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 2, ptr %278, align 8, !alias.scope !159
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 3, ptr %279, align 1, !alias.scope !159
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48) #18
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %46, i32 22, ptr nonnull %281, ptr noundef %280)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load i8, ptr %282, align 8
  %284 = or i8 %283, 1
  store i8 %284, ptr %282, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %285 = load ptr, ptr %46, align 8, !noalias !164
  store ptr %285, ptr %0, align 8, !alias.scope !164
  store ptr null, ptr %46, align 8, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.critedge31

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i196, %_ZN4llvm5ErrorD2Ev.exit355
  %286 = phi i8 [ %205, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i196 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit355 ]
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %.critedge31

288:                                              ; preds = %.critedge
  %289 = load ptr, ptr %32, align 8
  %.not.i.i377 = icmp eq ptr %289, null
  br i1 %.not.i.i377, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i378

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i378: ; preds = %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %289) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i378, %288
  store ptr null, ptr %32, align 8
  br label %.critedge31

_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit:          ; preds = %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357, %268, %.thread509, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit, %.thread, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit, %198
  %.sroa.0470.1 = phi i32 [ %.sroa.0470.0, %198 ], [ %.sroa.0470.0, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %145, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.0470.0, %.thread ], [ %.sroa.0470.0, %268 ], [ %.sroa.0470.0, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.sroa.0470.0.extract.trunc474, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357 ], [ %.sroa.0470.0, %.thread509 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %198 ], [ %.sroa.6.0, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %146, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.6.0, %.thread ], [ %.sroa.6.0, %268 ], [ %.sroa.6.0, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.sroa.6.0.extract.trunc476, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357 ], [ %.sroa.6.0, %.thread509 ]
  %.sroa.10480.1 = phi i8 [ %.sroa.10480.0, %198 ], [ %.sroa.10480.0, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ 1, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.10480.0, %.thread ], [ %.sroa.10480.0, %268 ], [ %.sroa.10480.0, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ 1, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357 ], [ %.sroa.10480.0, %.thread509 ]
  %.sroa.0488.1 = phi ptr [ %.sroa.0488.0, %198 ], [ %.sroa.0488.0, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.sroa.0488.0, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.0488.0, %.thread ], [ %.sroa.0488.0, %268 ], [ %118, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %118, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357 ], [ %.sroa.0488.0, %.thread509 ]
  %.sroa.0496.1 = phi ptr [ %.sroa.0496.0, %198 ], [ %118, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %118, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit ], [ %.sroa.0496.0, %.thread ], [ %.sroa.0496.0, %268 ], [ %.sroa.0496.0, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.sroa.0496.0, %_ZNSt8optionalISt4pairIjjEE7emplaceIJRS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EES4_E4typeEDpOS6_.exit357 ], [ %.sroa.0496.0, %.thread509 ]
  %293 = load i8, ptr %86, align 8
  %294 = trunc i8 %293 to i1
  %295 = load ptr, ptr %12, align 8
  %.not.i1.i = icmp eq ptr %295, null
  br i1 %294, label %300, label %296

296:                                              ; preds = %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i: ; preds = %296
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(48) %295) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

300:                                              ; preds = %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i381

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i381: ; preds = %300
  %301 = load ptr, ptr %295, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %295) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %296, %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i, %300, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i381
  store ptr null, ptr %12, align 8
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %89

.critedge31:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379, %.critedge, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit376, %_ZN4llvm5ErrorD2Ev.exit194, %_ZN4llvm5ErrorD2Ev.exit38
  %305 = load i8, ptr %86, align 8
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %12, align 8
  %.not.i1.i382 = icmp eq ptr %307, null
  br i1 %306, label %312, label %308

308:                                              ; preds = %.critedge31
  br i1 %.not.i1.i382, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385, label %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i383

_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i383: ; preds = %308
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(48) %307) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385

312:                                              ; preds = %.critedge31
  br i1 %.not.i1.i382, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i384

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i384: ; preds = %312
  %313 = load ptr, ptr %307, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %307) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385: ; preds = %308, %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i383, %312, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i384
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i386 = icmp eq ptr %.sroa.1.0, null
  br i1 %.not.i.i.i.i386, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385
  %316 = load ptr, ptr %.sroa.1.0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1.0) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit385, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  %319 = load ptr, ptr %74, align 8
  %.not.i.i.i.i387 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i387, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit389, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i388

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i388: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %319) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit389

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit389: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i388
  store ptr null, ptr %74, align 8
  br i1 %.not.i.i.i.i34, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit389
  %323 = load ptr, ptr %70, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit389
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %326 = load ptr, ptr %62, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

.critedge33:                                      ; preds = %92, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i390 = icmp eq ptr %.sroa.1.0, null
  br i1 %.not.i.i.i.i390, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit392, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i391

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i391: ; preds = %.critedge33
  %329 = load ptr, ptr %.sroa.1.0, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1.0) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit392

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit392: ; preds = %.critedge33, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i391
  %332 = load ptr, ptr %74, align 8
  %.not.i.i.i.i393 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i393, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit395, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i394

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i394: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit392
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %332) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit395

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit395: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit392, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i394
  store ptr null, ptr %74, align 8
  br i1 %.not.i.i.i.i34, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i398, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i397

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i397: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit395
  %336 = load ptr, ptr %70, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i398

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i398: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i397, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit395
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit401, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i400

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i400: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i398
  %339 = load ptr, ptr %62, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit401

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit401: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i400, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i398
  %342 = load ptr, ptr %10, align 8
  %.not524 = icmp eq ptr %342, null
  br i1 %.not524, label %361, label %343

343:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit401
  %344 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %345 = extractvalue { ptr, i64 } %344, 0
  %346 = extractvalue { ptr, i64 } %344, 1
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 5, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %348, align 1
  store ptr %345, ptr %51, align 8
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %346, ptr %349, align 8
  %350 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %350, ptr %4, align 8, !noalias !167
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, i64 undef, i8 0, ptr noundef nonnull %4)
  %351 = load ptr, ptr %4, align 8, !noalias !167
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4llvm5ErrorD2Ev.exit404, label %353

353:                                              ; preds = %343
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %351) #18
  br label %_ZN4llvm5ErrorD2Ev.exit404

_ZN4llvm5ErrorD2Ev.exit404:                       ; preds = %343, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %358 = load i8, ptr %357, align 8
  %359 = or i8 %358, 1
  store i8 %359, ptr %357, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %360 = load ptr, ptr %50, align 8, !noalias !170
  store ptr %360, ptr %0, align 8, !alias.scope !170
  store ptr null, ptr %50, align 8, !noalias !170
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

361:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit401
  %.not525 = icmp eq ptr %.sroa.0496.0, null
  br i1 %.not525, label %362, label %379

362:                                              ; preds = %361
  %.not526 = icmp eq ptr %.sroa.0488.0, null
  br i1 %.not526, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread, label %393

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %362
  %363 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 3, ptr %366, align 8, !alias.scope !173
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 5, ptr %367, align 1, !alias.scope !173
  store ptr @.str.7, ptr %55, align 8, !alias.scope !173
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %364, ptr %368, align 8, !alias.scope !173
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %365, ptr %369, align 8, !alias.scope !173
  store ptr %55, ptr %54, align 8, !alias.scope !176
  %370 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.8, ptr %370, align 8, !alias.scope !176
  %371 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 2, ptr %371, align 8, !alias.scope !176
  %372 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 3, ptr %372, align 1, !alias.scope !176
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %54) #18
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %52, i32 22, ptr nonnull %374, ptr noundef %373)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load i8, ptr %375, align 8
  %377 = or i8 %376, 1
  store i8 %377, ptr %375, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %378 = load ptr, ptr %52, align 8, !noalias !181
  store ptr %378, ptr %0, align 8, !alias.scope !181
  store ptr null, ptr %52, align 8, !noalias !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit

379:                                              ; preds = %361
  %380 = load ptr, ptr %.sroa.0496.0, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 64
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0496.0) #18
  %384 = select i1 %383, i32 3, i32 2
  call void @_ZN4llvm6object5SliceC1ERKNS0_15MachOObjectFileEj(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0496.0, i32 noundef %384) #18
  store ptr %1, ptr %56, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %386 = load i8, ptr %385, align 8
  %387 = and i8 %386, -2
  store i8 %387, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %389) #18
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %390, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %389) #18
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

393:                                              ; preds = %362
  call void @_ZN4llvm6object5Slice6createERKNS0_12IRObjectFileEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %57, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.0488.0, i32 noundef 0)
  %394 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %395 = load i8, ptr %394, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %418

397:                                              ; preds = %393
  %398 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %399 = extractvalue { ptr, i64 } %398, 0
  %400 = extractvalue { ptr, i64 } %398, 1
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 5, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %402, align 1
  store ptr %399, ptr %59, align 8
  %403 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %400, ptr %403, align 8
  %404 = load i8, ptr %394, align 8, !noalias !184
  %405 = trunc i8 %404 to i1
  br i1 %405, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i423, label %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i423: ; preds = %397
  %406 = load i64, ptr %57, align 8, !noalias !184
  %407 = inttoptr i64 %406 to ptr
  store ptr null, ptr %57, align 8, !noalias !184
  br label %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit: ; preds = %397, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i423
  %storemerge.i422 = phi ptr [ %407, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i423 ], [ null, %397 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %storemerge.i422, ptr %3, align 8, !noalias !187
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, i64 undef, i8 0, ptr noundef nonnull %3)
  %408 = load ptr, ptr %3, align 8, !noalias !187
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4llvm5ErrorD2Ev.exit426, label %410

410:                                              ; preds = %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %408) #18
  br label %_ZN4llvm5ErrorD2Ev.exit426

_ZN4llvm5ErrorD2Ev.exit426:                       ; preds = %_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv.exit, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %415 = load i8, ptr %414, align 8
  %416 = or i8 %415, 1
  store i8 %416, ptr %414, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %417 = load ptr, ptr %58, align 8, !noalias !190
  store ptr %417, ptr %0, align 8, !alias.scope !190
  store ptr null, ptr %58, align 8, !noalias !190
  br label %427

418:                                              ; preds = %393
  store ptr %1, ptr %57, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %420 = load i8, ptr %419, align 8
  %421 = and i8 %420, -2
  store i8 %421, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %423) #18
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %426 = load i32, ptr %425, align 8
  store i32 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %418, %_ZN4llvm5ErrorD2Ev.exit426
  %428 = load i8, ptr %394, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %431) #18
  br label %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i

432:                                              ; preds = %427
  %433 = load ptr, ptr %57, align 8
  %.not.i.i427 = icmp eq ptr %433, null
  br i1 %.not.i.i427, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i429, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i428

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i428: ; preds = %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(8) %433) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i429

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i429: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i428, %432
  store ptr null, ptr %57, align 8
  br label %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, %379, %_ZN4llvm5ErrorD2Ev.exit404
  %.not.i = icmp eq ptr %.sroa.0488.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i: ; preds = %430, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i429, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  %.sroa.0496.0580 = phi ptr [ null, %430 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i429 ], [ %.sroa.0496.0, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit ]
  %437 = load ptr, ptr %.sroa.0488.0, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.0488.0) #18
  br label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i
  %.sroa.0496.0581 = phi ptr [ %.sroa.0496.0, %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit ], [ %.sroa.0496.0580, %_ZNKSt14default_deleteIN4llvm6object12IRObjectFileEEclEPS2_.exit.i ]
  %.not.i430 = icmp eq ptr %.sroa.0496.0581, null
  br i1 %.not.i430, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit
  %440 = load ptr, ptr %.sroa.0496.0581, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.0496.0581) #18
  br label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object15MachOObjectFileEEclEPS2_.exit.i
  %443 = load ptr, ptr %10, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN4llvm5ErrorD2Ev.exit431, label %445

445:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %443) #18
  br label %_ZN4llvm5ErrorD2Ev.exit431

_ZN4llvm5ErrorD2Ev.exit431:                       ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit, %445
  ret void
}

declare void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.63") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Expected.147", align 8
  %5 = alloca %"class.llvm::Expected.147", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.147") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !193
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.147") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !193
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !noalias !193
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.i, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i

_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.i:           ; preds = %3
  %15 = load i64, ptr %4, align 8, !noalias !196
  %16 = load i8, ptr %14, align 8, !noalias !193
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvm8ExpectedIjED2Ev.exit.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread.i

_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i:    ; preds = %3
  %18 = load i8, ptr %14, align 8, !noalias !193
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit9.i, label %_ZN4llvm8ExpectedIjED2Ev.exit4.thread34.i

_ZN4llvm8ExpectedIjED2Ev.exit.i:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.i
  %20 = load i64, ptr %5, align 8, !noalias !196
  store ptr null, ptr %5, align 8, !noalias !193
  br label %32

_ZN4llvm8ExpectedIjED2Ev.exit.thread.i:           ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.i
  %21 = load i32, ptr %5, align 8, !noalias !196
  %.sroa.12.16.insert.ext.i = zext i32 %21 to i64
  br label %32

_ZN4llvm5ErrorD2Ev.exit9.i:                       ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i
  %22 = load i64, ptr %5, align 8, !noalias !196
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !alias.scope !193
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8, !alias.scope !193
  store ptr %23, ptr %0, align 8, !alias.scope !199
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

_ZN4llvm8ExpectedIjED2Ev.exit4.thread34.i:        ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.i.i.thread.i
  %27 = load i32, ptr %4, align 8, !noalias !196
  %.sroa.014.0.insert.ext.i = zext i32 %27 to i64
  %28 = load i32, ptr %5, align 8, !noalias !196
  %.sroa.12.16.insert.ext52.i = zext i32 %28 to i64
  %.sroa.2.0.insert.ext.i.i = shl nuw i64 %.sroa.12.16.insert.ext52.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, %.sroa.014.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !alias.scope !193
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8, !alias.scope !193
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %0, align 8, !alias.scope !193
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

32:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit.thread.i
  %.sroa.12.12433.i = phi i64 [ %.sroa.12.16.insert.ext.i, %_ZN4llvm8ExpectedIjED2Ev.exit.thread.i ], [ %20, %_ZN4llvm8ExpectedIjED2Ev.exit.i ]
  store ptr null, ptr %4, align 8, !noalias !193
  %33 = inttoptr i64 %15 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8, !alias.scope !193
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8, !alias.scope !193
  store ptr %33, ptr %0, align 8, !alias.scope !202
  %.not.i.i.i.i = icmp ne i64 %.sroa.12.12433.i, 0
  %or.cond.not.i = select i1 %17, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %32
  %37 = inttoptr i64 %.sroa.12.12433.i to ptr
  %38 = load ptr, ptr %37, align 8, !noalias !193
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !193
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18, !noalias !193
  br label %_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit

_ZL21getMachoCPUFromTripleN4llvm6TripleE.exit:    ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i, %_ZN4llvm8ExpectedIjED2Ev.exit4.thread34.i, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Expected.151", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %0) #18, !noalias !205
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i8, ptr %3, align 8, !noalias !205
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %8

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !208
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %2, align 8, !noalias !208
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

8:                                                ; preds = %1
  %9 = icmp eq ptr %2, %0
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !noalias !205
  store ptr %11, ptr %0, align 8, !noalias !205
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %12, align 8, !noalias !205
  store ptr null, ptr %12, align 8, !noalias !205
  %15 = load ptr, ptr %13, align 8, !noalias !205
  store ptr %14, ptr %13, align 8, !noalias !205
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %10
  %16 = load ptr, ptr %15, align 8, !noalias !205
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !205
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18, !noalias !205
  %.pre.pre.i = load i8, ptr %3, align 8, !noalias !205
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i, %10
  %.pre.i = phi i8 [ %.pre.pre.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i ], [ %4, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !205
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i16, ptr %21, align 8, !noalias !205
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %22, ptr %23, align 8, !noalias !205
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i, %8, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %24 = phi i8 [ %4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i ], [ %4, %8 ]
  %storemerge.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i ], [ null, %8 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !205
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !noalias !205
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !205
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !205
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit

32:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %33 = load ptr, ptr %2, align 8, !noalias !205
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !noalias !205
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !205
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #18, !noalias !205
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit: ; preds = %26, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %.sink.i.i = phi ptr [ %27, %26 ], [ %27, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i ], [ %2, %32 ], [ %2, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.not = icmp eq ptr %storemerge.i, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i2 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not, label %42, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit
  store ptr %storemerge.i, ptr %39, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %40 = and i64 %.0.copyload.i.i.i.i, 3
  %41 = or disjoint i64 %40, 4
  store i64 %41, ptr %37, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit3

42:                                               ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit
  store ptr null, ptr %39, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %42
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object5Slice6createERKNS0_12IRObjectFileEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::Expected.75", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::object::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %1) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call fastcc void @_ZL21getMachoCPUFromTripleN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr %12, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %17 = load i64, ptr %5, align 8, !noalias !211
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %5, align 8, !noalias !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !alias.scope !214
  br label %43

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  call void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %7, i32 noundef %23, i32 noundef %25, ptr noundef null, ptr noundef null) #18
  %26 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %28, ptr %27) #18
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %30, ptr %31) #18
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN4llvm6object5SliceC1ERKNS0_12IRObjectFileEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %10, i32 noundef %2) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.pre = load i8, ptr %14, align 8
  br label %43

43:                                               ; preds = %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %44 = phi i8 [ %.pre, %22 ], [ %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit

_ZN4llvm8ExpectedISt4pairIjjEED2Ev.exit:          ; preds = %46, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %43
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile13getArchTripleEjjPPKcS4_(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object28writeUniversalBinaryToStreamENS_8ArrayRefINS0_5SliceEEERNS_11raw_ostreamENS0_13FatHeaderTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.171", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.llvm::MachO::fat_arch", align 4
  %26 = alloca %"class.llvm::MemoryBufferRef", align 8
  %27 = alloca %"struct.llvm::MachO::fat_header", align 8
  %28 = alloca %"class.llvm::Expected.167", align 8
  %29 = alloca %"class.llvm::SmallVector.171", align 8
  %30 = alloca %"class.llvm::MemoryBufferRef", align 8
  %31 = alloca %"class.llvm::SmallVector.161", align 8
  %32 = alloca %"struct.llvm::MachO::fat_arch_64", align 8
  %33 = alloca %"class.llvm::MemoryBufferRef", align 8
  %34 = alloca %"struct.llvm::MachO::fat_header", align 8
  %35 = alloca %"class.llvm::Expected.157", align 8
  %36 = alloca %"class.llvm::SmallVector.161", align 8
  %37 = alloca %"class.llvm::MemoryBufferRef", align 8
  %switch = icmp eq i32 %4, 1
  %.sroa.4.0.insert.ext9 = shl i64 %2, 32
  br i1 %switch, label %38, label %178

38:                                               ; preds = %5
  %.sroa.05.0.insert.insert8 = or disjoint i64 %.sroa.4.0.insert.ext9, 3405691583
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store i64 %.sroa.05.0.insert.insert8, ptr %34, align 8, !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !217
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %39, i64 noundef 2) #18, !noalias !223
  %40 = getelementptr inbounds %"class.llvm::object::Slice", ptr %1, i64 %2
  %.not16.i.i = icmp eq i64 %2, 0
  %41 = trunc i64 %2 to i32
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = shl i64 %2, 5
  %43 = or disjoint i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds i8, ptr %32, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %67, %49 ]
  %.01317.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ %66, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 48
  %51 = load i32, ptr %50, align 8, !noalias !223
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ne i64 %.01317.i.i, 0
  %54 = zext i1 %53 to i64
  %55 = sub i64 %.01317.i.i, %54
  %56 = lshr i64 %55, %52
  %57 = add i64 %56, %54
  %58 = shl i64 %57, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 16, i1 false), !noalias !223
  %59 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !223
  store i32 %60, ptr %32, align 8, !noalias !223
  %61 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 12
  %62 = load i32, ptr %61, align 4, !noalias !223
  store i32 %62, ptr %44, align 4, !noalias !223
  store i64 %58, ptr %45, align 8, !noalias !223
  %63 = load ptr, ptr %.018.i.i, align 8, !noalias !223
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %63) #18, !noalias !223
  %64 = load i64, ptr %46, align 8, !noalias !223
  store i64 %64, ptr %47, align 8, !noalias !223
  %65 = load i32, ptr %50, align 8, !noalias !223
  store i32 %65, ptr %48, align 8, !noalias !223
  %66 = add i64 %64, %58
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32), !noalias !223
  %67 = getelementptr inbounds i8, ptr %.018.i.i, i64 56
  %.not.i.i = icmp eq ptr %67, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %49

._crit_edge.i.i:                                  ; preds = %49, %38
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i8 0, ptr %68, align 8, !alias.scope !220, !noalias !217
  %69 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %69, i64 noundef 2) #18, !noalias !217
  %70 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18, !noalias !217
  br i1 %70, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i, label %71

71:                                               ; preds = %._crit_edge.i.i
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %31), !noalias !217
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i: ; preds = %71, %._crit_edge.i.i
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18, !noalias !217
  %74 = load ptr, ptr %31, align 8, !noalias !223
  %75 = icmp eq ptr %74, %39
  br i1 %75, label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i, label %76

76:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @free(ptr noundef %74) #18, !noalias !217
  br label %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i: ; preds = %76, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !217
  %77 = load i8, ptr %68, align 8, !noalias !217
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %79 = load i64, ptr %35, align 8, !noalias !227
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %35, align 8, !noalias !227
  store ptr %80, ptr %0, align 8, !alias.scope !227
  br label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i

81:                                               ; preds = %_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  %82 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %82, i64 noundef 2) #18, !noalias !217
  %83 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18, !noalias !217
  br i1 %83, label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i, label %84

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35), !noalias !217
  br label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i: ; preds = %84, %81
  store i32 -1078264118, ptr %34, align 8, !noalias !217
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %87 = call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %87, ptr %86, align 4, !noalias !217
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %34, i64 noundef 8) #18, !noalias !217
  %89 = load ptr, ptr %36, align 8, !noalias !217
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18, !noalias !217
  %91 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %89, i64 %90
  %.not33.i = icmp eq i64 %90, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i, %.lr.ph.i
  %.02634.i = phi ptr [ %109, %.lr.ph.i ], [ %89, %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i ]
  %92 = load i32, ptr %.02634.i, align 4, !noalias !217
  %93 = call noundef i32 @llvm.bswap.i32(i32 %92)
  store i32 %93, ptr %.02634.i, align 4, !noalias !217
  %94 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 4
  %95 = load i32, ptr %94, align 4, !noalias !217
  %96 = call noundef i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %94, align 4, !noalias !217
  %97 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !217
  %99 = call noundef i64 @llvm.bswap.i64(i64 %98)
  store i64 %99, ptr %97, align 8, !noalias !217
  %100 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !217
  %102 = call noundef i64 @llvm.bswap.i64(i64 %101)
  store i64 %102, ptr %100, align 8, !noalias !217
  %103 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 24
  %104 = load i32, ptr %103, align 4, !noalias !217
  %105 = call noundef i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %103, align 4, !noalias !217
  %106 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 28
  %107 = load i32, ptr %106, align 4, !noalias !217
  %108 = call noundef i32 @llvm.bswap.i32(i32 %107)
  store i32 %108, ptr %106, align 4, !noalias !217
  %109 = getelementptr inbounds i8, ptr %.02634.i, i64 32
  %.not.i = icmp eq ptr %109, %91
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EEC2ERKS3_.exit.i
  %110 = load ptr, ptr %36, align 8, !noalias !217
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18, !noalias !217
  %112 = shl i64 %111, 5
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %110, i64 noundef %112) #18, !noalias !217
  %114 = load ptr, ptr %36, align 8, !noalias !217
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18, !noalias !217
  %116 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %114, i64 %115
  %.not2835.i = icmp eq i64 %115, 0
  br i1 %.not2835.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.02736.i = phi ptr [ %134, %.lr.ph38.i ], [ %114, %._crit_edge.i ]
  %117 = load i32, ptr %.02736.i, align 4, !noalias !217
  %118 = call noundef i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %.02736.i, align 4, !noalias !217
  %119 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 4
  %120 = load i32, ptr %119, align 4, !noalias !217
  %121 = call noundef i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %119, align 4, !noalias !217
  %122 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !217
  %124 = call noundef i64 @llvm.bswap.i64(i64 %123)
  store i64 %124, ptr %122, align 8, !noalias !217
  %125 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !217
  %127 = call noundef i64 @llvm.bswap.i64(i64 %126)
  store i64 %127, ptr %125, align 8, !noalias !217
  %128 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 24
  %129 = load i32, ptr %128, align 4, !noalias !217
  %130 = call noundef i32 @llvm.bswap.i32(i32 %129)
  store i32 %130, ptr %128, align 4, !noalias !217
  %131 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 28
  %132 = load i32, ptr %131, align 4, !noalias !217
  %133 = call noundef i32 @llvm.bswap.i32(i32 %132)
  store i32 %133, ptr %131, align 4, !noalias !217
  %134 = getelementptr inbounds i8, ptr %.02736.i, i64 32
  %.not28.i = icmp eq ptr %134, %116
  br i1 %.not28.i, label %._crit_edge39.i, label %.lr.ph38.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18, !noalias !217
  br i1 %.not16.i.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i
  %136 = shl i64 %135, 5
  %137 = or disjoint i64 %136, 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %139

139:                                              ; preds = %139, %.lr.ph43.i
  %.041.i = phi i64 [ 0, %.lr.ph43.i ], [ %156, %139 ]
  %.02540.i = phi i64 [ %137, %.lr.ph43.i ], [ %155, %139 ]
  %140 = getelementptr inbounds %"class.llvm::object::Slice", ptr %1, i64 %.041.i
  %141 = load ptr, ptr %140, align 8, !noalias !217
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %141) #18, !noalias !217
  %142 = load ptr, ptr %36, align 8, !noalias !217
  %143 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %142, i64 %.041.i, i32 2
  %144 = load i64, ptr %143, align 8, !noalias !217
  %145 = sub i64 %144, %.02540.i
  %146 = trunc i64 %145 to i32
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %146) #18, !noalias !217
  %148 = load ptr, ptr %37, align 8, !noalias !217
  %149 = load i64, ptr %138, align 8, !noalias !217
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %148, i64 noundef %149) #18, !noalias !217
  %151 = load ptr, ptr %36, align 8, !noalias !217
  %152 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %151, i64 %.041.i, i32 2
  %153 = load i64, ptr %152, align 8, !noalias !217
  %154 = load i64, ptr %138, align 8, !noalias !217
  %155 = add i64 %154, %153
  %156 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %156, %2
  br i1 %exitcond.not.i, label %._crit_edge44.i, label %139, !llvm.loop !228

._crit_edge44.i:                                  ; preds = %139, %._crit_edge39.i
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !217
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load ptr, ptr %159, align 8, !noalias !217
  %.not.i29.i = icmp eq ptr %158, %160
  br i1 %.not.i29.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %161

161:                                              ; preds = %._crit_edge44.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18, !noalias !217
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %161, %._crit_edge44.i
  store ptr null, ptr %0, align 8, !alias.scope !217
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18, !noalias !217
  %163 = load ptr, ptr %36, align 8, !noalias !217
  %164 = icmp eq ptr %163, %82
  br i1 %164, label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i, label %165

165:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @free(ptr noundef %163) #18, !noalias !217
  br label %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i: ; preds = %165, %_ZN4llvm12ErrorSuccessD2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %166 = load i8, ptr %68, align 8, !noalias !217
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18, !noalias !217
  %170 = load ptr, ptr %35, align 8, !noalias !217
  %171 = icmp eq ptr %170, %69
  br i1 %171, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %172

172:                                              ; preds = %168
  call void @free(ptr noundef %170) #18, !noalias !217
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

173:                                              ; preds = %_ZN4llvm11SmallVectorINS_5MachO11fat_arch_64ELj2EED2Ev.exit.i
  %174 = load ptr, ptr %35, align 8, !noalias !217
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !noalias !217
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !217
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #18, !noalias !217
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit: ; preds = %168, %172, %173, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  br label %393

178:                                              ; preds = %5
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext9, 3405691582
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i64 %.sroa.05.0.insert.insert, ptr %27, align 8, !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !229
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25), !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !229
  %179 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %179, i64 noundef 2) #18, !noalias !235
  %180 = mul i64 %2, 20
  %181 = add i64 %180, 8
  store i64 %181, ptr %11, align 8, !noalias !235
  %182 = getelementptr inbounds %"class.llvm::object::Slice", ptr %1, i64 %2
  %.not152.i.i = icmp eq i64 %2, 0
  br i1 %.not152.i.i, label %._crit_edge.i.i16, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds i8, ptr %25, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %188

188:                                              ; preds = %270, %.lr.ph.i.i14
  %189 = phi i64 [ %181, %.lr.ph.i.i14 ], [ %281, %270 ]
  %.0153.i.i = phi ptr [ %1, %.lr.ph.i.i14 ], [ %282, %270 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 48
  %191 = load i32, ptr %190, align 8, !noalias !235
  %192 = zext nneg i32 %191 to i64
  %193 = icmp ne i64 %189, 0
  %194 = zext i1 %193 to i64
  %195 = sub i64 %189, %194
  %196 = lshr i64 %195, %192
  %197 = add i64 %196, %194
  %198 = shl i64 %197, %192
  store i64 %198, ptr %11, align 8, !noalias !235
  %199 = icmp ugt i64 %198, 4294967295
  br i1 %199, label %_ZN4llvmplERKNS_5TwineES2_.exit117.i.i, label %270

_ZN4llvmplERKNS_5TwineES2_.exit117.i.i:           ; preds = %188
  store ptr @.str.16, ptr %23, align 8, !alias.scope !236, !noalias !235
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, ptr %200, align 8, !alias.scope !236, !noalias !235
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %201, align 8, !alias.scope !236, !noalias !235
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 4, ptr %202, align 1, !alias.scope !236, !noalias !235
  store ptr %23, ptr %22, align 8, !alias.scope !241, !noalias !235
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.17, ptr %203, align 8, !alias.scope !241, !noalias !235
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %204, align 8, !alias.scope !241, !noalias !235
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %205, align 1, !alias.scope !241, !noalias !235
  store ptr %22, ptr %21, align 8, !alias.scope !246, !noalias !235
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 32 to ptr), ptr %206, align 8, !alias.scope !246, !noalias !235
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %207, align 8, !alias.scope !246, !noalias !235
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 8, ptr %208, align 1, !alias.scope !246, !noalias !235
  store ptr %21, ptr %20, align 8, !alias.scope !251, !noalias !235
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.18, ptr %209, align 8, !alias.scope !251, !noalias !235
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %210, align 8, !alias.scope !251, !noalias !235
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %211, align 1, !alias.scope !251, !noalias !235
  store ptr %20, ptr %19, align 8, !alias.scope !256, !noalias !235
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %11, ptr %212, align 8, !alias.scope !256, !noalias !235
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %213, align 8, !alias.scope !256, !noalias !235
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 11, ptr %214, align 1, !alias.scope !256, !noalias !235
  store ptr %19, ptr %18, align 8, !alias.scope !261, !noalias !235
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.19, ptr %215, align 8, !alias.scope !261, !noalias !235
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %216, align 8, !alias.scope !261, !noalias !235
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %217, align 1, !alias.scope !261, !noalias !235
  %218 = load ptr, ptr %.0153.i.i, align 8, !noalias !235
  %219 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %218) #18, !noalias !235
  %220 = extractvalue { ptr, i64 } %219, 1
  %221 = extractvalue { ptr, i64 } %219, 0
  store ptr %18, ptr %17, align 8, !alias.scope !266, !noalias !235
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %221, ptr %222, align 8, !alias.scope !266, !noalias !235
  %.sroa.2.0..sroa_idx.i.i.i101.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i.i101.i.i, align 8, !alias.scope !266, !noalias !235
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %223, align 8, !alias.scope !266, !noalias !235
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %224, align 1, !alias.scope !266, !noalias !235
  store ptr %17, ptr %16, align 8, !alias.scope !271, !noalias !235
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.20, ptr %225, align 8, !alias.scope !271, !noalias !235
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %226, align 8, !alias.scope !271, !noalias !235
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %227, align 1, !alias.scope !271, !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !235
  %228 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 16
  %229 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #18, !noalias !276
  br i1 %229, label %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i, label %230

230:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit117.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %228) #18, !noalias !235
  br label %_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i:          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit117.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !276
  %.sroa.058.0.insert.ext.i.i.i = zext i32 %232 to i64
  %233 = inttoptr i64 %.sroa.058.0.insert.ext.i.i.i to ptr
  store ptr @.str.22, ptr %9, align 8, !alias.scope !279, !noalias !276
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %233, ptr %234, align 8, !alias.scope !279, !noalias !276
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %235, align 8, !alias.scope !279, !noalias !276
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %236, align 1, !alias.scope !279, !noalias !276
  store ptr %9, ptr %8, align 8, !alias.scope !284, !noalias !276
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %237, align 8, !alias.scope !284, !noalias !276
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %238, align 8, !alias.scope !284, !noalias !276
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %239, align 1, !alias.scope !284, !noalias !276
  %240 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 12
  %241 = load i32, ptr %240, align 4, !noalias !276
  %242 = and i32 %241, 16777215
  %.sroa.047.0.insert.ext.i.i.i = zext nneg i32 %242 to i64
  %243 = inttoptr i64 %.sroa.047.0.insert.ext.i.i.i to ptr
  store ptr %8, ptr %7, align 8, !alias.scope !289, !noalias !276
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %243, ptr %244, align 8, !alias.scope !289, !noalias !276
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %245, align 8, !alias.scope !289, !noalias !276
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %246, align 1, !alias.scope !289, !noalias !276
  store ptr %7, ptr %6, align 8, !alias.scope !294, !noalias !276
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.24, ptr %247, align 8, !alias.scope !294, !noalias !276
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %248, align 8, !alias.scope !294, !noalias !276
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %249, align 1, !alias.scope !294, !noalias !276
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !235
  br label %_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i

_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %250 = load i8, ptr %226, align 8, !noalias !305
  switch i8 %250, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit132.thread218.i.i
    i8 1, label %258
  ]

_ZN4llvmplERKNS_5TwineES2_.exit132.thread218.i.i: ; preds = %_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %251, align 8, !alias.scope !306, !noalias !235
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %252, align 1, !alias.scope !306, !noalias !235
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i.i:           ; preds = %_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i
  %253 = load i8, ptr %227, align 1, !noalias !305
  %254 = icmp eq i8 %253, 1
  %.sroa.05.0.copyload.i.i118.i.i = load ptr, ptr %16, align 8, !noalias !305
  %.sroa.36.0..sroa_idx.i.i119.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.36.0.copyload.i.i120.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i119.i.i, align 8, !noalias !305
  %.014.i.i121.i.i = select i1 %254, i8 %250, i8 2
  %.sroa.05.0.i.i122.i.i = select i1 %254, ptr %.sroa.05.0.copyload.i.i118.i.i, ptr %16
  %.sroa.36.0.i.i123.i.i = select i1 %254, i64 %.sroa.36.0.copyload.i.i120.i.i, i64 undef
  store ptr %.sroa.05.0.i.i122.i.i, ptr %15, align 8, !alias.scope !306, !noalias !235
  %.sroa.23.0..sroa_idx.i.i.i130.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.36.0.i.i123.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i130.i.i, align 8, !alias.scope !306, !noalias !235
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %255, align 8, !alias.scope !306, !noalias !235
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.014.i.i121.i.i, ptr %256, align 8, !alias.scope !306, !noalias !235
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %257, align 1, !alias.scope !306, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %259

258:                                              ; preds = %_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev.exit.i.i
  store ptr %24, ptr %15, align 8, !noalias !235
  %.sroa.3159.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 32
  store i8 4, ptr %.sroa.3159.0..sroa_idx.i.i, align 8, !noalias !235
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !235
  %.sroa.36.0..sroa_idx.i.i134220.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.36.0.copyload.i.i135221.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i134220.i.i, align 8, !noalias !313
  br label %259

259:                                              ; preds = %258, %_ZN4llvmplERKNS_5TwineES2_.exit132.i.i
  %260 = phi ptr [ %24, %258 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit132.i.i ]
  %261 = phi i8 [ 4, %258 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit132.i.i ]
  %262 = phi i64 [ %.sroa.36.0.copyload.i.i135221.i.i, %258 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit132.i.i ]
  store ptr %260, ptr %14, align 8, !alias.scope !314, !noalias !235
  %.sroa.23.0..sroa_idx.i.i.i145.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %262, ptr %.sroa.23.0..sroa_idx.i.i.i145.i.i, align 8, !alias.scope !314, !noalias !235
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.21, ptr %263, align 8, !alias.scope !314, !noalias !235
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %259, %_ZN4llvmplERKNS_5TwineES2_.exit132.thread218.i.i
  %.sink237.i.i = phi i8 [ %261, %259 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit132.thread218.i.i ]
  %.sink.i.i = phi i8 [ 3, %259 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit132.thread218.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sink237.i.i, ptr %264, align 8, !alias.scope !314, !noalias !235
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink.i.i, ptr %265, align 1, !alias.scope !314, !noalias !235
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18, !noalias !235
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !235
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 22, ptr nonnull %267, ptr noundef %266), !noalias !235
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 -1, ptr %268, align 8, !alias.scope !232, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %269 = load ptr, ptr %12, align 8, !noalias !318
  store ptr %269, ptr %28, align 8, !alias.scope !319, !noalias !229
  store ptr null, ptr %12, align 8, !noalias !318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !235
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

270:                                              ; preds = %188
  store i64 0, ptr %186, align 4, !noalias !235
  %271 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 8
  %272 = load i32, ptr %271, align 8, !noalias !235
  store i32 %272, ptr %25, align 4, !noalias !235
  %273 = getelementptr inbounds nuw i8, ptr %.0153.i.i, i64 12
  %274 = load i32, ptr %273, align 4, !noalias !235
  store i32 %274, ptr %183, align 4, !noalias !235
  %275 = trunc nuw i64 %198 to i32
  store i32 %275, ptr %184, align 4, !noalias !235
  %276 = load ptr, ptr %.0153.i.i, align 8, !noalias !235
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %276) #18, !noalias !235
  %277 = load i64, ptr %185, align 8, !noalias !235
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %186, align 4, !noalias !235
  %279 = load i32, ptr %190, align 8, !noalias !235
  store i32 %279, ptr %187, align 4, !noalias !235
  %280 = and i64 %277, 4294967295
  %281 = add nuw nsw i64 %280, %198
  store i64 %281, ptr %11, align 8, !noalias !235
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(20) %25), !noalias !235
  %282 = getelementptr inbounds i8, ptr %.0153.i.i, i64 56
  %.not.i.i15 = icmp eq ptr %282, %182
  br i1 %.not.i.i15, label %._crit_edge.i.i16, label %188

._crit_edge.i.i16:                                ; preds = %270, %178
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %283, align 8, !alias.scope !232, !noalias !229
  %284 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %284, i64 noundef 2) #18, !noalias !229
  %285 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18, !noalias !229
  br i1 %285, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i, label %286

286:                                              ; preds = %._crit_edge.i.i16
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !229
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i

_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i: ; preds = %286, %._crit_edge.i.i16, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18, !noalias !229
  %289 = load ptr, ptr %10, align 8, !noalias !235
  %290 = icmp eq ptr %289, %179
  br i1 %290, label %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i, label %291

291:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @free(ptr noundef %289) #18, !noalias !229
  br label %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i

_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i: ; preds = %291, %_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !229
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !229
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %293 = load i8, ptr %292, align 8, !noalias !229
  %294 = trunc i8 %293 to i1
  br i1 %294, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27, label %297

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27: ; preds = %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %295 = load i64, ptr %28, align 8, !noalias !323
  %296 = inttoptr i64 %295 to ptr
  store ptr null, ptr %28, align 8, !noalias !323
  store ptr %296, ptr %0, align 8, !alias.scope !323
  br label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i

297:                                              ; preds = %_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE.exit.i
  %298 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %298, i64 noundef 2) #18, !noalias !229
  %299 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !229
  br i1 %299, label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i, label %300

300:                                              ; preds = %297
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !229
  br label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i: ; preds = %300, %297
  %302 = load i32, ptr %27, align 8, !noalias !229
  %303 = call noundef i32 @llvm.bswap.i32(i32 %302)
  store i32 %303, ptr %27, align 8, !noalias !229
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %305 = load i32, ptr %304, align 4, !noalias !229
  %306 = call noundef i32 @llvm.bswap.i32(i32 %305)
  store i32 %306, ptr %304, align 4, !noalias !229
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %27, i64 noundef 8) #18, !noalias !229
  %308 = load ptr, ptr %29, align 8, !noalias !229
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18, !noalias !229
  %310 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %308, i64 %309
  %.not38.i = icmp eq i64 %309, 0
  br i1 %.not38.i, label %._crit_edge.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i, %.lr.ph.i17
  %.02639.i = phi ptr [ %325, %.lr.ph.i17 ], [ %308, %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i ]
  %311 = load i32, ptr %.02639.i, align 4, !noalias !229
  %312 = call noundef i32 @llvm.bswap.i32(i32 %311)
  store i32 %312, ptr %.02639.i, align 4, !noalias !229
  %313 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 4
  %314 = load i32, ptr %313, align 4, !noalias !229
  %315 = call noundef i32 @llvm.bswap.i32(i32 %314)
  store i32 %315, ptr %313, align 4, !noalias !229
  %316 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 8
  %317 = load i32, ptr %316, align 4, !noalias !229
  %318 = call noundef i32 @llvm.bswap.i32(i32 %317)
  store i32 %318, ptr %316, align 4, !noalias !229
  %319 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 12
  %320 = load i32, ptr %319, align 4, !noalias !229
  %321 = call noundef i32 @llvm.bswap.i32(i32 %320)
  store i32 %321, ptr %319, align 4, !noalias !229
  %322 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 16
  %323 = load i32, ptr %322, align 4, !noalias !229
  %324 = call noundef i32 @llvm.bswap.i32(i32 %323)
  store i32 %324, ptr %322, align 4, !noalias !229
  %325 = getelementptr inbounds i8, ptr %.02639.i, i64 20
  %.not.i18 = icmp eq ptr %325, %310
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i17

._crit_edge.i19:                                  ; preds = %.lr.ph.i17, %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EEC2ERKS3_.exit.i
  %326 = load ptr, ptr %29, align 8, !noalias !229
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18, !noalias !229
  %328 = mul i64 %327, 20
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %326, i64 noundef %328) #18, !noalias !229
  %330 = load ptr, ptr %29, align 8, !noalias !229
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18, !noalias !229
  %332 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %330, i64 %331
  %.not2840.i = icmp eq i64 %331, 0
  br i1 %.not2840.i, label %._crit_edge44.i22, label %.lr.ph43.i20

.lr.ph43.i20:                                     ; preds = %._crit_edge.i19, %.lr.ph43.i20
  %.02741.i = phi ptr [ %347, %.lr.ph43.i20 ], [ %330, %._crit_edge.i19 ]
  %333 = load i32, ptr %.02741.i, align 4, !noalias !229
  %334 = call noundef i32 @llvm.bswap.i32(i32 %333)
  store i32 %334, ptr %.02741.i, align 4, !noalias !229
  %335 = getelementptr inbounds nuw i8, ptr %.02741.i, i64 4
  %336 = load i32, ptr %335, align 4, !noalias !229
  %337 = call noundef i32 @llvm.bswap.i32(i32 %336)
  store i32 %337, ptr %335, align 4, !noalias !229
  %338 = getelementptr inbounds nuw i8, ptr %.02741.i, i64 8
  %339 = load i32, ptr %338, align 4, !noalias !229
  %340 = call noundef i32 @llvm.bswap.i32(i32 %339)
  store i32 %340, ptr %338, align 4, !noalias !229
  %341 = getelementptr inbounds nuw i8, ptr %.02741.i, i64 12
  %342 = load i32, ptr %341, align 4, !noalias !229
  %343 = call noundef i32 @llvm.bswap.i32(i32 %342)
  store i32 %343, ptr %341, align 4, !noalias !229
  %344 = getelementptr inbounds nuw i8, ptr %.02741.i, i64 16
  %345 = load i32, ptr %344, align 4, !noalias !229
  %346 = call noundef i32 @llvm.bswap.i32(i32 %345)
  store i32 %346, ptr %344, align 4, !noalias !229
  %347 = getelementptr inbounds i8, ptr %.02741.i, i64 20
  %.not28.i21 = icmp eq ptr %347, %332
  br i1 %.not28.i21, label %._crit_edge44.i22, label %.lr.ph43.i20

._crit_edge44.i22:                                ; preds = %.lr.ph43.i20, %._crit_edge.i19
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18, !noalias !229
  br i1 %.not152.i.i, label %._crit_edge49.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge44.i22
  %349 = mul i64 %348, 20
  %350 = add i64 %349, 8
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %352

352:                                              ; preds = %352, %.lr.ph48.i
  %.046.i = phi i64 [ 0, %.lr.ph48.i ], [ %370, %352 ]
  %.02545.i = phi i64 [ %350, %.lr.ph48.i ], [ %369, %352 ]
  %353 = getelementptr inbounds %"class.llvm::object::Slice", ptr %1, i64 %.046.i
  %354 = load ptr, ptr %353, align 8, !noalias !229
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %354) #18, !noalias !229
  %355 = load ptr, ptr %29, align 8, !noalias !229
  %356 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %355, i64 %.046.i, i32 2
  %357 = load i32, ptr %356, align 4, !noalias !229
  %358 = trunc i64 %.02545.i to i32
  %359 = sub i32 %357, %358
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %359) #18, !noalias !229
  %361 = load ptr, ptr %30, align 8, !noalias !229
  %362 = load i64, ptr %351, align 8, !noalias !229
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %361, i64 noundef %362) #18, !noalias !229
  %364 = load ptr, ptr %29, align 8, !noalias !229
  %365 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %364, i64 %.046.i, i32 2
  %366 = load i32, ptr %365, align 4, !noalias !229
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %351, align 8, !noalias !229
  %369 = add i64 %368, %367
  %370 = add nuw i64 %.046.i, 1
  %exitcond.not.i23 = icmp eq i64 %370, %2
  br i1 %exitcond.not.i23, label %._crit_edge49.i, label %352, !llvm.loop !324

._crit_edge49.i:                                  ; preds = %352, %._crit_edge44.i22
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %372 = load ptr, ptr %371, align 8, !noalias !229
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %374 = load ptr, ptr %373, align 8, !noalias !229
  %.not.i31.i = icmp eq ptr %372, %374
  br i1 %.not.i31.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i24, label %375

375:                                              ; preds = %._crit_edge49.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18, !noalias !229
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i24

_ZN4llvm12ErrorSuccessD2Ev.exit.i24:              ; preds = %375, %._crit_edge49.i
  store ptr null, ptr %0, align 8, !alias.scope !229
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18, !noalias !229
  %377 = load ptr, ptr %29, align 8, !noalias !229
  %378 = icmp eq ptr %377, %298
  br i1 %378, label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i, label %379

379:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i24
  call void @free(ptr noundef %377) #18, !noalias !229
  br label %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i: ; preds = %379, %_ZN4llvm12ErrorSuccessD2Ev.exit.i24, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27
  %380 = load i8, ptr %292, align 8, !noalias !229
  %381 = trunc i8 %380 to i1
  br i1 %381, label %388, label %382

382:                                              ; preds = %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !229
  %384 = load ptr, ptr %28, align 8, !noalias !229
  %385 = getelementptr inbounds i8, ptr %28, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %387

387:                                              ; preds = %382
  call void @free(ptr noundef %384) #18, !noalias !229
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

388:                                              ; preds = %_ZN4llvm11SmallVectorINS_5MachO8fat_archELj2EED2Ev.exit.i
  %389 = load ptr, ptr %28, align 8, !noalias !229
  %.not.i.i.i25 = icmp eq ptr %389, null
  br i1 %.not.i.i.i25, label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !noalias !229
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !noalias !229
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %389) #18, !noalias !229
  br label %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit

_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit: ; preds = %382, %387, %388, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %393

393:                                              ; preds = %_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit, %_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object20writeUniversalBinaryENS_8ArrayRefINS0_5SliceEEENS_9StringRefENS0_13FatHeaderTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::object::Slice", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::object::Slice", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::object::Slice", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::object::Slice", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::object::Slice", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::object::Slice", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::object::Slice", align 8
  %23 = alloca %"class.llvm::Expected.84", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::raw_fd_ostream", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds %"class.llvm::object::Slice", ptr %1, i64 %2
  %30 = ptrtoint ptr %29 to i64
  %31 = ashr i64 %2, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %53

53:                                               ; preds = %88, %.lr.ph.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %90, %88 ]
  %.02937.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.02937.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %34, align 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %57 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i.i.i.i.i.i) #18
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store i8 5, ptr %35, align 8
  store i8 1, ptr %36, align 1
  store ptr %58, ptr %21, align 8
  store i64 %59, ptr %37, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br i1 %60, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %64 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 104
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %39, align 8
  %.val.i30.i.i.i.i.i.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %66 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i30.i.i.i.i.i.i) #18
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  store i8 5, ptr %40, align 8
  store i8 1, ptr %41, align 1
  store ptr %67, ptr %19, align 8
  store i64 %68, ptr %42, align 8
  %69 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  br i1 %69, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  %73 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 160
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %44, align 8
  %.val.i31.i.i.i.i.i.i = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %75 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i31.i.i.i.i.i.i) #18
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  store i8 5, ptr %45, align 8
  store i8 1, ptr %46, align 1
  store ptr %76, ptr %17, align 8
  store i64 %77, ptr %47, align 8
  %78 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br i1 %78, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 168
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %82 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 216
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %49, align 8
  %.val.i32.i.i.i.i.i.i = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %84 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i32.i.i.i.i.i.i) #18
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store i8 5, ptr %50, align 8
  store i8 1, ptr %51, align 1
  store ptr %85, ptr %15, align 8
  store i64 %86, ptr %52, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br i1 %87, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 224
  %90 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %91, label %53, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !325

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %88
  %.pre.i.i.i.i.i.i = ptrtoint ptr %89 to i64
  %.pre39.i.i.i.i.i.i = sub i64 %30, %.pre.i.i.i.i.i.i
  %92 = sdiv exact i64 %.pre39.i.i.i.i.i.i, 56
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi40.i.i.i.i.i.i = phi i64 [ %92, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %89, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %6 ]
  switch i64 %.pre-phi40.i.i.i.i.i.i, label %136 [
    i64 3, label %93
    i64 2, label %108
    i64 1, label %123
  ]

93:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i.i.i.i.i.i, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 8
  %.val.i33.i.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %99 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i33.i.i.i.i.i.i) #18
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %103, align 1
  store ptr %100, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %101, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br i1 %105, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 56
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i.i.i.i.i, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %111, align 8
  %.val.i34.i.i.i.i.i.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %114 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i34.i.i.i.i.i.i) #18
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %118, align 1
  store ptr %115, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %119, align 8
  %120 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br i1 %120, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 56
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.2.i.i.i.i.i.i, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 48
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %126, align 8
  %.val.i35.i.i.i.i.i.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %129 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %.val.i35.i.i.i.i.i.i) #18
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %133, align 1
  store ptr %130, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %131, ptr %134, align 8
  %135 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br i1 %135, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit", label %136

136:                                              ; preds = %123, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit": ; preds = %53, %61, %70, %79, %93, %108, %123, %136
  %.028.i.i.i.i.i.i = phi ptr [ %29, %136 ], [ %.029.lcssa.i.i.i.i.i.i, %93 ], [ %.1.i.i.i.i.i.i, %108 ], [ %.2.i.i.i.i.i.i, %123 ], [ %80, %79 ], [ %71, %70 ], [ %62, %61 ], [ %.02937.i.i.i.i.i.i, %53 ]
  %.not = icmp eq ptr %29, %.028.i.i.i.i.i.i
  %spec.select = select i1 %.not, i32 438, i32 511
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %137, align 8, !alias.scope !326
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %138, align 1, !alias.scope !326
  store ptr %3, ptr %24, align 8, !alias.scope !326
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %139, align 8, !alias.scope !326
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.12, ptr %140, align 8, !alias.scope !326
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.84") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef %spec.select, i32 noundef 0) #18
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %146

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %144 = load i64, ptr %23, align 8, !noalias !329
  %145 = inttoptr i64 %144 to ptr
  store ptr null, ptr %23, align 8, !noalias !329
  store ptr %145, ptr %0, align 8, !alias.scope !329
  br label %174

146:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_6object5SliceEEEZNS2_20writeUniversalBinaryES4_NS_9StringRefENS2_13FatHeaderTypeEE3$_0EEbOT_T0_.exit"
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %148 = load i32, ptr %147, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %148, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #18
  call void @_ZN4llvm6object28writeUniversalBinaryToStreamENS_8ArrayRefINS0_5SliceEEERNS_11raw_ostreamENS0_13FatHeaderTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %26, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %5)
  %149 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %149, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit15, label %150

150:                                              ; preds = %146
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(44) %23) #18
  %151 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %151, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit12.thread, label %152

152:                                              ; preds = %150
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %149, ptr %7, align 8, !noalias !332
  store ptr %151, ptr %8, align 8, !noalias !332
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %153 = load ptr, ptr %8, align 8, !noalias !332
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %155, %152
  %159 = load ptr, ptr %7, align 8, !noalias !332
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5ErrorD2Ev.exit11, label %161

161:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #18
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %165 = load ptr, ptr %27, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5ErrorD2Ev.exit14, label %167

167:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #18
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit12.thread:                 ; preds = %150
  store ptr %149, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %146
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %172, align 1
  store ptr %3, ptr %28, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %4, ptr %173, align 8
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %167, %_ZN4llvm5ErrorD2Ev.exit12.thread, %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %.pre = load i8, ptr %141, align 8
  br label %174

174:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %175 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit14 ], [ %142, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %176 = trunc i8 %175 to i1
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %23) #18
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

178:                                              ; preds = %174
  %179 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #18
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %177
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.84") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile23getSegment64LoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::segment_command_64") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile21getSegmentLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::segment_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile12getSection64ERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::section_64") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile10getSectionERKNS1_15LoadCommandInfoEj(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::section") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.107", align 8
  %10 = alloca %class.anon.115, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #18
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !335
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %21 = load ptr, ptr %20, align 8, !noalias !338
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !338
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !338
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !341
  %27 = load ptr, ptr %26, align 8, !noalias !341
  store ptr %20, ptr %26, align 8, !noalias !341
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !341
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !341
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #18, !noalias !341
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !338
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %46 = load ptr, ptr %7, align 8, !noalias !346
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !346
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !346
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !349
  %52 = load ptr, ptr %51, align 8, !noalias !349
  store ptr %7, ptr %51, align 8, !noalias !349
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !349
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !349
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #18, !noalias !349
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !346
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.107", align 8
  %5 = alloca %"class.std::unique_ptr.107", align 8
  %6 = alloca %"class.std::unique_ptr.107", align 8
  %7 = alloca %"class.std::unique_ptr.107", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre52 = load ptr, ptr %2, align 8, !noalias !354
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !355
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  store ptr %44, ptr %4, align 8, !alias.scope !358
  store ptr null, ptr %2, align 8, !noalias !358
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %67 = load ptr, ptr %1, align 8, !noalias !361
  store ptr %67, ptr %5, align 8, !alias.scope !361
  store ptr null, ptr %1, align 8, !noalias !361
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !364

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %111 = load ptr, ptr %1, align 8, !noalias !365
  store ptr %111, ptr %6, align 8, !alias.scope !365
  store ptr null, ptr %1, align 8, !noalias !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %112 = load ptr, ptr %2, align 8, !noalias !368
  store ptr %112, ptr %7, align 8, !alias.scope !368
  store ptr null, ptr %2, align 8, !noalias !368
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !374, !noalias !371
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !371, !noalias !374
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !374, !noalias !371
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !376

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !380, !noalias !377
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !377, !noalias !380
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !380, !noalias !377
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !376

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.147") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.147") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 32) #18
  br label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 5
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 5
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EE12assignRemoteEOS3_.exit, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO11fat_arch_64ELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm5MachO11fat_arch_64ES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO11fat_arch_64EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 5
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 32) #18
  br label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 5
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 5
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::MachO::fat_arch_64", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm5MachO11fat_arch_64EPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 20) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 20) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i, i64 20, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 20) #18
  br label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 20
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 20
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %51, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO8fat_archELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm5MachO8fat_archES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO8fat_archEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 20
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 20) #18
  br label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 20
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 20
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::MachO::fat_arch", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm5MachO8fat_archEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachOUniversalWriter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E) #18
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 8)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, i64 noundef 8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN13FatArchTraitsIN4llvm5MachO8fat_archEE10StructNameB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E) #18
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 11)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, i64 noundef 11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN13FatArchTraitsIN4llvm5MachO11fat_arch_64EE10StructNameB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5Error11takePayloadEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm5Twine6concatERKS0_"}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_5TwineES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm5Twine6concatERKS0_"}
!64 = distinct !{!64, !65, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplERKNS_5TwineES2_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_5TwineES2_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5Twine6concatERKS0_"}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_5TwineES2_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = distinct !{!141, !142, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplERKNS_5TwineES2_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm5Twine6concatERKS0_"}
!146 = distinct !{!146, !147, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplERKNS_5TwineES2_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm5Twine6concatERKS0_"}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_5TwineES2_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm5Error11takePayloadEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm5Error11takePayloadEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = distinct !{!179, !180, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplERKNS_5TwineES2_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm5Error11takePayloadEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm8ExpectedINS_6object5SliceEE9takeErrorEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZL21getMachoCPUFromTripleN4llvm6TripleE: argument 0"}
!195 = distinct !{!195, !"_ZL21getMachoCPUFromTripleN4llvm6TripleE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZSt9make_pairIN4llvm8ExpectedIjEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!198 = distinct !{!198, !"_ZSt9make_pairIN4llvm8ExpectedIjEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203, !194}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm8ExpectedISt4pairIjjEE9takeErrorEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm5Error11takePayloadEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE: argument 0"}
!219 = distinct !{!219, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO11fat_arch_64EENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE: argument 0"}
!222 = distinct !{!222, !"_ZL16buildFatArchListIN4llvm5MachO11fat_arch_64EENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE"}
!223 = !{!221, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEE9takeErrorEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO11fat_arch_64ELj2EEEE9takeErrorEv"}
!227 = !{!225, !218}
!228 = distinct !{!228, !5}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE: argument 0"}
!231 = distinct !{!231, !"_ZL27writeUniversalArchsToStreamIN4llvm5MachO8fat_archEENS0_5ErrorENS1_10fat_headerENS0_8ArrayRefINS0_6object5SliceEEERNS0_11raw_ostreamE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE: argument 0"}
!234 = distinct !{!234, !"_ZL16buildFatArchListIN4llvm5MachO8fat_archEENS0_8ExpectedINS0_11SmallVectorIT_Lj2EEEEENS0_8ArrayRefINS0_6object5SliceEEE"}
!235 = !{!233, !230}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm5Twine6concatERKS0_"}
!239 = distinct !{!239, !240, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvmplERKNS_5TwineES2_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_5TwineES2_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm5Twine6concatERKS0_"}
!249 = distinct !{!249, !250, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplERKNS_5TwineES2_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5Twine6concatERKS0_"}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_5TwineES2_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_5TwineES2_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm5Twine6concatERKS0_"}
!269 = distinct !{!269, !270, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmplERKNS_5TwineES2_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_5TwineES2_"}
!276 = !{!277, !233, !230}
!277 = distinct !{!277, !278, !"_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm6object5Slice13getArchStringB5cxx11Ev"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5TwineES2_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm5Twine6concatERKS0_"}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = distinct !{!297, !298, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplERKNS_5TwineES2_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_5TwineES2_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm5Twine6concatERKS0_"}
!305 = !{!303, !300, !233, !230}
!306 = !{!303, !300}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplERKNS_5TwineES2_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm5Twine6concatERKS0_"}
!313 = !{!311, !308, !233, !230}
!314 = !{!311, !308}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm5Error11takePayloadEv"}
!318 = !{!316, !233, !230}
!319 = !{!316, !233}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEE9takeErrorEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm8ExpectedINS_11SmallVectorINS_5MachO8fat_archELj2EEEE9takeErrorEv"}
!323 = !{!321, !230}
!324 = distinct !{!324, !5}
!325 = distinct !{!325, !5}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!328 = distinct !{!328, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5Error11takePayloadEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!341 = !{!342, !344, !339}
!342 = distinct !{!342, !343, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!343 = distinct !{!343, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!344 = distinct !{!344, !345, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!349 = !{!350, !352, !347}
!350 = distinct !{!350, !351, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!351 = distinct !{!351, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!352 = distinct !{!352, !353, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!354 = !{}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm5Error11takePayloadEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm5Error11takePayloadEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5Error11takePayloadEv"}
!364 = distinct !{!364, !5}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm5Error11takePayloadEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm5Error11takePayloadEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!376 = distinct !{!376, !5}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
