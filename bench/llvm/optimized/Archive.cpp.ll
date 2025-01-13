; ModuleID = 'bench/llvm/original/Archive.cpp.ll'
source_filename = "bench/llvm/original/Archive.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon.118 = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Expected.7" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.9" }
%"struct.llvm::AlignedCharArrayUnion.9" = type { [8 x i8] }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"struct.llvm::AlignedCharArrayUnion.6" = type { [8 x i8] }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [8 x i8] }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"class.llvm::Expected.23" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"class.llvm::Expected.27" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.llvm::Expected.33" = type { %union.anon.34, i8, [7 x i8] }
%union.anon.34 = type { %"struct.llvm::AlignedCharArrayUnion.35" }
%"struct.llvm::AlignedCharArrayUnion.35" = type { [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.37, i8, [7 x i8] }
%union.anon.37 = type { %"struct.llvm::AlignedCharArrayUnion.39" }
%"struct.llvm::AlignedCharArrayUnion.39" = type { [16 x i8] }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.50" }
%"struct.llvm::AlignedCharArrayUnion.50" = type { [40 x i8] }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::Expected.52" = type { %union.anon.53, i8, [7 x i8] }
%union.anon.53 = type { %"struct.llvm::AlignedCharArrayUnion.54" }
%"struct.llvm::AlignedCharArrayUnion.54" = type { [32 x i8] }
%"class.llvm::Expected.56" = type { %union.anon.57, i8, [7 x i8] }
%union.anon.57 = type { %"struct.llvm::AlignedCharArrayUnion.58" }
%"struct.llvm::AlignedCharArrayUnion.58" = type { [8 x i8] }
%"class.llvm::Expected.68" = type { %union.anon.69, i8, [7 x i8] }
%union.anon.69 = type { %"struct.llvm::AlignedCharArrayUnion.70" }
%"struct.llvm::AlignedCharArrayUnion.70" = type { [8 x i8] }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected.104" = type { %union.anon.105, i8, [7 x i8] }
%union.anon.105 = type { %"struct.llvm::AlignedCharArrayUnion.106" }
%"struct.llvm::AlignedCharArrayUnion.106" = type { [32 x i8] }
%"class.llvm::Expected.108" = type { %union.anon.109, i8, [7 x i8] }
%union.anon.109 = type { %"struct.llvm::AlignedCharArrayUnion.110" }
%"struct.llvm::AlignedCharArrayUnion.110" = type { [48 x i8] }
%"class.llvm::object::Archive::symbol_iterator" = type { %"class.llvm::object::Archive::Symbol" }
%"class.llvm::object::Archive::Symbol" = type { ptr, i32, i32 }
%struct.GlobalSymtabInfo = type { i64, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase.116" }
%"class.llvm::SmallVectorBase.116" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.117" = type { [56 x i8] }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%class.anon.166 = type { ptr }

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEC5EPKNS0_7ArchiveEPKS2_ = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEC5EPKNS0_7ArchiveEPKS2_ = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv = comdat any

$_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm9StringRef5rtrimEc = comdat any

$_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm6object7ArchiveD2Ev = comdat any

$_ZN4llvm6object7ArchiveD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object7Archive19getFirstChildOffsetEv = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED2Ev = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED2Ev = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev = comdat any

$_ZNK4llvm6object19ArchiveMemberHeader5cloneEv = comdat any

$_ZN4llvm6object19ArchiveMemberHeaderD2Ev = comdat any

$_ZN4llvm6object19ArchiveMemberHeaderD0Ev = comdat any

$_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv = comdat any

$_ZN4llvm6object22BigArchiveMemberHeaderD2Ev = comdat any

$_ZN4llvm6object22BigArchiveMemberHeaderD0Ev = comdat any

$_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv = comdat any

$_ZN4llvm6object10BigArchiveD2Ev = comdat any

$_ZN4llvm6object10BigArchiveD0Ev = comdat any

$_ZNK4llvm6object10BigArchive7isEmptyEv = comdat any

$_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE = comdat any

$_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE = comdat any

$_ZTVN4llvm6object10BigArchiveE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE = weak_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED2Ev, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv] }, comdat, align 8
@_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE = weak_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED2Ev, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv] }, comdat, align 8
@_ZTVN4llvm6object19ArchiveMemberHeaderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm6object19ArchiveMemberHeader5cloneEv, ptr @_ZN4llvm6object19ArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object19ArchiveMemberHeaderD0Ev, ptr @_ZNK4llvm6object19ArchiveMemberHeader10getRawNameEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader7getNameEm, ptr @_ZNK4llvm6object19ArchiveMemberHeader7getSizeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader15getNextChildLocEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader6isThinEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"terminator characters in archive member \22\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"\22 not the correct \22`\\n\22 values for the archive member header \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"at offset \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"for \00", align 1
@_ZTVN4llvm6object22BigArchiveMemberHeaderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv, ptr @_ZN4llvm6object22BigArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object22BigArchiveMemberHeaderD0Ev, ptr @_ZNK4llvm6object22BigArchiveMemberHeader10getRawNameEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader7getNameEm, ptr @_ZNK4llvm6object22BigArchiveMemberHeader7getSizeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader15getNextChildLocEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv] }, align 8
@.str.4 = private unnamed_addr constant [85 x i8] c"malformed AIX big archive: remaining buffer is unable to contain next archive member\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"name contains a leading space for archive member header at offset \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"characters in \00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c" field in archive member header are not all decimal numbers: '\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"' for the archive member header at offset \00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c" field in archive member header are not all octal numbers: '\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"NameLen\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"name does not have name terminator \22`\\n\22 for archive memberheader at offset \00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"archive header truncated before the name field for archive member header at offset \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"/<XFGHASHMAP>/\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"/<ECSYMBOLS>/\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"long name offset characters after the '/' are not all decimal numbers: '\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"' for archive member header at offset \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"long name offset \00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c" past the end of the string table for archive member header at offset \00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"string table at long name offset \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"not terminated\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"long name length characters after the #1/ are not all decimal numbers: '\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"long name length: \00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c" extends past the end of the member or archive for archive member header at offset \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"NextOffset\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"AccessMode\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"LastModified\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"offset to next archive member past the end of the archive after member \00", align 1
@_ZN4llvm6objectL15BigArchiveMagicE = internal constant [9 x i8] c"<bigaf>\0A\00", align 1
@_ZTVN4llvm6object7ArchiveE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object7ArchiveD2Ev, ptr @_ZN4llvm6object7ArchiveD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZN4llvm6object7Archive6anchorEv, ptr @_ZNK4llvm6object7Archive7isEmptyEv, ptr @_ZNK4llvm6object7Archive19getFirstChildOffsetEv] }, align 8
@_ZN4llvm6objectL16ThinArchiveMagicE = internal constant [9 x i8] c"!<thin>\0A\00", align 1
@_ZN4llvm6objectL12ArchiveMagicE = internal constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"file too small to be an archive\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"__.SYMDEF_64\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"__.SYMDEF SORTED\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"__.SYMDEF_64 SORTED\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"invalid EC symbols size (\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"invalid symbols size (\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"invalid EC symbols size. Size was \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c", but expected \00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"invalid EC symbol index 0\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid EC symbol index \00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c" is larger than member count \00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"malformed EC symbol names: not null-terminated\00", align 1
@_ZTVN4llvm6object10BigArchiveE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object10BigArchiveD2Ev, ptr @_ZN4llvm6object10BigArchiveD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZN4llvm6object7Archive6anchorEv, ptr @_ZNK4llvm6object10BigArchive7isEmptyEv, ptr @_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [79 x i8] c"malformed AIX big archive: incomplete fixed length header, the archive is only\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" byte(s)\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"malformed AIX big archive: first member offset \22\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"\22 is not a number\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"malformed AIX big archive: last member offset \22\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"global symbol table offset of 32-bit members \22\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"global symbol table offset of 64-bit members\22\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"remaining size of archive too small for next archive member header \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"truncated or malformed archive (\00", align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [41 x i8] c" global symbol table header at offset 0x\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c" and size 0x\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c" goes past the end of file\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c" global symbol table size \22\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c" global symbol table content at offset 0x\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm6object19ArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE
@_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm6object22BigArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE
@_ZN4llvm6object7Archive5ChildC1EPKS1_NS_9StringRefEt = unnamed_addr alias void (ptr, ptr, ptr, i64, i16), ptr @_ZN4llvm6object7Archive5ChildC2EPKS1_NS_9StringRefEt
@_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm6object7Archive5ChildC2EPKS1_PKcPNS_5ErrorE
@_ZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE
@_ZN4llvm6object10BigArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object10BigArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object7Archive6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEC2EPKNS0_7ArchiveEPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat($_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEC5EPKNS0_7ArchiveEPKS2_) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -8
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -12
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -6
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -6
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i64 60
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEC2EPKNS0_7ArchiveEPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat($_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEC5EPKNS0_7ArchiveEPKS2_) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -12
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -12
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -12
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i.i = add i64 %9, -12
  %10 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %11 = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i64 114
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object19ArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %class.anon.118, align 1
  %19 = alloca %"class.std::allocator.1", align 1
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::raw_string_ostream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Expected", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object19ArchiveMemberHeaderE, i64 16), ptr %0, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %104, label %33

33:                                               ; preds = %5
  %34 = icmp ult i64 %3, 60
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %36

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33
  call fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %35 = load ptr, ptr %21, align 8
  store ptr %35, ptr %4, align 8
  br label %104

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %38 = load i8, ptr %37, align 1
  %.not = icmp eq i8 %38, 96
  br i1 %.not, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %41 = load i8, ptr %40, align 1
  %.not16 = icmp eq i8 %41, 10
  %.not17 = icmp eq ptr %4, null
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %104, label %43

42:                                               ; preds = %36
  %.not17.old = icmp eq ptr %4, null
  br i1 %.not17.old, label %104, label %43

43:                                               ; preds = %39, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %48, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull %50, i64 2, i1 noundef zeroext false) #23
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %55

55:                                               ; preds = %43
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %43, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #23, !noalias !4
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #23, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %57 = add i64 %56, 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %57) #23
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, i64 noundef 41) #23
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1) #23, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3) #23
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit35

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %67 = load i64, ptr %26, align 8, !noalias !10
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %26, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %68, ptr %17, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %69 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit19, label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %76 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = ptrtoint ptr %2 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.2) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %28, ptr %15, align 8
  %.sroa.571.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %.sroa.571.0..sroa_idx74, align 8
  %.sroa.781.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %.sroa.781.0..sroa_idx84, align 8
  %.sroa.986.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %.sroa.986.0..sroa_idx89, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #23, !noalias !13
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %82) #23, !noalias !13
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43) #23, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %83) #23, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !22
  %84 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !25
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %85, align 8, !noalias !25
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %86, align 1, !noalias !25
  store ptr %12, ptr %11, align 8, !noalias !25
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 3) #23, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %96

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3) #23
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %29, ptr %10, align 8
  %.sroa.5.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %.sroa.5.0..sroa_idx45, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %90, ptr %.sroa.6.0..sroa_idx49, align 8
  %.sroa.7.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %.sroa.7.0..sroa_idx53, align 8
  %.sroa.9.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx57, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #23, !noalias !28
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %91) #23, !noalias !28
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43) #23, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %92) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !37
  %93 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !40
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %94, align 8, !noalias !40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %95, align 1, !noalias !40
  store ptr %7, ptr %6, align 8, !noalias !40
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 3) #23, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %96

96:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit19
  %.sink110 = phi ptr [ %93, %_ZN4llvm5ErrorD2Ev.exit35 ], [ %84, %_ZN4llvm5ErrorD2Ev.exit19 ]
  %.sink = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit35 ], [ %28, %_ZN4llvm5ErrorD2Ev.exit19 ]
  store ptr %.sink110, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  %97 = load i8, ptr %64, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

99:                                               ; preds = %96
  %100 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %99
  store ptr null, ptr %26, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %96, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %104

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %42, %39, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.118, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Expected", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %3) #23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %28, align 8, !alias.scope !43
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !43
  store ptr @.str.60, ptr %19, align 8, !alias.scope !43
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 67, ptr %30, align 8, !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.3, ptr %31, align 8, !alias.scope !43
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load i64, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %19, ptr %17, align 8
  %.sroa.554.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %32, ptr %.sroa.554.0..sroa_idx57, align 8
  %.sroa.659.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %34, ptr %.sroa.659.0..sroa_idx62, align 8
  %.sroa.764.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %.sroa.764.0..sroa_idx67, align 8
  %.sroa.969.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %.sroa.969.0..sroa_idx72, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #23, !noalias !46
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !46
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.43) #23, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !58
  %37 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !59
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %38, align 8, !noalias !59
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %39, align 1, !noalias !59
  store ptr %14, ptr %13, align 8, !noalias !59
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 3) #23, !noalias !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !58
  store ptr %37, ptr %0, align 8, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %65

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %40 = load i64, ptr %18, align 8, !noalias !62
  %41 = inttoptr i64 %40 to ptr
  store ptr null, ptr %18, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %41, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvmplERKNS_5TwineES2_.exit17, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #23
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = ptrtoint ptr %2 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %56, align 8, !alias.scope !65
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !65
  store ptr @.str.60, ptr %21, align 8, !alias.scope !65
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 67, ptr %58, align 8, !alias.scope !65
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %59, align 8, !alias.scope !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %21, ptr %9, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx27, align 8
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx35, align 8
  %.sroa.9.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %.sroa.9.0..sroa_idx39, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #23, !noalias !68
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60) #23, !noalias !68
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43) #23, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %61) #23, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !80
  %62 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !81
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %63, align 8, !noalias !81
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %64, align 1, !noalias !81
  store ptr %6, ptr %5, align 8, !noalias !81
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #23, !noalias !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !80
  store ptr %62, ptr %0, align 8, !alias.scope !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %65

65:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17, %_ZN4llvmplERKNS_5TwineES2_.exit
  %66 = load i8, ptr %25, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %68, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %65
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #23
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6) #23
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 8)) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #23, !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !90
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %10, align 8, !noalias !93
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !93
  store ptr %4, ptr %3, align 8, !noalias !93
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !90
  store ptr %9, ptr %0, align 8, !alias.scope !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !96
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !96
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !96
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !96
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !96
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !96
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !96
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !96
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !96
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !96
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !96
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object22BigArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object22BigArchiveMemberHeaderE, i64 16), ptr %0, align 8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %17 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %.not = icmp ult ptr %16, %20
  br i1 %.not, label %27, label %21

21:                                               ; preds = %15
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr @.str.4, ptr %10, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #23, !noalias !99
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22) #23, !noalias !99
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43) #23, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #23, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !108
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !111
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %25, align 8, !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !noalias !111
  store ptr %7, ptr %6, align 8, !noalias !111
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 3) #23, !noalias !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %24, ptr %4, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %32 = icmp ult i64 %3, %31
  br i1 %32, label %33, label %_ZN4llvm5ErrorD2Ev.exit17

33:                                               ; preds = %27
  call fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %.not15 = icmp eq ptr %4, null
  %.pr = load ptr, ptr %11, align 8
  br i1 %.not15, label %34, label %.thread

.thread:                                          ; preds = %33
  store ptr %.pr, ptr %4, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

34:                                               ; preds = %33
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit17, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %.pr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21, %27, %.thread, %34, %36, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader10getRawNameEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 7
  switch i8 %13, label %32 [
    i8 4, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  %19 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr @.str.5, ptr %7, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx27, align 8
  %.sroa.9.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 11, ptr %.sroa.9.0..sroa_idx31, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #23, !noalias !114
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !114
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #23, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !123
  %26 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !126
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %27, align 8, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !noalias !126
  store ptr %4, ptr %3, align 8, !noalias !126
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %26, ptr %0, align 8, !alias.scope !129
  br label %47

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %switch.selectcmp.case1 = icmp eq i8 %35, 47
  %switch.selectcmp.case2 = icmp eq i8 %35, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 32, i32 47
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %14, %32
  %37 = phi ptr [ %16, %14 ], [ %34, %32 ]
  %.0 = phi i32 [ 32, %14 ], [ %36, %32 ]
  %38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef %.0, i64 noundef 16) #23
  %.fr = freeze ptr %38
  %.not.i.i = icmp eq ptr %.fr, null
  %39 = ptrtoint ptr %.fr to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, -1
  %or.cond = or i1 %.not.i.i, %42
  %43 = select i1 %or.cond, i64 16, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  store ptr %37, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1, ptr %2, i64 %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %18 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br i1 %18, label %19, label %57

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  store i64 %23, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !noalias !138
  switch i8 %25, label %26 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit45
    i8 1, label %.thread125
  ]

.thread125:                                       ; preds = %19
  store ptr @.str.6, ptr %17, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %28 = load i8, ptr %27, align 1, !noalias !138
  %29 = icmp eq i8 %28, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !138
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !138
  %.0.i.i = select i1 %29, i8 %25, i8 2
  %.sroa.04.0.i.i = select i1 %29, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.3.0.i.i = select i1 %29, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr @.str.6, ptr %17, align 8, !alias.scope !138
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.04.0.i.i, ptr %30, align 8, !alias.scope !138
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !138
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %31, align 8, !alias.scope !138
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %32, align 1, !alias.scope !138
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %33, align 8, !alias.scope !139
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %34, align 1, !alias.scope !139
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %35, align 8, !alias.scope !144
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %36, align 1, !alias.scope !144
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit15.thread130:      ; preds = %26, %.thread125
  %.0.i.i.sink = phi i8 [ %.0.i.i, %26 ], [ 1, %.thread125 ]
  %.sink = phi ptr [ %17, %26 ], [ @.str.6, %.thread125 ]
  %.ph.sink = phi i8 [ 2, %26 ], [ 3, %.thread125 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 %.0.i.i.sink, ptr %38, align 1
  store ptr %.sink, ptr %16, align 8, !alias.scope !139
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !139
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %.ph.sink, ptr %40, align 8, !alias.scope !139
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !139
  store ptr %16, ptr %15, align 8, !alias.scope !144
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %42, align 8, !alias.scope !144
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !144
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !144
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !144
  store ptr %15, ptr %14, align 8, !alias.scope !149
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !149
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit45, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130
  %.sink138 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %.sink136 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %.sroa.9.0 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 11, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sink138, ptr %46, align 8, !alias.scope !149
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink136, ptr %47, align 1, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %14, ptr %11, align 8
  %.sroa.5.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx69, align 8
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink138, ptr %.sroa.7.0..sroa_idx77, align 8
  %.sroa.9.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx81, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #23, !noalias !154
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %48) #23, !noalias !154
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.43) #23, !noalias !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49) #23, !noalias !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !163
  %50 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !166
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %51, align 8, !noalias !166
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1, !noalias !166
  store ptr %8, ptr %7, align 8, !noalias !166
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #23, !noalias !166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  %56 = ptrtoint ptr %50 to i64
  br label %62

57:                                               ; preds = %6
  %58 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %58, %57 ], [ %56, %_ZN4llvm5ErrorD2Ev.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24getArchiveMemberOctFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1, ptr %2, i64 %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %18 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br i1 %18, label %19, label %57

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  store i64 %23, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !noalias !175
  switch i8 %25, label %26 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit45
    i8 1, label %.thread125
  ]

.thread125:                                       ; preds = %19
  store ptr @.str.6, ptr %17, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %28 = load i8, ptr %27, align 1, !noalias !175
  %29 = icmp eq i8 %28, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !175
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !175
  %.0.i.i = select i1 %29, i8 %25, i8 2
  %.sroa.04.0.i.i = select i1 %29, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.3.0.i.i = select i1 %29, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr @.str.6, ptr %17, align 8, !alias.scope !175
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.04.0.i.i, ptr %30, align 8, !alias.scope !175
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !175
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %31, align 8, !alias.scope !175
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %32, align 1, !alias.scope !175
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %33, align 8, !alias.scope !176
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %34, align 1, !alias.scope !176
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %35, align 8, !alias.scope !181
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %36, align 1, !alias.scope !181
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit15.thread130:      ; preds = %26, %.thread125
  %.0.i.i.sink = phi i8 [ %.0.i.i, %26 ], [ 1, %.thread125 ]
  %.sink = phi ptr [ %17, %26 ], [ @.str.6, %.thread125 ]
  %.ph.sink = phi i8 [ 2, %26 ], [ 3, %.thread125 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 %.0.i.i.sink, ptr %38, align 1
  store ptr %.sink, ptr %16, align 8, !alias.scope !176
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.9, ptr %39, align 8, !alias.scope !176
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %.ph.sink, ptr %40, align 8, !alias.scope !176
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !176
  store ptr %16, ptr %15, align 8, !alias.scope !181
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %42, align 8, !alias.scope !181
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !181
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !181
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !181
  store ptr %15, ptr %14, align 8, !alias.scope !186
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !186
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit45, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130
  %.sink138 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %.sink136 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %.sroa.9.0 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ 11, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread130 ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sink138, ptr %46, align 8, !alias.scope !186
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink136, ptr %47, align 1, !alias.scope !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %14, ptr %11, align 8
  %.sroa.5.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx69, align 8
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink138, ptr %.sroa.7.0..sroa_idx77, align 8
  %.sroa.9.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx81, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #23, !noalias !191
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %48) #23, !noalias !191
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.43) #23, !noalias !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49) #23, !noalias !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !200
  %50 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !203
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %51, align 8, !noalias !203
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1, !noalias !203
  store ptr %8, ptr %7, align 8, !noalias !203
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #23, !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  %56 = ptrtoint ptr %50 to i64
  br label %62

57:                                               ; preds = %6
  %58 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %58, %57 ], [ %56, %_ZN4llvm5ErrorD2Ev.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader10getRawNameEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Expected.7", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.10, ptr %10, align 8
  store i8 3, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %17, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %19 = add i64 %18, 1
  %20 = load i64, ptr %17, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %.neg.i.i = add i64 %20, -4
  %21 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %22 = load ptr, ptr %8, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %9, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10, ptr %22, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load i64, ptr %9, align 8
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %28

28:                                               ; preds = %2
  %29 = icmp ne i64 %27, 0
  %.neg = sext i1 %29 to i64
  %30 = add i64 %27, %.neg
  %31 = select i1 %29, i64 2, i64 0
  %32 = add i64 %30, %31
  %33 = and i64 %32, -2
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = add i64 %33, 2
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %28
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %38, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %28, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %40 = getelementptr inbounds i8, ptr %35, i64 %33
  %41 = load ptr, ptr %23, align 8
  %42 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #23
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr @.str.12, ptr %7, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx29, align 8
  %.sroa.9.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 11, ptr %.sroa.9.0..sroa_idx33, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #23, !noalias !206
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47) #23, !noalias !206
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #23, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48) #23, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !215
  %49 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !218
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %50, align 8, !noalias !218
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %51, align 1, !noalias !218
  store ptr %4, ptr %3, align 8, !noalias !218
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %49, ptr %0, align 8, !alias.scope !221
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  store ptr %35, ptr %0, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.2.0..sroa_idx10, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %2
  %58 = inttoptr i64 %27 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %58, ptr %0, align 8, !alias.scope !224
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader7getNameEm(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.llvm::Error", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Error", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::raw_string_ostream", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.llvm::Error", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = icmp ult i64 %2, 16
  br i1 %66, label %_ZN4llvm5ErrorD2Ev.exit, label %84

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #23
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = ptrtoint ptr %68 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr @.str.13, ptr %17, align 8
  %.sroa.5177.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %.sroa.5177.0..sroa_idx180, align 8
  %.sroa.7187.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %.sroa.7187.0..sroa_idx190, align 8
  %.sroa.9192.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 11, ptr %.sroa.9192.0..sroa_idx195, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #23, !noalias !227
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %76) #23, !noalias !227
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.43) #23, !noalias !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %77) #23, !noalias !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !236
  %78 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !239
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %79, align 8, !noalias !239
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %80, align 1, !noalias !239
  store ptr %14, ptr %13, align 8, !noalias !239
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 3) #23, !noalias !239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !242
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

84:                                               ; preds = %3
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %96

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %84
  %91 = load i64, ptr %19, align 8, !noalias !245
  %92 = inttoptr i64 %91 to ptr
  store ptr null, ptr %19, align 8, !noalias !245
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %92, ptr %0, align 8, !alias.scope !248
  br label %345

96:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %97 = load ptr, ptr %20, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 47
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = load i64, ptr %100, align 8
  br i1 %99, label %102, label %234

102:                                              ; preds = %96
  switch i64 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210 [
    i64 1, label %103
    i64 2, label %107
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit20
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %345

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %345

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %102
  %bcmp.i = call i32 @bcmp(ptr nonnull %97, ptr nonnull @.str.14, i64 %101)
  %115 = icmp eq i32 %bcmp.i, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread207, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210

_ZN4llvmeqENS_9StringRefES0_.exit.thread207:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -2
  store i8 %118, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %345

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %102
  %bcmp.i19 = call i32 @bcmp(ptr nonnull %97, ptr nonnull @.str.15, i64 %101)
  %119 = icmp eq i32 %bcmp.i19, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210

_ZN4llvmeqENS_9StringRefES0_.exit20.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %345

_ZN4llvmeqENS_9StringRefES0_.exit20.thread210:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %107, %102, %_ZN4llvmeqENS_9StringRefES0_.exit20
  %123 = icmp ne i64 %101, 0
  %.sroa.speculated5.i = zext i1 %123 to i64
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated5.i
  %125 = sub i64 %101, %.sroa.speculated5.i
  store ptr %124, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %125, ptr %126, align 8
  %127 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 32)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %130 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %128, i64 %129, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br i1 %130, label %131, label %169

131:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %136, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %137 = load i64, ptr %100, align 8
  %138 = icmp ne i64 %137, 0
  %.sroa.speculated5.i21 = zext i1 %138 to i64
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.speculated5.i21
  %141 = sub i64 %137, %.sroa.speculated5.i21
  store ptr %140, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %141, ptr %142, align 8
  %143 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef signext 32)
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %144, i64 %145, i1 noundef zeroext false) #23
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %135, align 8
  %.not.i24 = icmp eq ptr %148, %149
  br i1 %.not.i24, label %_ZN4llvm5ErrorD2Ev.exit25, label %150

150:                                              ; preds = %131
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %150, %131
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %154) #23
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, ptr %26, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.17) #23, !noalias !251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %162, align 1
  store ptr %30, ptr %29, align 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 11, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %164, align 1
  store ptr %26, ptr %32, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i8, ptr %165, align 8
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %168 = load ptr, ptr %27, align 8, !noalias !254
  store ptr %168, ptr %0, align 8, !alias.scope !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %345

169:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread210
  %170 = load i64, ptr %12, align 8
  store i64 %170, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %.sroa.0.0.copyload.i26 = load ptr, ptr %173, align 8
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %.not14 = icmp ult i64 %170, %.sroa.2.0.copyload.i28
  br i1 %.not14, label %193, label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %172) #23
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  store i64 %180, ptr %33, align 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.18, ptr %38, align 8
  store i8 3, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 11, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %184, align 1
  store ptr %21, ptr %39, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.19, ptr %40, align 8
  store i8 3, ptr %185, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 11, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %188, align 1
  store ptr %33, ptr %41, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %35)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i8, ptr %189, align 8
  %191 = or i8 %190, 1
  store i8 %191, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %192 = load ptr, ptr %34, align 8, !noalias !257
  store ptr %192, ptr %0, align 8, !alias.scope !257
  br label %345

193:                                              ; preds = %169
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 114
  %195 = load i8, ptr %194, align 2
  %196 = and i8 %195, 6
  %switch = icmp eq i8 %196, 0
  br i1 %switch, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %225

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %193
  %197 = sub nuw i64 %.sroa.2.0.copyload.i28, %170
  %198 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i26, i64 %170
  %199 = call ptr @memchr(ptr noundef %198, i32 noundef 10, i64 noundef %197) #23
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit47, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %.sroa.0.0.copyload.i26 to i64
  %202 = sub i64 %200, %201
  %203 = add i64 %202, 1
  %or.cond = icmp ult i64 %203, 2
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit47, label %204

204:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %205 = add i64 %202, -1
  %206 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i26, i64 %205
  %207 = load i8, ptr %206, align 1
  %.not15 = icmp eq i8 %207, 47
  br i1 %.not15, label %218, label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %204, %_ZNK4llvm9StringRef4findEcm.exit
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %209, align 1
  store ptr @.str.20, ptr %45, align 8
  store i8 3, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 11, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %211, align 1
  store ptr %21, ptr %46, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %213, align 1
  store ptr @.str.21, ptr %47, align 8
  store i8 3, ptr %212, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %43)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i8, ptr %214, align 8
  %216 = or i8 %215, 1
  store i8 %216, ptr %214, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %217 = load ptr, ptr %42, align 8, !noalias !260
  store ptr %217, ptr %0, align 8, !alias.scope !260
  br label %345

218:                                              ; preds = %204
  %219 = icmp ugt i64 %205, %.sroa.2.0.copyload.i28
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %205, i64 %170)
  %220 = select i1 %219, i64 %.sroa.2.0.copyload.i28, i64 %..i.i.val.i
  %221 = sub i64 %220, %170
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, -2
  store i8 %224, ptr %222, align 8
  store ptr %198, ptr %0, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %221, ptr %.sroa.2151.0..sroa_idx, align 8
  br label %345

225:                                              ; preds = %193
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i26, i64 %170
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -2
  store i8 %229, ptr %227, align 8
  store ptr %226, ptr %0, align 8
  %.not.i.i60 = icmp eq ptr %.sroa.0.0.copyload.i26, null
  br i1 %.not.i.i60, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %230

230:                                              ; preds = %225
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %225, %230
  %232 = phi i64 [ %231, %230 ], [ 0, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %232, ptr %233, align 8
  br label %345

234:                                              ; preds = %96
  %.not.i61 = icmp ult i64 %101, 3
  br i1 %.not.i61, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %234
  %bcmp.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %235 = icmp eq i32 %bcmp.i62, 0
  br i1 %235, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %236 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %237 = add i64 %101, -3
  store ptr %236, ptr %49, align 8
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %237, ptr %238, align 8
  %239 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef signext 32, i64 noundef -1) #23
  %240 = add i64 %239, 1
  %241 = load i64, ptr %238, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %240, i64 %241)
  %reass.sub = sub i64 %241, %101
  %.neg.i = add i64 %reass.sub, 3
  %242 = add i64 %.neg.i, %.sroa.speculated.i
  %243 = load ptr, ptr %49, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %241, i64 %242)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %244 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %243, i64 %.sroa.speculated.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br i1 %244, label %245, label %286

245:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %51, align 8
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %50, ptr %250, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %251 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %252 = add i64 %101, -3
  store ptr %251, ptr %52, align 8
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %252, ptr %253, align 8
  %254 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef signext 32, i64 noundef -1) #23
  %255 = add i64 %254, 1
  %256 = load i64, ptr %253, align 8
  %.sroa.speculated.i74 = call i64 @llvm.umin.i64(i64 %255, i64 %256)
  %.neg.i75 = sub i64 %256, %252
  %257 = add i64 %.neg.i75, %.sroa.speculated.i74
  %258 = load ptr, ptr %52, align 8
  %.sroa.speculated.i.i.i76 = call i64 @llvm.umin.i64(i64 %256, i64 %257)
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %258, i64 %.sroa.speculated.i.i.i76, i1 noundef zeroext false) #23
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %249, align 8
  %.not.i79 = icmp eq ptr %261, %262
  br i1 %.not.i79, label %_ZN4llvm5ErrorD2Ev.exit96, label %263

263:                                              ; preds = %245
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #23
  br label %_ZN4llvm5ErrorD2Ev.exit96

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %245, %263
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %267) #23
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = ptrtoint ptr %265 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  store i64 %272, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %50) #23, !noalias !263
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %274 = add i64 %273, 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %274) #23
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.23, i64 noundef 72) #23
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17) #23, !noalias !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %277) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %54, ptr %8, align 8
  %.sroa.5.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %.sroa.5.0..sroa_idx122, align 8
  %.sroa.7.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %.sroa.7.0..sroa_idx130, align 8
  %.sroa.9.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %.sroa.9.0..sroa_idx134, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #23, !noalias !269
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %278) #23, !noalias !269
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #23, !noalias !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %279) #23, !noalias !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !278
  %280 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !281
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %281, align 8, !noalias !281
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %282, align 1, !noalias !281
  store ptr %5, ptr %4, align 8, !noalias !281
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #23, !noalias !281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load i8, ptr %283, align 8
  %285 = or i8 %284, 1
  store i8 %285, ptr %283, align 8
  store ptr %280, ptr %0, align 8, !alias.scope !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %345

286:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %287 = load i64, ptr %11, align 8
  store i64 %287, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 104
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %292 = add i64 %287, %291
  %293 = icmp ugt i64 %292, %2
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %295 = load ptr, ptr %294, align 8
  br i1 %293, label %_ZN4llvm5ErrorD2Ev.exit99, label %315

_ZN4llvm5ErrorD2Ev.exit99:                        ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %297) #23
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = ptrtoint ptr %295 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  store i64 %302, ptr %56, align 8
  %303 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %304, align 1
  store ptr @.str.24, ptr %61, align 8
  store i8 3, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 11, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %306, align 1
  store ptr %48, ptr %62, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %308, align 1
  store ptr @.str.25, ptr %63, align 8
  store i8 3, ptr %307, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 11, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %310, align 1
  store ptr %56, ptr %64, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %58)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load i8, ptr %311, align 8
  %313 = or i8 %312, 1
  store i8 %313, ptr %311, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %314 = load ptr, ptr %57, align 8, !noalias !287
  store ptr %314, ptr %0, align 8, !alias.scope !287
  br label %345

315:                                              ; preds = %286
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 104
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %320 = getelementptr inbounds i8, ptr %295, i64 %319
  store ptr %320, ptr %65, align 8
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %287, ptr %321, align 8
  %322 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 noundef signext 0)
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, -2
  store i8 %327, ptr %325, align 8
  store ptr %323, ptr %0, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %324, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %345

_ZNK4llvm9StringRef11starts_withES0_.exit.thread214: ; preds = %234, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %328 = getelementptr i8, ptr %97, i64 %101
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1
  %.not = icmp eq i8 %330, 47
  br i1 %.not, label %340, label %331

331:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214
  %332 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 32, i64 noundef -1) #23
  %333 = add i64 %332, 1
  %334 = load i64, ptr %100, align 8
  %.sroa.speculated.i100 = call i64 @llvm.umin.i64(i64 %333, i64 %334)
  %.neg.i101 = sub i64 %334, %101
  %335 = add i64 %.neg.i101, %.sroa.speculated.i100
  %336 = load ptr, ptr %20, align 8
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umin.i64(i64 %334, i64 %335)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, -2
  store i8 %339, ptr %337, align 8
  store ptr %336, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i102, ptr %.sroa.2108.0..sroa_idx, align 8
  br label %345

340:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214
  %341 = add i64 %101, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %101, i64 %341)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i8, ptr %342, align 8
  %344 = and i8 %343, -2
  store i8 %344, ptr %342, align 8
  store ptr %97, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %345

345:                                              ; preds = %340, %331, %315, %_ZN4llvm5ErrorD2Ev.exit99, %_ZN4llvm5ErrorD2Ev.exit96, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, %218, %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread207, %111, %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %346 = load i8, ptr %88, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

348:                                              ; preds = %345
  %349 = load ptr, ptr %19, align 8
  %.not.i.i105 = icmp eq ptr %349, null
  br i1 %.not.i.i105, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %348, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %345, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef -1) #23
  %6 = add i64 %5, 1
  %7 = load i64, ptr %3, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %.neg = sub i64 %7, %4
  %8 = add i64 %.neg, %.sroa.speculated
  %9 = load ptr, ptr %0, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader7getNameEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader7getSizeEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr @.str.26, ptr %4, align 8
  store i8 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.neg.i.i = add i64 %13, -10
  %14 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %15 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %15, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader7getSizeEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Expected.7", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.7", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.26, ptr %7, align 8
  store i8 3, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %15 = add i64 %14, 1
  %16 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %.neg.i.i = add i64 %16, -20
  %17 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %18 = load ptr, ptr %5, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %6, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7, ptr %18, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !noalias !290
  store ptr @.str.10, ptr %4, align 8, !noalias !290
  store i8 3, ptr %23, align 8, !noalias !290
  %25 = load ptr, ptr %11, align 8, !noalias !290
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !290
  store ptr %26, ptr %3, align 8, !noalias !290
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %27, align 8, !noalias !290
  %28 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23, !noalias !290
  %29 = add i64 %28, 1
  %30 = load i64, ptr %27, align 8, !noalias !290
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %.neg.i.i.i = add i64 %30, -4
  %31 = add i64 %.neg.i.i.i, %.sroa.speculated.i.i.i
  %32 = load ptr, ptr %3, align 8, !noalias !290
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !290
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %32, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %36

36:                                               ; preds = %22
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ne i64 %38, 0
  %.neg = sext i1 %39 to i64
  %40 = add i64 %38, %.neg
  %41 = select i1 %39, i64 2, i64 0
  %42 = add i64 %40, %41
  %43 = and i64 %42, -2
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %22
  %48 = load i64, ptr %8, align 8, !noalias !293
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit9

52:                                               ; preds = %2
  %53 = load i64, ptr %6, align 8, !noalias !296
  store ptr null, ptr %6, align 8, !noalias !296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit9

_ZN4llvm8ExpectedImED2Ev.exit9:                   ; preds = %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, %36
  %.sink.in = phi i64 [ %53, %52 ], [ %48, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5 ], [ %44, %36 ]
  %.sink = inttoptr i64 %.sink.in to ptr
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.neg.i.i = add i64 %13, -4
  %14 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %15 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %15, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.7") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr @.str.27, ptr %4, align 8
  store i8 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.neg.i.i = add i64 %13, -20
  %14 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %15 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %15, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.11") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr @.str.28, ptr %4, align 8
  store i8 3, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_Z24getArchiveMemberOctFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %11, i64 %12, ptr poison, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %19

19:                                               ; preds = %2
  %20 = trunc i64 %16 to i32
  %21 = and i8 %18, -2
  store i8 %21, ptr %17, align 8
  store i32 %20, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %2
  %22 = inttoptr i64 %16 to ptr
  %23 = or i8 %18, 1
  store i8 %23, ptr %17, align 8
  store ptr %22, ptr %0, align 8, !alias.scope !299
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.15") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %2 = alloca %"class.llvm::Expected.7", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %5, align 1
  store ptr @.str.29, ptr %3, align 8
  store i8 3, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %2, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3, ptr %10, i64 %11, ptr poison, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %.pre = inttoptr i64 %14 to ptr
  %17 = and i8 %16, -2
  %masksel = and i8 %13, 1
  %.sink = or disjoint i8 %17, %masksel
  store i8 %.sink, ptr %15, align 8
  store ptr %.pre, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.19") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store i32 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.30, ptr %4, align 8
  store i8 3, ptr %17, align 8
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %9, ptr poison, ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = and i8 %20, 1
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, -2
  %25 = or disjoint i8 %24, %22
  store i8 %25, ptr %21, align 8
  %26 = trunc i8 %20 to i1
  %27 = load i64, ptr %3, align 8
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit: ; preds = %15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  store i64 %27, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.19") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store i32 0, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.31, ptr %4, align 8
  store i8 3, ptr %17, align 8
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %9, ptr poison, ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = and i8 %20, 1
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %23, -2
  %25 = or disjoint i8 %24, %22
  store i8 %25, ptr %21, align 8
  %26 = trunc i8 %20 to i1
  %27 = load i64, ptr %3, align 8
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit: ; preds = %15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  store i64 %27, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader6isThinEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.23") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %10

10:                                               ; preds = %2
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %16

16:                                               ; preds = %10
  switch i64 %.sroa.4.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 1, label %_ZN4llvmneENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit11
    i64 7, label %17
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %16
  %lhsc = load i8, ptr %.sroa.05.0.copyload, align 1
  %.not30 = icmp ne i8 %lhsc, 47
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit11:              ; preds = %16
  %bcmp.i.i10 = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.33, i64 %.sroa.4.0.copyload)
  %.not31 = icmp ne i32 %bcmp.i.i10, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

17:                                               ; preds = %16
  %bcmp.i.i14 = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.34, i64 %.sroa.4.0.copyload)
  %18 = icmp ne i32 %bcmp.i.i14, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit11, %_ZN4llvmneENS_9StringRefES0_.exit, %10, %16, %17
  %.shrunk = phi i1 [ false, %10 ], [ %18, %17 ], [ true, %16 ], [ %.not30, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.not31, %_ZN4llvmneENS_9StringRefES0_.exit11 ]
  %19 = zext i1 %.shrunk to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i8 %19, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %2
  %23 = load i64, ptr %3, align 8, !noalias !302
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !305
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader15getNextChildLocEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.27") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.23", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %16 = load i64, ptr %3, align 8, !noalias !308
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %3, align 8, !noalias !308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !alias.scope !311
  br label %58

21:                                               ; preds = %2
  %22 = load i8, ptr %3, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %4, align 8
  br i1 %30, label %_ZN4llvm8ExpectedImED2Ev.exit.thread, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit.thread:             ; preds = %24
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !alias.scope !314
  store ptr null, ptr %4, align 8
  br label %58

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %24
  %36 = add i64 %31, %9
  br label %37

37:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %21
  %.0 = phi i64 [ %9, %21 ], [ %36, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne i64 %.0, 0
  %.neg = sext i1 %40 to i64
  %41 = add i64 %.0, %.neg
  %42 = select i1 %40, i64 2, i64 0
  %43 = add i64 %41, %42
  %44 = and i64 %43, -2
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = icmp eq ptr %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  br i1 %52, label %56, label %57

56:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  br label %58

57:                                               ; preds = %37
  store ptr %45, ptr %0, align 8
  br label %58

58:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %57, %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %59 = load i8, ptr %13, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm8ExpectedIbED2Ev.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %61, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %58
  ret void
}

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader15getNextChildLocEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.27") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.7", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !noalias !317
  store ptr @.str.27, ptr %4, align 8, !noalias !317
  store i8 3, ptr %20, align 8, !noalias !317
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !317
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !317
  store ptr %24, ptr %3, align 8, !noalias !317
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %25, align 8, !noalias !317
  %26 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23, !noalias !317
  %27 = add i64 %26, 1
  %28 = load i64, ptr %25, align 8, !noalias !317
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.neg.i.i.i = add i64 %28, -20
  %29 = add i64 %.neg.i.i.i, %.sroa.speculated.i.i.i
  %30 = load ptr, ptr %3, align 8, !noalias !317
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !317
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %30, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #23
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %19
  %43 = load i64, ptr %5, align 8, !noalias !320
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, %15
  %.sink = phi ptr [ %39, %34 ], [ %44, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1 ], [ null, %15 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive5ChildC2EPKS1_NS_9StringRefEt(ptr nocapture noundef nonnull align 8 dereferenceable(34) initializes((0, 34)) %0, ptr noundef %1, ptr %2, i64 %3, i16 noundef zeroext %4) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %10 = load i8, ptr %9, align 2, !noalias !323
  %11 = and i8 %10, 7
  %.not.i = icmp eq i8 %11, 6
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !323
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #23, !noalias !326
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #23, !noalias !329
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  %.not = icmp eq i8 %8, 6
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !332
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #23, !noalias !333
  br label %10

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #23, !noalias !336
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit
  store ptr %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive5ChildC2EPKS1_PKcPNS_5ErrorE(ptr nocapture noundef nonnull align 8 dereferenceable(34) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Expected.23", align 8
  %7 = alloca %"class.llvm::Expected.7", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit, label %20

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 -1, ptr %19, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

20:                                               ; preds = %4
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %29, label %21

21:                                               ; preds = %20
  %22 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %25 to i64
  %.neg = sub i64 %23, %26
  %28 = add i64 %.neg, %27
  br label %29

29:                                               ; preds = %20, %21
  %30 = phi i64 [ %28, %21 ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %32 = load i8, ptr %31, align 2, !noalias !339
  %33 = and i8 %32, 7
  %.not.i = icmp eq i8 %33, 6
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !339
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #23, !noalias !342
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #23, !noalias !345
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %35 = load ptr, ptr %17, align 8
  store ptr %34, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %39 = load ptr, ptr %3, align 8
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %40, label %_ZN4llvm8ExpectedIbED2Ev.exit

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  store ptr %2, ptr %18, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %.sroa.263.0..sroa_idx, align 8
  %46 = load ptr, ptr %17, align 8, !noalias !348
  %47 = load ptr, ptr %46, align 8, !noalias !348
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !noalias !348
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40
  %53 = load i64, ptr %6, align 8, !noalias !351
  %54 = inttoptr i64 %53 to ptr
  store ptr null, ptr %6, align 8, !noalias !351
  store ptr %54, ptr %3, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

55:                                               ; preds = %40
  %56 = load i8, ptr %6, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8, !noalias !354
  %60 = load ptr, ptr %59, align 8, !noalias !354
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !noalias !354
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load i64, ptr %7, align 8
  br i1 %65, label %_ZN4llvm8ExpectedImED2Ev.exit.thread, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit.thread:             ; preds = %58
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %3, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %58
  %68 = add i64 %66, %45
  store ptr %2, ptr %18, align 8
  store i64 %68, ptr %.sroa.263.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %55
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %75, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8, !noalias !357
  %78 = load ptr, ptr %77, align 8, !noalias !357
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !357
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %86

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %69
  %84 = load i64, ptr %8, align 8, !noalias !360
  %85 = inttoptr i64 %84 to ptr
  store ptr null, ptr %8, align 8, !noalias !360
  store ptr %85, ptr %3, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

86:                                               ; preds = %69
  %.sroa.049.0.copyload = load ptr, ptr %8, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.351.0.copyload = load i64, ptr %.sroa.351.0..sroa_idx, align 8
  %87 = load i8, ptr %31, align 2
  %88 = and i8 %87, 7
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i16, ptr %76, align 8
  %92 = trunc i64 %.sroa.351.0.copyload to i16
  %93 = add i16 %92, 1
  %94 = and i16 %93, -2
  %95 = add i16 %91, %94
  store i16 %95, ptr %76, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

96:                                               ; preds = %86
  %.not.i36 = icmp ult i64 %.sroa.351.0.copyload, 3
  br i1 %.not.i36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %96
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.049.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %97 = icmp eq i32 %bcmp.i, 0
  br i1 %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 3
  %99 = add i64 %.sroa.351.0.copyload, -3
  store ptr %98, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %104 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %102, i64 %103, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit38, label %119

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %105 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = ptrtoint ptr %2 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %110, align 8, !alias.scope !363
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %111, align 1, !alias.scope !363
  store ptr @.str.23, ptr %14, align 8, !alias.scope !363
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %112, align 8, !alias.scope !363
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %103, ptr %113, align 8, !alias.scope !363
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.17, ptr %15, align 8
  store i8 3, ptr %114, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 11, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %117, align 1
  store ptr %10, ptr %16, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %3, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

119:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %120 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = load i16, ptr %76, align 8
  %122 = trunc i64 %120 to i16
  %123 = add i16 %121, %122
  store i16 %123, ptr %76, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70

_ZNK4llvm9StringRef11starts_withES0_.exit.thread70: ; preds = %96, %90, %119, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvm5ErrorD2Ev.exit38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  %124 = load i8, ptr %81, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70
  %127 = load ptr, ptr %8, align 8
  %.not.i.i39 = icmp eq ptr %127, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40: ; preds = %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40, %126
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %131 = load i8, ptr %50, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvm8ExpectedIbED2Ev.exit

133:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %134 = load ptr, ptr %6, align 8
  %.not.i.i42 = icmp eq ptr %134, null
  br i1 %.not.i.i42, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43: ; preds = %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %133, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child12isThinMemberEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child10getRawSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = sub i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i64 %19, ptr %0, align 8
  br label %23

23:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child11getFullNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.33") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::Expected.7", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Expected.23", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !366
  %20 = load ptr, ptr %19, align 8, !noalias !366
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !noalias !366
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %26 = load i64, ptr %7, align 8, !noalias !369
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %7, align 8, !noalias !369
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !alias.scope !372
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %32 = load ptr, ptr %18, align 8, !noalias !375
  %33 = load ptr, ptr %32, align 8, !noalias !375
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !noalias !375
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32) #23, !noalias !380
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !380
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %5, align 8, !noalias !380
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %31
  store ptr null, ptr %5, align 8, !noalias !381
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

40:                                               ; preds = %31
  %41 = load ptr, ptr %18, align 8, !noalias !380
  %42 = load ptr, ptr %41, align 8, !noalias !380
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !noalias !380
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #23, !noalias !380
  %46 = add i64 %45, %39
  %47 = load ptr, ptr %41, align 8, !noalias !380
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !noalias !380
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %46) #23, !noalias !380
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i8, ptr %50, align 8, !noalias !380
  %52 = trunc i8 %51 to i1
  %53 = load i64, ptr %6, align 8
  br i1 %52, label %55, label %54

54:                                               ; preds = %40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

55:                                               ; preds = %40
  store ptr null, ptr %6, align 8, !noalias !380
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %55, %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.019.1 = phi i64 [ %39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %53, %55 ], [ %53, %54 ]
  %.sroa.8.0 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ undef, %55 ], [ %.sroa.8.0.copyload, %54 ]
  %.sroa.9.0 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ true, %55 ], [ false, %54 ]
  %56 = load i8, ptr %36, align 8, !noalias !380
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

58:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %59 = load ptr, ptr %5, align 8, !noalias !380
  %.not.i.i5.i = icmp eq ptr %59, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !noalias !380
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !380
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #23, !noalias !380
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %58, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %63 = inttoptr i64 %.sroa.019.1 to ptr
  br i1 %.sroa.9.0, label %_ZN4llvm5ErrorD2Ev.exit5, label %67

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  store ptr %63, ptr %0, align 8, !alias.scope !384
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

67:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %69, align 1
  store ptr %63, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.8.0, ptr %70, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #23
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %73 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.8.0, ptr %63) #23
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %74, ptr %75) #23
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %76, ptr %78, ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

82:                                               ; preds = %67
  %83 = load ptr, ptr %1, align 8
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %85 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 0) #23
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %89, i64 noundef 128) #23
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %86, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %91, align 1
  store ptr %63, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.8.0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %94, align 8
  store i16 257, ptr %95, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %96 = load ptr, ptr %11, align 8, !noalias !387
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #23, !noalias !387
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23, !noalias !387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %96, i64 noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #23
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, %89
  br i1 %103, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %104

104:                                              ; preds = %82
  call void @free(ptr noundef %102) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %72, %82, %104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %105 = load i8, ptr %23, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm8ExpectedIbED2Ev.exit

107:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %108 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %108, null
  br i1 %.not.i.i10, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %107, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !390
  %7 = load ptr, ptr %6, align 8, !noalias !390
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !390
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %3, align 8
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %3, align 8, !noalias !393
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !396
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %24 = add i64 %23, %13
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %24) #23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %31

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %18
  %35 = load i64, ptr %4, align 8, !noalias !399
  %36 = inttoptr i64 %35 to ptr
  store ptr null, ptr %4, align 8, !noalias !399
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !alias.scope !402
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %40 = load i8, ptr %10, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm8ExpectedImED2Ev.exit

42:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %43 = load ptr, ptr %3, align 8
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %42, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.23", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::Expected.33", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !405
  %11 = load ptr, ptr %10, align 8, !noalias !405
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !noalias !405
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %17 = load i64, ptr %3, align 8, !noalias !408
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %3, align 8, !noalias !408
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !alias.scope !411
  br label %_ZN4llvm8ExpectedImED2Ev.exit

22:                                               ; preds = %2
  %23 = load i8, ptr %3, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %26 = load ptr, ptr %1, align 8, !noalias !414
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2, !noalias !414
  %29 = and i8 %28, 8
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread, label %_ZNK4llvm6object7Archive5Child7getSizeEv.exit

_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !414
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i16, ptr %32, align 8, !noalias !414
  %34 = zext i16 %33 to i64
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %36, align 8, !alias.scope !414
  store i64 %35, ptr %4, align 8, !alias.scope !414
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

_ZNK4llvm6object7Archive5Child7getSizeEv.exit:    ; preds = %25
  %38 = load ptr, ptr %9, align 8, !noalias !414
  %39 = load ptr, ptr %38, align 8, !noalias !414
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !noalias !414
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %42 = trunc i8 %.pre to i1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %42, label %.thread, label %44

44:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getSizeEv.exit, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread
  %45 = phi ptr [ %37, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread ], [ %43, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.229.0..sroa_idx, align 8
  %56 = inttoptr i64 %52 to ptr
  store ptr %51, ptr %0, align 8
  %57 = load i8, ptr %45, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %_ZN4llvm8ExpectedImED2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm6object7Archive5Child7getSizeEv.exit
  %59 = load i64, ptr %4, align 8, !noalias !417
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %4, align 8, !noalias !417
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8
  %64 = load i8, ptr %43, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZN4llvm8ExpectedImED2Ev.exit

66:                                               ; preds = %44
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %66
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %66
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

70:                                               ; preds = %22
  call void @_ZNK4llvm6object7Archive5Child11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %70
  %74 = load i64, ptr %5, align 8, !noalias !420
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %5, align 8, !noalias !420
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  store ptr %75, ptr %0, align 8, !alias.scope !423
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %81, align 1
  store ptr %5, ptr %7, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #23
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %79
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %88 = load ptr, ptr %8, align 8, !noalias !426
  store ptr %88, ptr %0, align 8, !alias.scope !426
  store ptr null, ptr %8, align 8, !noalias !426
  br label %139

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %79, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8
  %.not.i.i11 = icmp eq ptr %92, %94
  br i1 %.not.i.i11, label %99, label %95

95:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %96 = load i64, ptr %6, align 8
  store i64 %96, ptr %92, align 8
  store ptr null, ptr %6, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %91, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

99:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %100 = load ptr, ptr %90, align 8
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

105:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i21 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i21)
  %111 = shl nuw nsw i64 %110, 3
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  %114 = load i64, ptr %6, align 8
  store i64 %114, ptr %113, align 8
  store ptr null, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %100, %92
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %100, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %115 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !432, !noalias !429
  store i64 %115, ptr %.012.i.i.i.i, align 8, !alias.scope !429, !noalias !432
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !432, !noalias !429
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %117, %.lr.ph.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %100, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %120 = load ptr, ptr %93, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %102
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %122) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %119
  store ptr %112, ptr %90, align 8
  store ptr %118, ptr %91, align 8
  %123 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %112, i64 %110
  store ptr %123, ptr %93, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %95, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, -2
  store i8 %138, ptr %136, align 8
  store ptr %130, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %.sroa.2.0..sroa_idx, align 8
  br label %139

139:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm5ErrorD2Ev.exit10
  %140 = load i8, ptr %82, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %.not.i.i14 = icmp eq ptr %143, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(24) %143) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %142
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %139, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %147 = load i8, ptr %71, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit

150:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %151 = load ptr, ptr %5, align 8
  %.not.i.i15 = icmp eq ptr %151, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i16

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i16: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i16, %150
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, %149, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, %44, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %155 = load i8, ptr %14, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN4llvm8ExpectedIbED2Ev.exit

157:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %158 = load ptr, ptr %3, align 8
  %.not.i.i18 = icmp eq ptr %158, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19: ; preds = %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %157, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19, %_ZN4llvm8ExpectedImED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.48") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.118, align 1
  %16 = alloca %"class.llvm::Expected.7", align 8
  %17 = alloca %"class.llvm::Expected", align 8
  %18 = alloca %"class.llvm::Expected.27", align 8
  %19 = alloca %"class.llvm::object::Archive::Child", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.1", align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::object::Archive::Child", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %34 = load i64, ptr %18, align 8, !noalias !436
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %18, align 8, !noalias !436
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !439
  br label %_ZN4llvm5ErrorD2Ev.exit32

39:                                               ; preds = %2
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %54

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %39
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %52, ptr %53, align 8
  store ptr null, ptr %47, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit32

54:                                               ; preds = %39
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = icmp ugt ptr %40, %60
  br i1 %61, label %62, label %_ZN4llvm12ErrorSuccessD2Ev.exit

62:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 71))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %64 = load ptr, ptr %26, align 8, !noalias !442
  %65 = load ptr, ptr %64, align 8, !noalias !442
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !noalias !442
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %64) #23, !noalias !447
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = load i8, ptr %68, align 8, !noalias !447
  %70 = trunc i8 %69 to i1
  %71 = load i64, ptr %16, align 8, !noalias !447
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %62
  store ptr null, ptr %16, align 8, !noalias !448
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

72:                                               ; preds = %62
  %73 = load ptr, ptr %26, align 8, !noalias !447
  %74 = load ptr, ptr %73, align 8, !noalias !447
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8, !noalias !447
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #23, !noalias !447
  %78 = add i64 %77, %71
  %79 = load ptr, ptr %73, align 8, !noalias !447
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !noalias !447
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %78) #23, !noalias !447
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load i8, ptr %82, align 8, !noalias !447
  %84 = trunc i8 %83 to i1
  %85 = load i64, ptr %17, align 8
  br i1 %84, label %87, label %86

86:                                               ; preds = %72
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

87:                                               ; preds = %72
  store ptr null, ptr %17, align 8, !noalias !447
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %87, %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.0100.1 = phi i64 [ %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %85, %87 ], [ %85, %86 ]
  %.sroa.8.0 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ undef, %87 ], [ %.sroa.8.0.copyload, %86 ]
  %.sroa.9103.0 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ true, %87 ], [ false, %86 ]
  %88 = load i8, ptr %68, align 8, !noalias !447
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

90:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %91 = load ptr, ptr %16, align 8, !noalias !447
  %.not.i.i5.i = icmp eq ptr %91, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !noalias !447
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !447
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #23, !noalias !447
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %90, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %95 = inttoptr i64 %.sroa.0100.1 to ptr
  br i1 %.sroa.9103.0, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %95, ptr %14, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = load ptr, ptr %14, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit7, label %99

99:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %99, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #23
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.2) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %23, ptr %12, align 8
  %.sroa.572.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %.sroa.572.0..sroa_idx75, align 8
  %.sroa.782.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %.sroa.782.0..sroa_idx85, align 8
  %.sroa.987.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 11, ptr %.sroa.987.0..sroa_idx90, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #23, !noalias !451
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %112) #23, !noalias !451
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43) #23, !noalias !457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %113) #23, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !451
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !460
  %114 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !463
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %115, align 8, !noalias !463
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %116, align 1, !noalias !463
  store ptr %9, ptr %8, align 8, !noalias !463
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #23, !noalias !463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 1
  store i8 %119, ptr %117, align 8
  store ptr %114, ptr %0, align 8, !alias.scope !466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %20, ptr %7, align 8
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %95, ptr %.sroa.5.0..sroa_idx46, align 8
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.6.0..sroa_idx50, align 8
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %.sroa.7.0..sroa_idx54, align 8
  %.sroa.9.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx58, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #23, !noalias !469
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %120) #23, !noalias !469
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #23, !noalias !475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %121) #23, !noalias !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !478
  %122 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !481
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %123, align 8, !noalias !481
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %124, align 1, !noalias !481
  store ptr %4, ptr %3, align 8, !noalias !481
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load i8, ptr %125, align 8
  %127 = or i8 %126, 1
  store i8 %127, ptr %125, align 8
  store ptr %122, ptr %0, align 8, !alias.scope !484
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %54
  store ptr null, ptr %24, align 8
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull %55, ptr noundef nonnull %40, ptr noundef nonnull %24) #23
  %128 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i8, ptr %129, align 8
  br i1 %.not, label %.thread, label %142

.thread:                                          ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %131 = and i8 %130, -2
  store i8 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %139 = load i16, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %139, ptr %140, align 8
  store ptr %133, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit31.thread

142:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %143 = or i8 %130, 1
  store i8 %143, ptr %129, align 8
  store ptr null, ptr %24, align 8, !noalias !487
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %128, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i29 = icmp eq ptr %.pre, null
  br i1 %.not.i.i29, label %_ZN4llvm6object7Archive5ChildD2Ev.exit31.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit31

_ZN4llvm6object7Archive5ChildD2Ev.exit31.thread:  ; preds = %142, %.thread
  %.ph = phi ptr [ %141, %.thread ], [ %144, %142 ]
  store ptr null, ptr %.ph, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm6object7Archive5ChildD2Ev.exit31:         ; preds = %142
  %145 = load ptr, ptr %.pre, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %.pre120 = load ptr, ptr %24, align 8
  store ptr null, ptr %144, align 8
  %148 = icmp eq ptr %.pre120, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit32, label %149

149:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit31
  %150 = load ptr, ptr %.pre120, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pre120) #23
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit31.thread, %149, %_ZN4llvm6object7Archive5ChildD2Ev.exit31, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %153 = load i8, ptr %31, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

155:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %156 = load ptr, ptr %18, align 8
  %.not.i.i33 = icmp eq ptr %156, null
  br i1 %.not.i.i33, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34: ; preds = %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #23
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %155, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i34, %_ZN4llvm5ErrorD2Ev.exit32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive5Child14getChildOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.52") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !490
  %11 = load ptr, ptr %10, align 8, !noalias !490
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !490
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10) #23, !noalias !495
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8, !noalias !495
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8, !noalias !495
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  store ptr null, ptr %4, align 8, !noalias !496
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !noalias !495
  %20 = load ptr, ptr %19, align 8, !noalias !495
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !noalias !495
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #23, !noalias !495
  %24 = add i64 %23, %17
  %25 = load ptr, ptr %19, align 8, !noalias !495
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !noalias !495
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %24) #23, !noalias !495
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i8, ptr %28, align 8, !noalias !495
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %5, align 8
  br i1 %30, label %33, label %32

32:                                               ; preds = %18
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8, !noalias !495
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %33, %32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.023.1 = phi i64 [ %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %31, %33 ], [ %31, %32 ]
  %.sroa.8.0 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ undef, %33 ], [ %.sroa.8.0.copyload, %32 ]
  %.sroa.9.0 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ true, %33 ], [ false, %32 ]
  %34 = load i8, ptr %14, align 8, !noalias !495
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

36:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !noalias !495
  %.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !noalias !495
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !495
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #23, !noalias !495
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %36, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %41 = inttoptr i64 %.sroa.023.1 to ptr
  br i1 %.sroa.9.0, label %_ZN4llvm5ErrorD2Ev.exit, label %45

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  store ptr %41, ptr %0, align 8, !alias.scope !499
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

45:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %60

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %50, align 1
  store ptr %41, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.8.0, ptr %51, align 8
  %52 = load i64, ptr %6, align 8, !noalias !502
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %53, ptr %3, align 8, !noalias !505
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 undef, i8 0, ptr noundef nonnull %3)
  %54 = load ptr, ptr %3, align 8, !noalias !505
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8

60:                                               ; preds = %45
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  store ptr %.sroa.01.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %67 = load ptr, ptr %7, align 8, !noalias !508
  store ptr %67, ptr %0, align 8, !alias.scope !508
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12:     ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.56") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Expected.52", align 8
  %5 = alloca %"class.llvm::Expected.56", align 8
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %2, i1 noundef zeroext true) #23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %.thread

.thread:                                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %9
  %17 = load i64, ptr %5, align 8, !noalias !511
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !alias.scope !514
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8, !noalias !517
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %4, align 8, !noalias !517
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !520
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, %.thread
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.68") align 8 initializes((0, 8)) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i, 8
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL15BigArchiveMagicE, i64 8)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24, !noalias !523
  call void @_ZN4llvm6object10BigArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23, !noalias !523
  br label %6

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24, !noalias !526
  call void @_ZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23, !noalias !526
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit
  %.sroa.012.0 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit ], [ %5, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread: ; preds = %6
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  store ptr %.sroa.012.0, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5: ; preds = %6
  %11 = or i8 %9, 1
  store i8 %11, ptr %8, align 8
  store ptr null, ptr %2, align 8, !noalias !529
  %12 = load ptr, ptr %.sroa.012.0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.012.0) #23
  %.pre = load ptr, ptr %2, align 8
  store ptr %7, ptr %0, align 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5
  %17 = load ptr, ptr %.pre, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive18getArchiveMagicLenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object7Archive15setFirstRegularERKNS1_5ChildE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) initializes((96, 114)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Expected.48", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::object::Archive::Child", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::fallible_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::Expected", align 8
  %18 = alloca %"class.llvm::Expected", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"class.llvm::Expected", align 8
  %22 = alloca %"class.llvm::Expected", align 8
  %23 = alloca %"class.llvm::Expected", align 8
  %24 = alloca %"class.llvm::Expected", align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i16 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i, 8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL16ThinArchiveMagicE, i64 8)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit77

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, 8
  br label %48

_ZNK4llvm9StringRef11starts_withES0_.exit77:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL12ArchiveMagicE, i64 8)
  %36 = icmp eq i32 %bcmp.i76, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit77.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, -9
  br label %48

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL15BigArchiveMagicE, i64 8)
  %40 = icmp eq i32 %bcmp.i79, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, -16
  %44 = or disjoint i8 %43, 6
  store i8 %44, ptr %41, align 2
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit279

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !532
  %45 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !535
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1, !noalias !535
  store ptr @.str.37, ptr %7, align 8, !noalias !535
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %47, align 8, !noalias !535
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2) #23, !noalias !535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !532
  store ptr %45, ptr %2, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit279

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %49 = phi i8 [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %51 = and i8 %49, -8
  store i8 %51, ptr %50, align 2
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %52 = load ptr, ptr %2, align 8
  %.not477 = icmp eq ptr %52, null
  br i1 %.not477, label %53, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !538
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %54, align 8, !noalias !538
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !538
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !538
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %53
  %57 = load ptr, ptr %56, align 8, !noalias !538
  %58 = load ptr, ptr %57, align 8, !noalias !538
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %56) #23, !noalias !538
  %59 = load ptr, ptr %5, align 8, !noalias !538
  %.pre.i = load ptr, ptr %55, align 8, !noalias !538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !538
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %60 = load ptr, ptr %.pre.i, align 8, !noalias !538
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !538
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #23, !noalias !538
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i411 = phi ptr [ null, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread ], [ %59, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ %59, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %64, i1 true, i1 %67
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274.sink.split, label %68

68:                                               ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !541
  %73 = load ptr, ptr %72, align 8, !noalias !541
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !541
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %68
  %79 = load i64, ptr %11, align 8, !noalias !544
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %11, align 8, !noalias !544
  store ptr %80, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

81:                                               ; preds = %68
  %.sroa.0348.0.copyload = load ptr, ptr %11, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  switch i64 %.sroa.21.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit88.thread417 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit88
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %81
  %bcmp.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0348.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %82 = icmp eq i32 %bcmp.i84, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit103

_ZN4llvmeqENS_9StringRefES0_.exit88:              ; preds = %81
  %bcmp.i87 = call i32 @bcmp(ptr %.sroa.0348.0.copyload, ptr nonnull @.str.39, i64 %.sroa.21.0.copyload)
  %83 = icmp eq i32 %bcmp.i87, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit103

_ZN4llvmeqENS_9StringRefES0_.exit92.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit88, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink530 = phi i8 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit88 ]
  %84 = load i8, ptr %50, align 2
  %85 = and i8 %84, -8
  %86 = or disjoint i8 %85, %.sink530
  store i8 %86, ptr %50, align 2
  %87 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %119, label %91

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !547
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i8, ptr %92, align 8, !noalias !547
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !noalias !547
  store ptr %96, ptr %8, align 8, !noalias !547
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !547
  %99 = load ptr, ptr %71, align 8, !noalias !547
  store ptr %98, ptr %71, align 8, !noalias !547
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %95
  %100 = load ptr, ptr %99, align 8, !noalias !547
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !547
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #23, !noalias !547
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i, %95
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !noalias !547
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i16, ptr %104, align 8, !noalias !547
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %105, ptr %106, align 8, !noalias !547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %113

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i: ; preds = %91
  %107 = load i64, ptr %4, align 8, !noalias !550
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %113, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i
  %108 = inttoptr i64 %107 to ptr
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %108, ptr %110, align 8
  %.0.copyload.i.i.i.i.i.i97 = load i64, ptr %63, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i97, 3
  %112 = or disjoint i64 %111, 4
  store i64 %112, ptr %63, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i

113:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %63, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i1.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %115, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i: ; preds = %113, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %116 = load ptr, ptr %2, align 8
  %.not479 = icmp eq ptr %116, null
  br i1 %.not479, label %_ZN4llvm12ErrorSuccessD2Ev.exit98, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit98:                ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  store ptr %8, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load i16, ptr %117, align 8
  store i16 %118, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

119:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread
  %120 = load i64, ptr %12, align 8, !noalias !553
  %121 = inttoptr i64 %120 to ptr
  store ptr null, ptr %12, align 8, !noalias !553
  store ptr %121, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit88.thread417:    ; preds = %81
  %.not.i101 = icmp ult i64 %.sroa.21.0.copyload, 3
  br i1 %.not.i101, label %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422, label %_ZNK4llvm9StringRef11starts_withES0_.exit103

_ZNK4llvm9StringRef11starts_withES0_.exit103:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit88, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit88.thread417
  %bcmp.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0348.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %122 = icmp eq i32 %bcmp.i102, 0
  br i1 %122, label %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422

_ZNK4llvm9StringRef11starts_withES0_.exit103.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit103
  %123 = load i8, ptr %50, align 2
  %124 = and i8 %123, -8
  %125 = or disjoint i8 %124, 2
  store i8 %125, ptr %50, align 2
  %126 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i150, label %130

130:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread
  %.sroa.0348.0.copyload350 = load ptr, ptr %13, align 8
  %.sroa.21.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload355 = load i64, ptr %.sroa.21.0..sroa_idx354, align 8
  switch i64 %.sroa.21.0.copyload355, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434 [
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit111
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit115
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit131
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit135
  ]

_ZN4llvmeqENS_9StringRefES0_.exit111:             ; preds = %130
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0348.0.copyload350, ptr noundef nonnull dereferenceable(16) @.str.40, i64 16)
  %131 = icmp eq i32 %bcmp.i110, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit115:             ; preds = %130
  %bcmp.i114 = call i32 @bcmp(ptr %.sroa.0348.0.copyload350, ptr nonnull @.str.38, i64 %.sroa.21.0.copyload355)
  %132 = icmp eq i32 %bcmp.i114, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit111.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit111
  %133 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %133)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.critedge, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  %137 = load i64, ptr %14, align 8, !noalias !556
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %139 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %139, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit131:             ; preds = %130
  %bcmp.i130 = call i32 @bcmp(ptr %.sroa.0348.0.copyload350, ptr nonnull @.str.41, i64 %.sroa.21.0.copyload355)
  %140 = icmp eq i32 %bcmp.i130, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit131.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit135:             ; preds = %130
  %bcmp.i134 = call i32 @bcmp(ptr %.sroa.0348.0.copyload350, ptr nonnull @.str.39, i64 %.sroa.21.0.copyload355)
  %141 = icmp eq i32 %bcmp.i134, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit131.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit131.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135, %_ZN4llvmeqENS_9StringRefES0_.exit131
  %142 = load i8, ptr %50, align 2
  %143 = and i8 %142, -8
  %144 = or disjoint i8 %143, 4
  store i8 %144, ptr %50, align 2
  %145 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %145)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge69, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147

.critedge69:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit131.thread
  %149 = load i64, ptr %15, align 8, !noalias !559
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit131.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %151 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %151, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434

_ZN4llvmeqENS_9StringRefES0_.exit135.thread434:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit131, %_ZN4llvmeqENS_9StringRefES0_.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit111, %130, %_ZN4llvmeqENS_9StringRefES0_.exit135, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %153, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load i16, ptr %154, align 8
  store i16 %155, ptr %29, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i150: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread
  %156 = load i64, ptr %13, align 8, !noalias !562
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit88.thread417, %_ZNK4llvm9StringRef11starts_withES0_.exit103
  switch i64 %.sroa.21.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit159.thread441 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit155
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit159
  ]

_ZN4llvmeqENS_9StringRefES0_.exit155:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422
  %lhsc = load i8, ptr %.sroa.0348.0.copyload, align 1
  %158 = icmp eq i8 %lhsc, 47
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit155.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit199

_ZN4llvmeqENS_9StringRefES0_.exit159:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422
  %bcmp.i158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0348.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %159 = icmp eq i32 %bcmp.i158, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit155.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450.thread518

_ZN4llvmeqENS_9StringRefES0_.exit155.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit159, %_ZN4llvmeqENS_9StringRefES0_.exit155
  %160 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %160)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %184, label %164

164:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit155.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.not.i164 = icmp eq i64 %.sroa.21.0.copyload, 7
  br i1 %.not.i164, label %_ZN4llvmeqENS_9StringRefES0_.exit167, label %_ZN4llvmeqENS_9StringRefES0_.exit167.thread445

_ZN4llvmeqENS_9StringRefES0_.exit167:             ; preds = %164
  %bcmp.i166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0348.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %bcmp.i166.fr = freeze i32 %bcmp.i166
  %165 = icmp eq i32 %bcmp.i166.fr, 0
  %spec.select = zext i1 %165 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit167.thread445

_ZN4llvmeqENS_9StringRefES0_.exit167.thread445:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit167, %164
  %166 = phi i8 [ 0, %164 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit167 ]
  %167 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %167, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit167.thread445
  %.0.copyload.i.i.i.i.i.i168 = load i64, ptr %63, align 8
  %169 = icmp ult i64 %.0.copyload.i.i.i.i.i.i168, 8
  %170 = load ptr, ptr %65, align 8
  %171 = icmp eq ptr %170, %.sroa.9.i.sroa.0.0.copyload
  %or.cond470 = select i1 %169, i1 true, i1 %171
  br i1 %or.cond470, label %_ZN4llvm12ErrorSuccessD2Ev.exit173, label %172

_ZN4llvm12ErrorSuccessD2Ev.exit173:               ; preds = %168
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !565
  %176 = load ptr, ptr %175, align 8, !noalias !565
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !565
  call void %178(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180: ; preds = %172
  %182 = load i64, ptr %17, align 8, !noalias !568
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %2, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit155.thread
  %185 = load i64, ptr %16, align 8, !noalias !571
  %186 = inttoptr i64 %185 to ptr
  store ptr null, ptr %16, align 8, !noalias !571
  store ptr %186, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185:    ; preds = %172
  %.sroa.0348.0.copyload351 = load ptr, ptr %17, align 8
  %.sroa.21.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.21.0.copyload357 = load i64, ptr %.sroa.21.0..sroa_idx356, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit159.thread441

_ZN4llvmeqENS_9StringRefES0_.exit159.thread441:   ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185, %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422
  %.sroa.0348.0 = phi ptr [ %.sroa.0348.0.copyload351, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185 ], [ %.sroa.0348.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422 ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.0.copyload357, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185 ], [ %.sroa.21.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422 ]
  %.064 = phi i8 [ %166, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit185 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit103.thread422 ]
  %.not.i186 = icmp eq i64 %.sroa.21.0, 2
  br i1 %.not.i186, label %_ZN4llvmeqENS_9StringRefES0_.exit189, label %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450

_ZN4llvmeqENS_9StringRefES0_.exit189:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit159.thread441
  %bcmp.i188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0348.0, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %187 = icmp eq i32 %bcmp.i188, 0
  br i1 %187, label %_ZN4llvmeqENS_9StringRefES0_.exit189.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450

_ZN4llvmeqENS_9StringRefES0_.exit189.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189
  %188 = load i8, ptr %50, align 2
  %189 = and i8 %188, -8
  %190 = or disjoint i8 %189, %.064
  store i8 %190, ptr %50, align 2
  %191 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %191)
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %196 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %196, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit194

_ZN4llvm12ErrorSuccessD2Ev.exit194:               ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load i16, ptr %199, align 8
  store i16 %200, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

201:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189.thread
  %202 = load i64, ptr %18, align 8, !noalias !574
  %203 = inttoptr i64 %202 to ptr
  store ptr null, ptr %18, align 8, !noalias !574
  store ptr %203, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit189.thread450:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit159.thread441, %_ZN4llvmeqENS_9StringRefES0_.exit189
  %.pr = load i8, ptr %.sroa.0348.0, align 1
  %.not = icmp eq i8 %.pr, 47
  br i1 %.not, label %211, label %_ZN4llvm12ErrorSuccessD2Ev.exit199

_ZN4llvmeqENS_9StringRefES0_.exit189.thread450.thread518: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit159
  %.pr522 = load i8, ptr %.sroa.0348.0.copyload, align 1
  %.not523 = icmp eq i8 %.pr522, 47
  br i1 %.not523, label %_ZN4llvm5ErrorD2Ev.exit201, label %_ZN4llvm12ErrorSuccessD2Ev.exit199

_ZN4llvm12ErrorSuccessD2Ev.exit199:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit155, %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450.thread518, %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450
  %.064508517 = phi i8 [ %.064, %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450.thread518 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit155 ]
  %204 = load i8, ptr %50, align 2
  %205 = and i8 %204, -8
  %206 = or disjoint i8 %205, %.064508517
  store i8 %206, ptr %50, align 2
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %208, i64 16, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load i16, ptr %209, align 8
  store i16 %210, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

211:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450
  %.not.i.i200 = icmp eq i64 %.sroa.21.0, 1
  br i1 %.not.i.i200, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm5ErrorD2Ev.exit201

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %211
  %lhsc480 = load i8, ptr %.sroa.0348.0, align 1
  %.not478 = icmp eq i8 %lhsc480, 47
  br i1 %.not478, label %_ZN4llvmneENS_9StringRefES0_.exit.thread453, label %_ZN4llvm5ErrorD2Ev.exit201

_ZN4llvm5ErrorD2Ev.exit201:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189.thread450.thread518, %211, %_ZN4llvmneENS_9StringRefES0_.exit
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 3, ptr nonnull %212) #23
  %213 = load ptr, ptr %19, align 8
  store ptr %213, ptr %2, align 8
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread453:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %214 = load i8, ptr %50, align 2
  %215 = and i8 %214, -8
  %216 = or disjoint i8 %215, 5
  store i8 %216, ptr %50, align 2
  %217 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %217)
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %301, label %221

221:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %222 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %222, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %223

223:                                              ; preds = %221
  %.0.copyload.i.i.i.i.i.i206 = load i64, ptr %63, align 8
  %224 = icmp ult i64 %.0.copyload.i.i.i.i.i.i206, 8
  %225 = load ptr, ptr %65, align 8
  %226 = icmp eq ptr %225, %.sroa.9.i.sroa.0.0.copyload
  %or.cond473 = select i1 %224, i1 true, i1 %226
  %227 = load ptr, ptr %9, align 8
  br i1 %or.cond473, label %_ZN4llvm12ErrorSuccessD2Ev.exit211, label %231

_ZN4llvm12ErrorSuccessD2Ev.exit211:               ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %228, i64 16, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %230 = load i16, ptr %229, align 8
  store i16 %230, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !577
  %234 = load ptr, ptr %233, align 8, !noalias !577
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !noalias !577
  call void %236(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %233) #23
  %237 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %21)
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit215

241:                                              ; preds = %231
  %242 = load ptr, ptr %21, align 8
  %.not.i.i212 = icmp eq ptr %242, null
  br i1 %.not.i.i212, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i213

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i213: ; preds = %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i213, %241
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit215

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit215:    ; preds = %231, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214
  %246 = load i8, ptr %76, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i217, label %250

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i217: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit215
  %248 = load i64, ptr %11, align 8, !noalias !580
  %249 = inttoptr i64 %248 to ptr
  store ptr null, ptr %11, align 8, !noalias !580
  store ptr %249, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

250:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit215
  %.sroa.0348.0.copyload352 = load ptr, ptr %11, align 8
  %.sroa.21.0.copyload359 = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %.not.i220 = icmp eq i64 %.sroa.21.0.copyload359, 2
  br i1 %.not.i220, label %_ZN4llvmeqENS_9StringRefES0_.exit223, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit245

_ZN4llvmeqENS_9StringRefES0_.exit223:             ; preds = %250
  %bcmp.i222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0348.0.copyload352, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %251 = icmp eq i32 %bcmp.i222, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit223.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit262

_ZN4llvmeqENS_9StringRefES0_.exit223.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223
  %252 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %252)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %298, label %256

256:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %257 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %257, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %258

258:                                              ; preds = %256
  %.0.copyload.i.i.i.i.i.i228 = load i64, ptr %63, align 8
  %259 = icmp ult i64 %.0.copyload.i.i.i.i.i.i228, 8
  %260 = load ptr, ptr %65, align 8
  %261 = icmp eq ptr %260, %.sroa.9.i.sroa.0.0.copyload
  %or.cond476 = select i1 %259, i1 true, i1 %261
  %262 = load ptr, ptr %9, align 8
  br i1 %or.cond476, label %_ZN4llvm12ErrorSuccessD2Ev.exit233, label %266

_ZN4llvm12ErrorSuccessD2Ev.exit233:               ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %263, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load i16, ptr %264, align 8
  store i16 %265, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load ptr, ptr %267, align 8, !noalias !583
  %269 = load ptr, ptr %268, align 8, !noalias !583
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !noalias !583
  call void %271(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %268) #23
  %272 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %23)
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit237

276:                                              ; preds = %266
  %277 = load ptr, ptr %23, align 8
  %.not.i.i234 = icmp eq ptr %277, null
  br i1 %.not.i.i234, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i236, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i235

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i235: ; preds = %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i236

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i236: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i235, %276
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit237

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit237:    ; preds = %266, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i236
  %281 = load i8, ptr %76, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i239, label %285

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i239: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit237
  %283 = load i64, ptr %11, align 8, !noalias !586
  %284 = inttoptr i64 %283 to ptr
  store ptr null, ptr %11, align 8, !noalias !586
  store ptr %284, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

285:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit237
  %.sroa.0348.0.copyload353 = load ptr, ptr %11, align 8
  %.sroa.21.0.copyload361 = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit245

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit245:    ; preds = %285, %250
  %.sroa.0348.3 = phi ptr [ %.sroa.0348.0.copyload353, %285 ], [ %.sroa.0348.0.copyload352, %250 ]
  %.sroa.21.3 = phi i64 [ %.sroa.21.0.copyload361, %285 ], [ %.sroa.21.0.copyload359, %250 ]
  %.not.i246 = icmp eq i64 %.sroa.21.3, 13
  br i1 %.not.i246, label %_ZN4llvmeqENS_9StringRefES0_.exit249, label %_ZN4llvm12ErrorSuccessD2Ev.exit262

_ZN4llvmeqENS_9StringRefES0_.exit249:             ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit245
  %bcmp.i248 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0348.3, ptr noundef nonnull dereferenceable(13) @.str.15, i64 13)
  %286 = icmp eq i32 %bcmp.i248, 0
  br i1 %286, label %_ZN4llvmeqENS_9StringRefES0_.exit249.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit262

_ZN4llvmeqENS_9StringRefES0_.exit249.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249
  %287 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %287)
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %.critedge74, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit261

.critedge74:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249.thread
  %291 = load i64, ptr %24, align 8, !noalias !589
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit261:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %293 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %293, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit262

_ZN4llvm12ErrorSuccessD2Ev.exit262:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit245, %_ZN4llvmeqENS_9StringRefES0_.exit249, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit261
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %295, i64 16, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load i16, ptr %296, align 8
  store i16 %297, ptr %29, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

298:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit223.thread
  %299 = load i64, ptr %22, align 8, !noalias !592
  %300 = inttoptr i64 %299 to ptr
  store ptr null, ptr %22, align 8, !noalias !592
  store ptr %300, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

301:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread453
  %302 = load i64, ptr %20, align 8, !noalias !595
  %303 = inttoptr i64 %302 to ptr
  store ptr null, ptr %20, align 8, !noalias !595
  store ptr %303, ptr %2, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %119, %201, %301, %298, %184, %_ZN4llvm12ErrorSuccessD2Ev.exit233, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i239, %256, %_ZN4llvm12ErrorSuccessD2Ev.exit211, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i217, %_ZN4llvm12ErrorSuccessD2Ev.exit262, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit261, %221, %.critedge74, %_ZN4llvm12ErrorSuccessD2Ev.exit194, %195, %_ZN4llvmeqENS_9StringRefES0_.exit167.thread445, %_ZN4llvm12ErrorSuccessD2Ev.exit173, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180, %_ZN4llvmeqENS_9StringRefES0_.exit135.thread434, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit147, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit127, %.critedge, %.critedge69, %_ZN4llvm12ErrorSuccessD2Ev.exit98, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i150, %_ZN4llvm5ErrorD2Ev.exit201, %_ZN4llvm12ErrorSuccessD2Ev.exit199, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %304 = load i8, ptr %76, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274

306:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %307 = load ptr, ptr %11, align 8
  %.not.i.i271 = icmp eq ptr %307, null
  br i1 %.not.i.i271, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i272

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i272: ; preds = %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %307) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274.sink.split: ; preds = %306, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i272, %_ZNK4llvm6object7Archive9child_endEv.exit
  %.sink = phi ptr [ %2, %_ZNK4llvm6object7Archive9child_endEv.exit ], [ %11, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i272 ], [ %11, %306 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274.sink.split, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i411, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274
  %311 = load ptr, ptr %.sroa.2.0.i411, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i411) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit274, %48
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i.i276 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i276, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit279, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i277

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i277: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %315) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit279

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit279: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i277, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::fallible_iterator") align 8 initializes((0, 34), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9.i11 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::object::Archive::Child", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9.i = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::object::Archive::Child", align 8
  %.sroa.938 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::object::Archive::Child", align 8
  %12 = alloca %"class.llvm::object::Archive::Child", align 8
  %.sroa.9 = alloca %"class.llvm::StringRef", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !598
  %18 = load ptr, ptr %10, align 8, !noalias !598
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !598
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i16, ptr %20, align 8, !noalias !598
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !598
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %23, align 8, !noalias !598
  %26 = load ptr, ptr %25, align 8, !noalias !598
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23) #23, !noalias !598
  %27 = load ptr, ptr %9, align 8, !noalias !598
  %.pre.i = load ptr, ptr %22, align 8, !noalias !598
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %24, %17
  %28 = phi ptr [ null, %17 ], [ %.pre.i, %24 ]
  %.sroa.2.0.i = phi ptr [ null, %17 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !598
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8, !alias.scope !601
  store ptr %.sroa.2.0.i, ptr %29, align 8, !alias.scope !601
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %21, ptr %31, align 8, !alias.scope !601
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8, !alias.scope !601
  %.not.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %33 = load ptr, ptr %28, align 8, !noalias !598
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !598
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %28) #23, !noalias !598
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

36:                                               ; preds = %4
  br i1 %3, label %37, label %60

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i16, ptr %39, align 8
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_NS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i16 noundef zeroext %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.938, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %50 = load ptr, ptr %8, align 8
  %.pre = load ptr, ptr %45, align 8
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %37, %47
  %51 = phi ptr [ null, %37 ], [ %.pre, %47 ]
  %.sroa.235.0 = phi ptr [ null, %37 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %0, align 8, !alias.scope !604
  store ptr %.sroa.235.0, ptr %52, align 8, !alias.scope !604
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.938, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %44, ptr %54, align 8, !alias.scope !604
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = ptrtoint ptr %2 to i64
  store i64 %56, ptr %55, align 8, !alias.scope !604
  %.not.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i10, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull %2) #23
  %68 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %88, label %69

69:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !607
  %70 = load ptr, ptr %7, align 8, !noalias !607
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !noalias !607
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = load i16, ptr %72, align 8, !noalias !607
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !607
  %.not.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i12, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i14, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %75, align 8, !noalias !607
  %78 = load ptr, ptr %77, align 8, !noalias !607
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %75) #23, !noalias !607
  %79 = load ptr, ptr %6, align 8, !noalias !607
  %.pre.i13 = load ptr, ptr %74, align 8, !noalias !607
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i14

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i14: ; preds = %76, %69
  %80 = phi ptr [ null, %69 ], [ %.pre.i13, %76 ]
  %.sroa.2.0.i15 = phi ptr [ null, %69 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !607
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %0, align 8, !alias.scope !610
  store ptr %.sroa.2.0.i15, ptr %81, align 8, !alias.scope !610
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %73, ptr %83, align 8, !alias.scope !610
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %84, align 8, !alias.scope !610
  %.not.i.i3.i16 = icmp eq ptr %80, null
  br i1 %.not.i.i3.i16, label %_ZNK4llvm6object7Archive9child_endEv.exit18, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i17

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i17: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i14
  %85 = load ptr, ptr %80, align 8, !noalias !607
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !607
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %80) #23, !noalias !607
  br label %_ZNK4llvm6object7Archive9child_endEv.exit18

_ZNK4llvm6object7Archive9child_endEv.exit18:      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i14, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %104

88:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i19, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit28, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  %98 = load ptr, ptr %5, align 8
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit28

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit28: ; preds = %88, %95
  %.sroa.2.0 = phi ptr [ null, %88 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %0, align 8, !alias.scope !613
  store ptr %.sroa.2.0, ptr %99, align 8, !alias.scope !613
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %92, ptr %101, align 8, !alias.scope !613
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = ptrtoint ptr %2 to i64
  store i64 %103, ptr %102, align 8, !alias.scope !613
  br label %104

104:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit28, %_ZNK4llvm6object7Archive9child_endEv.exit18
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i29 = icmp eq ptr %106, null
  br i1 %.not.i.i29, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i30

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i30: ; preds = %104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i30, %104, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNK4llvm6object7Archive9child_endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::fallible_iterator") align 8 initializes((0, 34), (40, 48)) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::object::Archive::Child", align 8
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %14 = load ptr, ptr %3, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %2, %11
  %15 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  %.sroa.2.0 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %0, align 8, !alias.scope !616
  store ptr %.sroa.2.0, ptr %16, align 8, !alias.scope !616
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %8, ptr %18, align 8, !alias.scope !616
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !alias.scope !616
  %.not.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i3, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Expected.48", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !619
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8, !noalias !619
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !619
  store ptr %8, ptr %3, align 8, !noalias !619
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %9, align 8, !noalias !619
  %12 = load ptr, ptr %10, align 8, !noalias !619
  store ptr %11, ptr %10, align 8, !noalias !619
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %7
  %13 = load ptr, ptr %12, align 8, !noalias !619
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !619
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23, !noalias !619
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !619
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i16, ptr %18, align 8, !noalias !619
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %19, ptr %20, align 8, !noalias !619
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %28

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %1
  %21 = load i64, ptr %2, align 8, !noalias !622
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %28, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %22, ptr %25, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i, 3
  %27 = or disjoint i64 %26, 4
  store i64 %27, ptr %23, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

28:                                               ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %31, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit, %36
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %.pre.pre.i = load i8, ptr %5, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %8
  %.pre.i = phi i8 [ %.pre.pre.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ], [ %6, %8 ]
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %4
  %13 = phi i8 [ %6, %4 ], [ %.pre.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = and i8 %13, -2
  %18 = or disjoint i8 %16, %17
  store i8 %18, ptr %5, align 8
  %19 = trunc i8 %15 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit

21:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %22 = load i64, ptr %1, align 8
  store i64 %22, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit

_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit: ; preds = %2, %20, %21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -9
  %spec.select.i.i = icmp eq i32 %4, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %5

5:                                                ; preds = %1
  switch i32 %3, label %6 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %3, 14
  %. = select i1 %7, i32 5, i32 0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split: ; preds = %5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %5, %5, %5, %5, %5, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split, %1, %6
  %.0 = phi i32 [ %., %6 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 3, %1 ], [ 6, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZN4llvm6object7Archive14getDefaultKindEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %"class.llvm::Triple", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %5, align 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -9
  %spec.select.i.i.i = icmp eq i32 %8, 1
  br i1 %spec.select.i.i.i, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit, label %9

9:                                                ; preds = %0
  switch i32 %7, label %10 [
    i32 26, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit
    i32 5, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit
    i32 27, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit
    i32 29, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit
    i32 30, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit
    i32 19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
  ]

10:                                               ; preds = %9
  %11 = icmp eq i32 %7, 14
  %..i = select i1 %11, i32 5, i32 0
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i: ; preds = %9
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit

_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE.exit: ; preds = %0, %9, %9, %9, %9, %9, %10, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
  %.0.i = phi i32 [ %..i, %10 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 3, %0 ], [ 6, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  ret i32 %.0.i
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive6Symbol10isECSymbolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 7
  switch i8 %11, label %22 [
    i8 0, label %12
    i8 1, label %14
    i8 6, label %14
    i8 2, label %17
    i8 4, label %19
  ]

12:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

14:                                               ; preds = %7, %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

17:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %18 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

19:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %20 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %21 = trunc i64 %20 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

22:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %23 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %24 = add i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %25
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %26, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %12, %14, %17, %19, %22
  %.0.i = phi i32 [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %.0.copyload.i.i.i.i.i.i13.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp ugt i32 %.0.i, %28
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit
  %30 = phi i32 [ %6, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread ], [ %28, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit ]
  %.0.i7 = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread ], [ %.0.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i3 = load i32, ptr %36, align 1
  br label %_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit

_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit: ; preds = %29, %34
  %.0.i4 = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3, %34 ], [ 0, %29 ]
  %37 = add i32 %.0.i4, %.0.i7
  %38 = icmp ult i32 %30, %37
  br label %39

39:                                               ; preds = %_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit
  %40 = phi i1 [ false, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit ], [ %38, %_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object7Archive18getNumberOfSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  switch i8 %8, label %19 [
    i8 0, label %9
    i8 1, label %11
    i8 6, label %11
    i8 2, label %14
    i8 4, label %16
  ]

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  br label %24

11:                                               ; preds = %4, %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9)
  %13 = trunc i64 %12 to i32
  br label %24

14:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %15 = lshr i32 %.0.copyload.i.i.i.i.i.i10, 3
  br label %24

16:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %17 = lshr i64 %.0.copyload.i.i.i.i.i.i11, 4
  %18 = trunc i64 %17 to i32
  br label %24

19:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %20 = shl i32 %.0.copyload.i.i.i.i.i.i12, 2
  %21 = add i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13 = load i32, ptr %23, align 1
  br label %24

24:                                               ; preds = %1, %19, %16, %14, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %.0.copyload.i.i.i.i.i.i13, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %7, align 1
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %.0.copyload.i.i.i.i.i.i, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 7
  switch i8 %11, label %22 [
    i8 0, label %12
    i8 1, label %14
    i8 6, label %14
    i8 2, label %17
    i8 4, label %19
  ]

12:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

14:                                               ; preds = %7, %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

17:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %18 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

19:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %20 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %21 = trunc i64 %20 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

22:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %23 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %24 = add i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %25
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %26, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i: ; preds = %22, %19, %17, %14, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %.0.copyload.i.i.i.i.i.i13.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp ugt i32 %.0.i.i, %28
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split, label %29

29:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i
  %30 = phi i32 [ %6, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %28, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %.0.i7.i = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.0.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i3.i = load i32, ptr %36, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit: ; preds = %29, %34
  %.0.i4.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i, %34 ], [ 0, %29 ]
  %37 = add i32 %.0.i4.i, %.0.i7.i
  %38 = icmp ult i32 %30, %37
  br i1 %38, label %39, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread

39:                                               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i2 = icmp eq ptr %.sroa.0.0.copyload.i.pre, null
  br i1 %.not.i2, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZN4llvm9StringRefC2EPKc.exit.sink.split:         ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %39
  %.sroa.0.0.copyload.i8.sink = phi ptr [ %41, %39 ], [ %.sroa.0.0.copyload.i.pre, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.sink, i64 %44
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.sink.split, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %39
  %.sroa.04.0 = phi ptr [ null, %39 ], [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %45, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
  %.sroa.3.0 = phi i64 [ 0, %39 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive6Symbol9getMemberEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.48") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::object::Archive::Child", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 114
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 7
  switch i8 %11, label %12 [
    i8 1, label %24
    i8 4, label %.thread53
    i8 6, label %.thread53
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %15, label %.thread49

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %22 = zext i32 %21 to i64
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

.thread53:                                        ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %.thread49

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %26

.thread49:                                        ; preds = %12, %.thread53
  %.04851 = phi ptr [ %23, %.thread53 ], [ %13, %12 ]
  switch i8 %11, label %48 [
    i8 6, label %26
    i8 2, label %33
    i8 4, label %41
  ]

26:                                               ; preds = %.thread49, %24
  %.04852 = phi ptr [ %.04851, %.thread49 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.04852, i64 %30
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %31, align 1
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i28)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

33:                                               ; preds = %.thread49
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.04851, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i.i.i.i29 = load i32, ptr %39, align 1
  %40 = zext i32 %.0.copyload.i.i.i.i.i.i29 to i64
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

41:                                               ; preds = %.thread49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.04851, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %47, align 1
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

48:                                               ; preds = %.thread49
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %49 = shl i32 %.0.copyload.i.i.i.i.i.i31, 2
  %50 = add i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %51
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i.i.i32 = load i32, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, %.0.copyload.i.i.i.i.i.i32
  br i1 %55, label %67, label %56

56:                                               ; preds = %48
  %57 = tail call noundef zeroext i1 @_ZNK4llvm6object7Archive6Symbol10isECSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %57, label %58, label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = sub i32 %54, %.0.copyload.i.i.i.i.i.i32
  br label %67

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %56
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %66 = load ptr, ptr %3, align 8, !noalias !625
  store ptr %66, ptr %0, align 8, !alias.scope !625
  br label %_ZN4llvm5ErrorD2Ev.exit38

67:                                               ; preds = %48, %58
  %.sink60 = phi i32 [ %61, %58 ], [ %54, %48 ]
  %.pn = phi ptr [ %60, %58 ], [ %52, %48 ]
  %.sink58 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %68 = shl i32 %.sink60, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sink58, i64 %69
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.024 = load i16, ptr %70, align 1
  %71 = add i16 %.024, -1
  %72 = zext i16 %71 to i32
  %.not = icmp ugt i32 %.0.copyload.i.i.i.i.i.i31, %72
  br i1 %.not, label %78, label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %77 = load ptr, ptr %4, align 8, !noalias !628
  store ptr %77, ptr %0, align 8, !alias.scope !628
  br label %_ZN4llvm5ErrorD2Ev.exit38

78:                                               ; preds = %67
  %79 = shl nuw nsw i32 %72, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.04851, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i.i.i.i37 = load i32, ptr %81, align 1
  %82 = zext i32 %.0.copyload.i.i.i.i.i.i37 to i64
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %33, %78, %41, %26
  %.023 = phi i64 [ %22, %15 ], [ %32, %26 ], [ %40, %33 ], [ %.0.copyload.i.i.i.i.i.i30, %41 ], [ %82, %78 ]
  %83 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds i8, ptr %84, i64 %.023
  store ptr null, ptr %5, align 8
  %86 = load ptr, ptr %1, align 8
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %86, ptr noundef %85, ptr noundef nonnull %5) #23
  %87 = load ptr, ptr %5, align 8
  %.not54 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8
  br i1 %.not54, label %.thread, label %101

.thread:                                          ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %98, ptr %99, align 8
  store ptr %92, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread

101:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %102 = or i8 %89, 1
  store i8 %102, ptr %88, align 8
  store ptr null, ptr %5, align 8, !noalias !631
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %87, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit.thread:    ; preds = %101, %.thread
  %.ph = phi ptr [ %100, %.thread ], [ %103, %101 ]
  store ptr null, ptr %.ph, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %101
  %104 = load ptr, ptr %.pre, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %.pre55 = load ptr, ptr %5, align 8
  store ptr null, ptr %103, align 8
  %107 = icmp eq ptr %.pre55, null
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit38, label %108

108:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  %109 = load ptr, ptr %.pre55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.pre55) #23
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, %108, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %.sroa.022.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 114
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %8 = lshr i32 %.0.copyload.i.i.i.i.i.i, 3
  %.sroa.3.8.extract.trunc25 = trunc i64 %.sroa.3.0.copyload to i32
  %9 = add i32 %.sroa.3.8.extract.trunc25, 1
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %74

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %13 = shl i32 %.sroa.3.8.extract.trunc25, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %15, align 1
  %16 = add i32 %13, 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %18, align 1
  %.sroa.3.12.extract.shift46 = lshr i64 %.sroa.3.0.copyload, 32
  %.sroa.3.12.extract.trunc47 = trunc nuw i64 %.sroa.3.12.extract.shift46 to i32
  %19 = sub i32 %.sroa.3.12.extract.trunc47, %.0.copyload.i.i.i.i.i.i7
  %20 = add i32 %19, %.0.copyload.i.i.i.i.i.i8
  %.sroa.3.12.insert.ext41 = zext i32 %20 to i64
  %.sroa.3.12.insert.shift42 = shl nuw i64 %.sroa.3.12.insert.ext41, 32
  %.sroa.3.12.insert.mask43 = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert44 = or disjoint i64 %.sroa.3.12.insert.shift42, %.sroa.3.12.insert.mask43
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 56
  %23 = load i64, ptr %22, align 8
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i, label %24

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i: ; preds = %21
  %.sroa.3.8.extract.trunc31 = trunc i64 %.sroa.3.0.copyload to i32
  br label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8
  switch i8 %4, label %36 [
    i8 0, label %26
    i8 1, label %28
    i8 6, label %28
    i8 2, label %31
    i8 4, label %33
  ]

26:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

28:                                               ; preds = %24, %24
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %30 = trunc i64 %29 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

31:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %32 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

33:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %34 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %35 = trunc i64 %34 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

36:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %37 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %38 = add i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %39
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %40, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i: ; preds = %36, %33, %31, %28, %26
  %.0.i.i = phi i32 [ %27, %26 ], [ %30, %28 ], [ %32, %31 ], [ %35, %33 ], [ %.0.copyload.i.i.i.i.i.i13.i.i, %36 ]
  %.sroa.3.8.extract.trunc29 = trunc i64 %.sroa.3.0.copyload to i32
  %.not.i = icmp ugt i32 %.0.i.i, %.sroa.3.8.extract.trunc29
  br i1 %.not.i, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, label %41

41:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i
  %42 = phi i32 [ %.sroa.3.8.extract.trunc31, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.sroa.3.8.extract.trunc29, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %.0.i7.i = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.0.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 64
  %48 = load ptr, ptr %47, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i3.i = load i32, ptr %48, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit: ; preds = %41, %46
  %.0.i4.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i, %46 ], [ 0, %41 ]
  %49 = add i32 %.0.i4.i, %.0.i7.i
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %51, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit._ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread_crit_edge

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit._ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 48
  %.sroa.0.0.copyload.i11.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread

51:                                               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 64
  %.sroa.3.12.extract.shift38 = lshr i64 %.sroa.3.0.copyload, 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult i64 %.sroa.3.12.extract.shift38, %44
  br i1 %54, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %51
  %55 = sub nuw i64 %44, %.sroa.3.12.extract.shift38
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.3.12.extract.shift38
  %57 = tail call ptr @memchr(ptr noundef %56, i32 noundef 0, i64 noundef %55) #23
  %.not.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i10, label %_ZNK4llvm9StringRef4findEcm.exit, label %58

58:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = shl i64 %61, 32
  %63 = add i64 %62, 4294967296
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %51, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %58
  %.0.i.i9 = phi i64 [ %63, %58 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %51 ]
  %.sroa.3.12.insert.mask35 = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert36 = or i64 %.0.i.i9, %.sroa.3.12.insert.mask35
  br label %74

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit._ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread_crit_edge, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i
  %.sroa.0.0.copyload.i11 = phi ptr [ %.sroa.0.0.copyload.i11.pre, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit._ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread_crit_edge ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %.sroa.3.12.extract.shift = lshr i64 %.sroa.3.0.copyload, 32
  %64 = icmp ult i64 %.sroa.3.12.extract.shift, %23
  br i1 %64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17, label %_ZNK4llvm9StringRef4findEcm.exit19

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17:   ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread
  %65 = sub nuw i64 %23, %.sroa.3.12.extract.shift
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.3.12.extract.shift
  %67 = tail call ptr @memchr(ptr noundef %66, i32 noundef 0, i64 noundef %65) #23
  %.not.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i18, label %_ZNK4llvm9StringRef4findEcm.exit19, label %68

68:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %.sroa.0.0.copyload.i11 to i64
  %71 = sub i64 %69, %70
  %72 = shl i64 %71, 32
  %73 = add i64 %72, 4294967296
  br label %_ZNK4llvm9StringRef4findEcm.exit19

_ZNK4llvm9StringRef4findEcm.exit19:               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17, %68
  %.0.i.i16 = phi i64 [ %73, %68 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ]
  %.sroa.3.12.insert.mask = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert = or i64 %.0.i.i16, %.sroa.3.12.insert.mask
  br label %74

74:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit19, %6, %11
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.insert44, %11 ], [ %.sroa.3.0.copyload, %6 ], [ %.sroa.3.12.insert.insert36, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.3.12.insert.insert, %_ZNK4llvm9StringRef4findEcm.exit19 ]
  %75 = add i64 %.sroa.3.0, 1
  %.sroa.3.8.insert.ext = and i64 %75, 4294967295
  %.sroa.3.8.insert.mask = and i64 %.sroa.3.0, -4294967296
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.3.8.insert.ext, %.sroa.3.8.insert.mask
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.022.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  switch i8 %8, label %38 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %20
    i8 4, label %29
    i8 6, label %36
  ]

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %47

15:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30)
  %17 = shl i64 %16, 3
  %18 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  br label %47

20:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %21 = and i32 %.0.copyload.i.i.i.i.i.i31, -8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i.i.i32 = load i32, ptr %22, align 1
  %23 = or disjoint i32 %21, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = zext i32 %.0.copyload.i.i.i.i.i.i32 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  br label %47

29:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i33 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %30 = and i64 %.0.copyload.i.i.i.i.i.i33, -16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %31, align 1
  %32 = or disjoint i64 %30, 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.0.copyload.i.i.i.i.i.i34
  br label %47

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i35 = load ptr, ptr %37, align 8
  br label %47

38:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i40 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %39 = shl i32 %.0.copyload.i.i.i.i.i.i40, 2
  %40 = add i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  %.0.copyload.i.i.i.i.i.i41 = load i32, ptr %42, align 1
  %43 = shl i32 %.0.copyload.i.i.i.i.i.i41, 1
  %44 = add i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  br label %47

47:                                               ; preds = %15, %29, %38, %36, %20, %9
  %.0 = phi ptr [ %14, %9 ], [ %19, %15 ], [ %28, %20 ], [ %35, %29 ], [ %.sroa.0.0.copyload.i35, %36 ], [ %46, %38 ]
  %48 = ptrtoint ptr %.0 to i64
  %49 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %50 = sub i64 %48, %49
  %51 = shl i64 %50, 32
  br label %52

52:                                               ; preds = %1, %47
  %.sroa.6.0 = phi i64 [ %51, %47 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive14hasSymbolTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  switch i8 %8, label %19 [
    i8 0, label %9
    i8 1, label %11
    i8 6, label %11
    i8 2, label %14
    i8 4, label %16
  ]

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

11:                                               ; preds = %4, %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

14:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

16:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %17 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %18 = trunc i64 %17 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

19:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %20 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %21 = add i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %23, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %1, %9, %11, %14, %16, %19
  %.0.i = phi i32 [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %.0.copyload.i.i.i.i.i.i13.i, %19 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.22.8.insert.ext = zext i32 %.0.i to i64
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.22.8.insert.ext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive10ec_symbolsEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Error", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %2
  %43 = icmp ult i64 %40, 4
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %55

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42
  store i64 %40, ptr %19, align 8
  store ptr @.str.42, ptr %18, align 8, !alias.scope !634
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %44, align 8, !alias.scope !634
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !634
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 11, ptr %46, align 1, !alias.scope !634
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %18, ptr %17, align 8
  %.sroa.5200.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.43, ptr %.sroa.5200.0..sroa_idx203, align 8
  %.sroa.7210.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %.sroa.7210.0..sroa_idx213, align 8
  %.sroa.9215.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %.sroa.9215.0..sroa_idx218, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #23, !noalias !639
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %47) #23, !noalias !639
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.43) #23, !noalias !645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %48) #23, !noalias !639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !639
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !648
  %49 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !651
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %50, align 8, !noalias !651
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %51, align 1, !noalias !651
  store ptr %14, ptr %13, align 8, !noalias !651
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 3) #23, !noalias !651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %49, ptr %0, align 8, !alias.scope !654
  br label %162

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit66, label %71

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %55
  store i64 %40, ptr %21, align 8
  store ptr @.str.44, ptr %20, align 8, !alias.scope !657
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %60, align 8, !alias.scope !657
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %61, align 8, !alias.scope !657
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 11, ptr %62, align 1, !alias.scope !657
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %20, ptr %12, align 8
  %.sroa.5167.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.43, ptr %.sroa.5167.0..sroa_idx170, align 8
  %.sroa.7177.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %.sroa.7177.0..sroa_idx180, align 8
  %.sroa.9182.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %.sroa.9182.0..sroa_idx185, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #23, !noalias !662
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %63) #23, !noalias !662
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43) #23, !noalias !668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %64) #23, !noalias !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !662
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !671
  %65 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !674
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %66, align 8, !noalias !674
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %67, align 1, !noalias !674
  store ptr %9, ptr %8, align 8, !noalias !674
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #23, !noalias !674
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !662
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !677
  br label %162

71:                                               ; preds = %55
  %72 = load ptr, ptr %38, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %72, align 1
  %73 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = add nuw nsw i64 %74, 4
  store i64 %75, ptr %22, align 8
  %76 = icmp ult i64 %40, %75
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit112, label %91

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %71
  store i64 %40, ptr %25, align 8
  store ptr @.str.45, ptr %24, align 8, !alias.scope !680
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %77, align 8, !alias.scope !680
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %78, align 8, !alias.scope !680
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 11, ptr %79, align 1, !alias.scope !680
  store ptr %24, ptr %23, align 8, !alias.scope !685
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.46, ptr %80, align 8, !alias.scope !685
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %81, align 8, !alias.scope !685
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %82, align 1, !alias.scope !685
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %23, ptr %7, align 8
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx141, align 8
  %.sroa.7.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx149, align 8
  %.sroa.9.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 11, ptr %.sroa.9.0..sroa_idx153, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #23, !noalias !690
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %83) #23, !noalias !690
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #23, !noalias !696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %84) #23, !noalias !690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !690
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !699
  %85 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !702
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %86, align 8, !noalias !702
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %87, align 1, !noalias !702
  store ptr %4, ptr %3, align 8, !noalias !702
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !690
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  store ptr %85, ptr %0, align 8, !alias.scope !705
  br label %162

91:                                               ; preds = %71
  %92 = load ptr, ptr %56, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i.i.i.i113 = load i32, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not229 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not229, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %94 = ptrtoint ptr %72 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %96 = phi i64 [ %75, %.lr.ph ], [ %135, %134 ]
  %97 = shl nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  %.0.copyload.i.i.i.i.i.i114 = load i16, ptr %98, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i.i.i114, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit115, label %105

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.47, ptr %27, align 8
  store i8 3, ptr %99, align 8
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %104 = load ptr, ptr %26, align 8, !noalias !708
  store ptr %104, ptr %0, align 8, !alias.scope !708
  br label %162

105:                                              ; preds = %95
  %106 = zext i16 %.0.copyload.i.i.i.i.i.i114 to i32
  %107 = icmp ult i32 %.0.copyload.i.i.i.i.i.i113, %106
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit116, label %120

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %109, align 1
  store ptr @.str.48, ptr %32, align 8
  store i8 3, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %111, align 1
  store i32 %106, ptr %33, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.49, ptr %34, align 8
  store i8 3, ptr %112, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %115, align 1
  store i32 %.0.copyload.i.i.i.i.i.i113, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %119 = load ptr, ptr %28, align 8, !noalias !711
  store ptr %119, ptr %0, align 8, !alias.scope !711
  br label %162

120:                                              ; preds = %105
  %121 = icmp ult i64 %96, %40
  br i1 %121, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit118

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %120
  %122 = sub nuw i64 %40, %96
  %123 = getelementptr inbounds i8, ptr %72, i64 %96
  %124 = tail call ptr @memchr(ptr noundef nonnull %123, i32 noundef 0, i64 noundef %122) #23
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit118, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %94
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %_ZN4llvm5ErrorD2Ev.exit118, label %134

_ZN4llvm5ErrorD2Ev.exit118:                       ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %120, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.50, ptr %37, align 8
  store i8 3, ptr %128, align 8
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %37)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load i8, ptr %130, align 8
  %132 = or i8 %131, 1
  store i8 %132, ptr %130, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %133 = load ptr, ptr %36, align 8, !noalias !714
  store ptr %133, ptr %0, align 8, !alias.scope !714
  br label %162

134:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %135 = add nuw i64 %126, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %exitcond.not, label %.loopexit.thread, label %95, !llvm.loop !717

.loopexit:                                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %136 = icmp eq i64 %.pre, 0
  br i1 %136, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %134, %91, %.loopexit
  %.0282 = phi i32 [ 0, %.loopexit ], [ 0, %91 ], [ %.0.copyload.i.i.i.i.i.i, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 7
  switch i8 %140, label %151 [
    i8 0, label %141
    i8 1, label %143
    i8 6, label %143
    i8 2, label %146
    i8 4, label %148
  ]

141:                                              ; preds = %.loopexit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %142 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

143:                                              ; preds = %.loopexit.thread, %.loopexit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %144 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %145 = trunc i64 %144 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

146:                                              ; preds = %.loopexit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %147 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

148:                                              ; preds = %.loopexit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %149 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %150 = trunc i64 %149 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

151:                                              ; preds = %.loopexit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %152 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %153 = add i32 %152, 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %154
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %155, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %.loopexit, %141, %143, %146, %148, %151
  %.0283 = phi i32 [ %.0282, %141 ], [ %.0282, %143 ], [ %.0282, %146 ], [ %.0282, %148 ], [ %.0282, %151 ], [ 0, %.loopexit ]
  %.0.i = phi i32 [ %142, %141 ], [ %145, %143 ], [ %147, %146 ], [ %150, %148 ], [ %.0.copyload.i.i.i.i.i.i13.i, %151 ], [ 0, %.loopexit ]
  %156 = shl i32 %.0283, 1
  %157 = add i32 %156, 4
  %158 = add i32 %.0.i, %.0283
  %.sroa.4126.8.insert.ext = zext i32 %157 to i64
  %.sroa.4126.8.insert.shift = shl nuw i64 %.sroa.4126.8.insert.ext, 32
  %.sroa.2125.8.insert.ext = zext i32 %.0.i to i64
  %.sroa.2125.8.insert.insert = or disjoint i64 %.sroa.4126.8.insert.shift, %.sroa.2125.8.insert.ext
  %.sroa.2120.8.insert.ext = zext i32 %158 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2125.8.insert.insert, ptr %.sroa.2128.0..sroa_idx, align 8
  %.sroa.3129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.3129.0..sroa_idx, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.2120.8.insert.ext, ptr %.sroa.4130.0..sroa_idx, align 8
  br label %162

162:                                              ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, %_ZN4llvm5ErrorD2Ev.exit118, %_ZN4llvm5ErrorD2Ev.exit116, %_ZN4llvm5ErrorD2Ev.exit115, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit66, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive7findSymENS_9StringRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::object::Archive::symbol_iterator", align 8
  %7 = alloca %"class.llvm::Expected.48", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 7
  switch i8 %14, label %67 [
    i8 0, label %.thread35
    i8 1, label %26
    i8 2, label %.thread37
    i8 4, label %.thread39
    i8 6, label %58
  ]

.thread35:                                        ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 32
  store ptr %1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

26:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30.i)
  %28 = shl i64 %27, 3
  %29 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  br label %.thread

.thread37:                                        ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %31 = and i32 %.0.copyload.i.i.i.i.i.i31.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i.i.i.i32.i = load i32, ptr %32, align 1
  %33 = or disjoint i32 %31, 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = zext i32 %.0.copyload.i.i.i.i.i.i32.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %41 = sub i64 %39, %40
  %42 = shl i64 %41, 32
  store ptr %1, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %44 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

.thread39:                                        ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %45 = and i64 %.0.copyload.i.i.i.i.i.i33.i, -16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i.i34.i = load i64, ptr %46, align 1
  %47 = or disjoint i64 %45, 8
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0.copyload.i.i.i.i.i.i34.i
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 32
  store ptr %1, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %56 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %57 = trunc i64 %56 to i32
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

58:                                               ; preds = %10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %58, %26
  %.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i35.i, %58 ], [ %30, %26 ]
  %60 = ptrtoint ptr %.0.i.ph to i64
  %61 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %62 = sub i64 %60, %61
  %63 = shl i64 %62, 32
  store ptr %1, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %65 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %66 = trunc i64 %65 to i32
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

67:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i40.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %68 = shl i32 %.0.copyload.i.i.i.i.i.i40.i, 2
  %69 = add i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i.i.i.i41.i = load i32, ptr %71, align 1
  %72 = shl i32 %.0.copyload.i.i.i.i.i.i41.i, 1
  %73 = add i32 %72, 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 32
  store ptr %1, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %81 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %82 = add i32 %81, 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %84, align 1
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

_ZNK4llvm6object7Archive10symbol_endEv.exit:      ; preds = %.thread35, %.thread, %.thread37, %.thread39, %67
  %85 = phi ptr [ %24, %.thread35 ], [ %64, %.thread ], [ %43, %.thread37 ], [ %55, %.thread39 ], [ %80, %67 ]
  %.0.i.i = phi i32 [ %25, %.thread35 ], [ %66, %.thread ], [ %44, %.thread37 ], [ %57, %.thread39 ], [ %.0.copyload.i.i.i.i.i.i13.i.i, %67 ]
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %87 = icmp eq i64 %3, 0
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  %89 = phi i32 [ 0, %.lr.ph ], [ %166, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32 ]
  %90 = phi ptr [ %1, %.lr.ph ], [ %163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i64, ptr %91, align 8
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 114
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 7
  switch i8 %97, label %108 [
    i8 0, label %98
    i8 1, label %100
    i8 6, label %100
    i8 2, label %103
    i8 4, label %105
  ]

98:                                               ; preds = %93
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %99 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

100:                                              ; preds = %93, %93
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %101 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i.i)
  %102 = trunc i64 %101 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

103:                                              ; preds = %93
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %104 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

105:                                              ; preds = %93
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %106 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i.i, 4
  %107 = trunc i64 %106 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

108:                                              ; preds = %93
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %109 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i.i, 2
  %110 = add i32 %109, 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %111
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i.i = load i32, ptr %112, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i: ; preds = %108, %105, %103, %100, %98
  %.0.i.i.i = phi i32 [ %99, %98 ], [ %102, %100 ], [ %104, %103 ], [ %107, %105 ], [ %.0.copyload.i.i.i.i.i.i13.i.i.i, %108 ]
  %.not.i.i9 = icmp ugt i32 %.0.i.i.i, %89
  br i1 %.not.i.i9, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i: ; preds = %88, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.0.i7.i.i = phi i32 [ %.0.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ], [ 0, %88 ]
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 4
  br i1 %115, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i, label %116

116:                                              ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %118 = load ptr, ptr %117, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %118, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i3.i.i = load i32, ptr %118, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i: ; preds = %116, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i
  %.0.i4.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i.i, %116 ], [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i ]
  %119 = add i32 %.0.i4.i.i, %.0.i7.i.i
  %120 = icmp ult i32 %89, %119
  br i1 %120, label %121, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i

121:                                              ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %123 = load ptr, ptr %122, align 8
  %.not.i1.i = icmp eq ptr %123, null
  br i1 %.not.i1.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i2.i = icmp eq ptr %.sroa.0.0.copyload.i.pre.i, null
  br i1 %.not.i2.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZN4llvm9StringRefC2EPKc.exit.sink.split.i:       ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %121, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.sroa.0.0.copyload.i8.sink.i = phi ptr [ %123, %121 ], [ %.sroa.0.0.copyload.i.pre.i, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ]
  %124 = load i32, ptr %86, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.sink.i, i64 %125
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #23
  br label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit

_ZNK4llvm6object7Archive6Symbol7getNameEv.exit:   ; preds = %121, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i
  %.sroa.04.0.i = phi ptr [ null, %121 ], [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %126, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.sroa.3.0.i = phi i64 [ 0, %121 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %127, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.not.i12 = icmp eq i64 %.sroa.3.0.i, %3
  br i1 %.not.i12, label %128, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

128:                                              ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %128
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.04.0.i, ptr %2, i64 %3)
  %129 = icmp eq i32 %bcmp.i, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK4llvm6object7Archive6Symbol9getMemberEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, label %133

133:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = load i16, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i14 = icmp eq ptr %139, null
  br i1 %.not.i14, label %144, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %139) #23
  %143 = load ptr, ptr %5, align 8
  br label %144

144:                                              ; preds = %140, %133
  %.sroa.2.0 = phi ptr [ null, %133 ], [ %143, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %0, align 8
  store ptr %.sroa.2.0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %137, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i18 = icmp eq ptr %153, null
  br i1 %.not.i.i.i18, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %144
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %157 = load i64, ptr %7, align 8, !noalias !718
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, 1
  store i8 %161, ptr %159, align 8
  store ptr %158, ptr %0, align 8, !alias.scope !721
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %162 = call { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  store ptr %163, ptr %6, align 8
  store i64 %164, ptr %85, align 8
  %165 = icmp ne ptr %163, %1
  %166 = trunc i64 %164 to i32
  %167 = icmp ne i32 %.0.i.i, %166
  %.not3.i = select i1 %165, i1 true, i1 %167
  br i1 %.not3.i, label %88, label %._crit_edge, !llvm.loop !724

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, %4, %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, -2
  store i8 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %171, align 8
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit: ; preds = %144, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10BigArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.llvm::object::Archive::Child", align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.GlobalSymtabInfo, align 8
  %8 = alloca %struct.GlobalSymtabInfo, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.llvm::MemoryBufferRef", align 8
  %53 = alloca %"class.llvm::Error", align 8
  %54 = alloca %"class.llvm::Error", align 8
  %55 = alloca %"class.llvm::SmallVector.112", align 8
  %56 = alloca %"class.llvm::raw_string_ostream", align 8
  %57 = alloca %"class.llvm::fallible_iterator", align 8
  tail call void @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.0.0.copyload.i, ptr %64, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %42, align 8
  %65 = icmp ult i64 %.sroa.2.0.copyload.i, 128
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit, label %74

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr @.str.51, ptr %43, align 8, !alias.scope !725
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %66, align 8, !alias.scope !725
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 3, ptr %67, align 8, !alias.scope !725
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 11, ptr %68, align 1, !alias.scope !725
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store ptr %43, ptr %41, align 8
  %.sroa.5319.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.52, ptr %.sroa.5319.0..sroa_idx322, align 8
  %.sroa.7329.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 2, ptr %.sroa.7329.0..sroa_idx332, align 8
  %.sroa.9334.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 3, ptr %.sroa.9334.0..sroa_idx337, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41) #23, !noalias !730
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %69) #23, !noalias !730
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.43) #23, !noalias !736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %70) #23, !noalias !730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23, !noalias !730
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !739
  %71 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !742
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %72, align 8, !noalias !742
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %73, align 1, !noalias !742
  store ptr %38, ptr %37, align 8, !noalias !742
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 3) #23, !noalias !742
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23, !noalias !730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  store ptr %71, ptr %2, align 8
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 20, ptr %76, align 8
  %77 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %78 = add i64 %77, 1
  %79 = load i64, ptr %76, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %78, i64 %79)
  %.neg.i.i = add i64 %79, -20
  %80 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %81 = load ptr, ptr %36, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %82 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %81, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br i1 %82, label %_ZN4llvm5ErrorD2Ev.exit71, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %74
  %83 = load i64, ptr %35, align 8
  store i64 %83, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %93

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %84, align 8, !alias.scope !745
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %85, align 1, !alias.scope !745
  store ptr @.str.53, ptr %44, align 8, !alias.scope !745
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %81, ptr %86, align 8, !alias.scope !745
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %87, align 8, !alias.scope !745
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr %44, ptr %34, align 8
  %.sroa.5275.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.54, ptr %.sroa.5275.0..sroa_idx278, align 8
  %.sroa.7285.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 2, ptr %.sroa.7285.0..sroa_idx288, align 8
  %.sroa.9290.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %.sroa.9290.0..sroa_idx293, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #23, !noalias !748
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %88) #23, !noalias !748
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43) #23, !noalias !754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %89) #23, !noalias !748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23, !noalias !748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !757
  %90 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !760
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %91, align 8, !noalias !760
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %92, align 1, !noalias !760
  store ptr %31, ptr %30, align 8, !noalias !760
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef 3) #23, !noalias !760
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !748
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  store ptr %90, ptr %2, align 8
  br label %93

93:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %_ZN4llvm5ErrorD2Ev.exit71
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %95, ptr %29, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 20, ptr %96, align 8
  %97 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %98 = add i64 %97, 1
  %99 = load i64, ptr %96, align 8
  %.sroa.speculated.i.i72 = call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %.neg.i.i73 = add i64 %99, -20
  %100 = add i64 %.neg.i.i73, %.sroa.speculated.i.i72
  %101 = load ptr, ptr %29, align 8
  %.sroa.speculated.i.i.i.i74 = call i64 @llvm.umin.i64(i64 %99, i64 %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %102 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %101, i64 %.sroa.speculated.i.i.i.i74, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit96, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit80

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit80: ; preds = %93
  %103 = load i64, ptr %28, align 8
  store i64 %103, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %113

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 3, ptr %104, align 8, !alias.scope !763
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 5, ptr %105, align 1, !alias.scope !763
  store ptr @.str.55, ptr %45, align 8, !alias.scope !763
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %101, ptr %106, align 8, !alias.scope !763
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.speculated.i.i.i.i74, ptr %107, align 8, !alias.scope !763
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr %45, ptr %27, align 8
  %.sroa.5242.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.54, ptr %.sroa.5242.0..sroa_idx245, align 8
  %.sroa.7252.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %.sroa.7252.0..sroa_idx255, align 8
  %.sroa.9257.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %.sroa.9257.0..sroa_idx260, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #23, !noalias !766
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %108) #23, !noalias !766
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.43) #23, !noalias !772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %109) #23, !noalias !766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !766
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !775
  %110 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !778
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %111, align 8, !noalias !778
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %112, align 1, !noalias !778
  store ptr %24, ptr %23, align 8, !noalias !778
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 3) #23, !noalias !778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !766
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store ptr %110, ptr %2, align 8
  br label %113

113:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit80, %_ZN4llvm5ErrorD2Ev.exit96
  %114 = load ptr, ptr %64, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %115, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 20, ptr %116, align 8
  %117 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %118 = add i64 %117, 1
  %119 = load i64, ptr %116, align 8
  %.sroa.speculated.i.i97 = call i64 @llvm.umin.i64(i64 %118, i64 %119)
  %.neg.i.i98 = add i64 %119, -20
  %120 = add i64 %.neg.i.i98, %.sroa.speculated.i.i97
  %121 = load ptr, ptr %22, align 8
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umin.i64(i64 %119, i64 %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %122 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %121, i64 %.sroa.speculated.i.i.i.i99, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br i1 %122, label %_ZN4llvm5ErrorD2Ev.exit121, label %132

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %123, align 8, !alias.scope !781
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %124, align 1, !alias.scope !781
  store ptr @.str.56, ptr %46, align 8, !alias.scope !781
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %121, ptr %125, align 8, !alias.scope !781
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.sroa.speculated.i.i.i.i99, ptr %126, align 8, !alias.scope !781
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %46, ptr %20, align 8
  %.sroa.5207.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.54, ptr %.sroa.5207.0..sroa_idx210, align 8
  %.sroa.7217.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %.sroa.7217.0..sroa_idx220, align 8
  %.sroa.9222.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %.sroa.9222.0..sroa_idx225, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #23, !noalias !784
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %127) #23, !noalias !784
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43) #23, !noalias !790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %128) #23, !noalias !784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23, !noalias !784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23, !noalias !784
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !793
  %129 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !796
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %130, align 8, !noalias !796
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %131, align 1, !noalias !796
  store ptr %17, ptr %16, align 8, !noalias !796
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 3) #23, !noalias !796
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !784
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  store ptr %129, ptr %2, align 8
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

132:                                              ; preds = %113
  %133 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %134 = load ptr, ptr %64, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %135, ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 20, ptr %136, align 8
  %137 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %138 = add i64 %137, 1
  %139 = load i64, ptr %136, align 8
  %.sroa.speculated.i.i122 = call i64 @llvm.umin.i64(i64 %138, i64 %139)
  %.neg.i.i123 = add i64 %139, -20
  %140 = add i64 %.neg.i.i123, %.sroa.speculated.i.i122
  %141 = load ptr, ptr %15, align 8
  %.sroa.speculated.i.i.i.i124 = call i64 @llvm.umin.i64(i64 %139, i64 %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %142 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %141, i64 %.sroa.speculated.i.i.i.i124, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit146, label %152

_ZN4llvm5ErrorD2Ev.exit146:                       ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 3, ptr %143, align 8, !alias.scope !799
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 5, ptr %144, align 1, !alias.scope !799
  store ptr @.str.57, ptr %47, align 8, !alias.scope !799
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %141, ptr %145, align 8, !alias.scope !799
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.speculated.i.i.i.i124, ptr %146, align 8, !alias.scope !799
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %47, ptr %13, align 8
  %.sroa.5.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.54, ptr %.sroa.5.0..sroa_idx180, align 8
  %.sroa.7.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx188, align 8
  %.sroa.9.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx192, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #23, !noalias !802
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %147) #23, !noalias !802
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43) #23, !noalias !808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %148) #23, !noalias !802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !802
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !811
  %149 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !814
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %150, align 8, !noalias !814
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %151, align 1, !noalias !814
  store ptr %10, ptr %9, align 8, !noalias !814
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #23, !noalias !814
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !802
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr %149, ptr %2, align 8
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

152:                                              ; preds = %132
  %153 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i64 0, ptr %51, align 8
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %52, ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %157, label %_ZN4llvm5ErrorD2Ev.exit147

_ZN4llvm5ErrorD2Ev.exit147:                       ; preds = %152
  %.val = load ptr, ptr %52, align 8
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val35 = load i64, ptr %154, align 8
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %53, ptr %.val, i64 %.val35, i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.58)
  %155 = load ptr, ptr %53, align 8
  store ptr %155, ptr %2, align 8
  %.not356 = icmp eq ptr %155, null
  br i1 %.not356, label %156, label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit147
  store i8 1, ptr %61, align 8
  br label %157

157:                                              ; preds = %156, %152
  %.not32 = icmp eq i64 %153, 0
  br i1 %.not32, label %161, label %_ZN4llvm5ErrorD2Ev.exit148

_ZN4llvm5ErrorD2Ev.exit148:                       ; preds = %157
  %.val36 = load ptr, ptr %52, align 8
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val37 = load i64, ptr %158, align 8
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %54, ptr %.val36, i64 %.val37, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.59)
  %159 = load ptr, ptr %54, align 8
  store ptr %159, ptr %2, align 8
  %.not357 = icmp eq ptr %159, null
  br i1 %.not357, label %160, label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

160:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit148
  store i8 1, ptr %62, align 1
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %162, i64 noundef 1) #23
  br i1 %.not, label %177, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %48, align 8
  %165 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 114
  call void @llvm.assume(i1 true) [ "align"(ptr %166, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %166, align 1
  %167 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i)
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 122
  %169 = shl i64 %167, 3
  %170 = add i64 %169, 8
  %171 = and i64 %170, 4294967288
  %172 = sub i64 %165, %171
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  store i64 %167, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %166, ptr %174, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %165, ptr %.sroa.4.0..sroa_idx.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %168, ptr %175, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %169, ptr %.sroa.211.0..sroa_idx.i, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %173, ptr %176, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %172, ptr %.sroa.2.0..sroa_idx.i149, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %177

177:                                              ; preds = %163, %161
  br i1 %.not32, label %192, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %49, align 8
  %180 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 114
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i150 = load i64, ptr %181, align 1
  %182 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i150)
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 122
  %184 = shl i64 %182, 3
  %185 = add i64 %184, 8
  %186 = and i64 %185, 4294967288
  %187 = sub i64 %180, %186
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  store i64 %182, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %181, ptr %189, align 8
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %180, ptr %.sroa.4.0..sroa_idx.i151, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %183, ptr %190, align 8
  %.sroa.211.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %184, ptr %.sroa.211.0..sroa_idx.i152, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %188, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %187, ptr %.sroa.2.0..sroa_idx.i153, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %192

192:                                              ; preds = %178, %177
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %55, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  br label %242

201:                                              ; preds = %192
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %203 = icmp eq i64 %202, 2
  br i1 %203, label %204, label %242

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %56, align 8
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %60, ptr %209, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %210 = load ptr, ptr %55, align 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %215 = call i64 @llvm.bswap.i64(i64 %214)
  store i64 %215, ptr %6, align 8
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %6, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %217 = load ptr, ptr %55, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %218, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %220 = load ptr, ptr %55, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %.sroa.03.0.copyload = load ptr, ptr %221, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 88
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %223 = load ptr, ptr %55, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %224, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 48
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %226 = load ptr, ptr %55, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %227, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %229, ptr %231, align 8
  %.sroa.2169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %230, ptr %.sroa.2169.0..sroa_idx, align 8
  %232 = shl i64 %214, 3
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load ptr, ptr %55, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %234, ptr %241, align 8
  %.sroa.2.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %240, ptr %.sroa.2.0..sroa_idx166, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #23
  br label %242

242:                                              ; preds = %201, %204, %195
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %57, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %243 = load ptr, ptr %2, align 8
  %.not358 = icmp eq ptr %243, null
  br i1 %.not358, label %244, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !817
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !817
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %245, align 8, !noalias !817
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load ptr, ptr %246, align 8, !noalias !817
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread: ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !817
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %244
  %248 = load ptr, ptr %247, align 8, !noalias !817
  %249 = load ptr, ptr %248, align 8, !noalias !817
  call void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %247) #23, !noalias !817
  %250 = load ptr, ptr %4, align 8, !noalias !817
  %.pre.i = load ptr, ptr %246, align 8, !noalias !817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !817
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %251 = load ptr, ptr %.pre.i, align 8, !noalias !817
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !noalias !817
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #23, !noalias !817
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i352 = phi ptr [ null, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i.thread ], [ %250, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ %250, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %254 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %254, align 8
  %255 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %256 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %255, i1 true, i1 %258
  br i1 %or.cond, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit154

_ZN4llvm12ErrorSuccessD2Ev.exit154:               ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull readonly align 8 dereferenceable(16) %256, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %261 = load i16, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %261, ptr %262, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit154
  store ptr null, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i352, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %263 = load ptr, ptr %.sroa.2.0.i352, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i352) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit, %242
  %266 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i156 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit159, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit159

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit159: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %55) #23
  %272 = load ptr, ptr %55, align 8
  %273 = icmp eq ptr %272, %162
  br i1 %273, label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit159
  call void @free(ptr noundef %272) #23
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit: ; preds = %274, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit159, %_ZN4llvm5ErrorD2Ev.exit148, %_ZN4llvm5ErrorD2Ev.exit147, %_ZN4llvm5ErrorD2Ev.exit146, %_ZN4llvm5ErrorD2Ev.exit121, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 8)) %0, ptr %.0.val, i64 %.8.val, i64 noundef range(i64 1, 0) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  store i64 %1, ptr %23, align 8
  %36 = add i64 %1, 114
  store i64 %36, ptr %24, align 8
  %37 = icmp ugt i64 %36, %.8.val
  br i1 %37, label %38, label %57

38:                                               ; preds = %5
  %39 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %41

40:                                               ; preds = %38
  store ptr @.str.64, ptr %28, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

41:                                               ; preds = %38
  store ptr %4, ptr %28, align 8, !alias.scope !820
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.64, ptr %42, align 8, !alias.scope !820
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %40, %41
  %.014.i.i16 = phi i8 [ 3, %40 ], [ 2, %41 ]
  %.sink = phi i8 [ 1, %40 ], [ 3, %41 ]
  %.sroa.05.0.i.i17 = phi ptr [ @.str.64, %40 ], [ %28, %41 ]
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %.sroa.4179.0..sroa_idx, align 8
  %.sroa.8180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 %.sink, ptr %.sroa.8180.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i17, ptr %27, align 8, !alias.scope !825
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %23, ptr %43, align 8, !alias.scope !825
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %.014.i.i16, ptr %44, align 8, !alias.scope !825
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 15, ptr %45, align 1, !alias.scope !825
  store ptr %27, ptr %26, align 8, !alias.scope !830
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.65, ptr %46, align 8, !alias.scope !830
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !830
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !830
  store i64 114, ptr %29, align 8
  store ptr %26, ptr %25, align 8, !alias.scope !835
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %49, align 8, !alias.scope !835
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !835
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 15, ptr %51, align 1, !alias.scope !835
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr %25, ptr %22, align 8
  %.sroa.568.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.66, ptr %.sroa.568.0..sroa_idx71, align 8
  %.sroa.778.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %.sroa.778.0..sroa_idx81, align 8
  %.sroa.983.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %.sroa.983.0..sroa_idx86, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #23, !noalias !840
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %52) #23, !noalias !840
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.43) #23, !noalias !846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %53) #23, !noalias !840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !840
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !852
  %54 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !853
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %55, align 8, !noalias !853
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %56, align 1, !noalias !853
  store ptr %19, ptr %18, align 8, !noalias !853
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 3) #23, !noalias !853
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !852
  store ptr %54, ptr %0, align 8, !alias.scope !852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23, !noalias !840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %102

57:                                               ; preds = %5
  %58 = getelementptr inbounds i8, ptr %.0.val, i64 %1
  store ptr %58, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 20, ptr %59, align 8
  %60 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.70, i64 1, i64 noundef -1) #23
  %61 = add i64 %60, 1
  %62 = load i64, ptr %59, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %62)
  %.neg.i.i = add i64 %62, -20
  %63 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %64 = load ptr, ptr %17, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %65 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %64, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %67 = load i8, ptr %4, align 1
  %.not.i75 = icmp eq i8 %67, 0
  br i1 %.not.i75, label %68, label %69

68:                                               ; preds = %66
  store ptr @.str.67, ptr %31, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

69:                                               ; preds = %66
  store ptr %4, ptr %31, align 8, !alias.scope !856
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.67, ptr %70, align 8, !alias.scope !856
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %68, %69
  %.014.i.i97 = phi i8 [ 3, %68 ], [ 2, %69 ]
  %.sink197 = phi i8 [ 1, %68 ], [ 3, %69 ]
  %.sroa.05.0.i.i98 = phi ptr [ @.str.67, %68 ], [ %31, %69 ]
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink197, ptr %.sroa.8142.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i98, ptr %30, align 8, !alias.scope !861
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %64, ptr %71, align 8, !alias.scope !861
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8, !alias.scope !861
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i97, ptr %72, align 8, !alias.scope !861
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %73, align 1, !alias.scope !861
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %30, ptr %15, align 8
  %.sroa.535.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.54, ptr %.sroa.535.0..sroa_idx38, align 8
  %.sroa.745.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %.sroa.745.0..sroa_idx48, align 8
  %.sroa.950.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %.sroa.950.0..sroa_idx53, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #23, !noalias !866
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %74) #23, !noalias !866
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43) #23, !noalias !872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %75) #23, !noalias !866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !866
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !878
  %76 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !879
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %77, align 8, !noalias !879
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %78, align 1, !noalias !879
  store ptr %12, ptr %11, align 8, !noalias !879
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 3) #23, !noalias !879
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !878
  store ptr %76, ptr %0, align 8, !alias.scope !878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !866
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %102

79:                                               ; preds = %57
  %80 = load i64, ptr %16, align 8
  store i64 %80, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %81 = add i64 %36, %80
  %82 = icmp ugt i64 %81, %.8.val
  br i1 %82, label %83, label %_ZN4llvm12ErrorSuccessD2Ev.exit

83:                                               ; preds = %79
  %84 = load i8, ptr %4, align 1
  %.not.i125 = icmp eq i8 %84, 0
  br i1 %.not.i125, label %85, label %86

85:                                               ; preds = %83
  store ptr @.str.68, ptr %35, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

86:                                               ; preds = %83
  store ptr %4, ptr %35, align 8, !alias.scope !882
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.68, ptr %87, align 8, !alias.scope !882
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

_ZN4llvmplERKNS_5TwineES2_.exit205:               ; preds = %85, %86
  %.014.i.i147 = phi i8 [ 3, %85 ], [ 2, %86 ]
  %.sink198 = phi i8 [ 1, %85 ], [ 3, %86 ]
  %.sroa.05.0.i.i148 = phi ptr [ @.str.68, %85 ], [ %35, %86 ]
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 %.sink198, ptr %.sroa.8119.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i148, ptr %34, align 8, !alias.scope !887
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %24, ptr %88, align 8, !alias.scope !887
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %.014.i.i147, ptr %89, align 8, !alias.scope !887
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 15, ptr %90, align 1, !alias.scope !887
  store ptr %34, ptr %33, align 8, !alias.scope !892
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.65, ptr %91, align 8, !alias.scope !892
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %92, align 8, !alias.scope !892
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %93, align 1, !alias.scope !892
  store ptr %33, ptr %32, align 8, !alias.scope !897
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %3, ptr %94, align 8, !alias.scope !897
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 2, ptr %95, align 8, !alias.scope !897
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 15, ptr %96, align 1, !alias.scope !897
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %32, ptr %10, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.66, ptr %.sroa.5.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %.sroa.7.0..sroa_idx19, align 8
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx23, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #23, !noalias !902
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.63) #23, !noalias !905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %97) #23, !noalias !902
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43) #23, !noalias !908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %98) #23, !noalias !902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !914
  %99 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !915
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %100, align 8, !noalias !915
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %101, align 1, !noalias !915
  store ptr %7, ptr %6, align 8, !noalias !915
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 3) #23, !noalias !915
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !914
  store ptr %99, ptr %0, align 8, !alias.scope !914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !902
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %102

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %79
  store ptr null, ptr %0, align 8
  br label %102

102:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit205, %_ZN4llvmplERKNS_5TwineES2_.exit124, %_ZN4llvmplERKNS_5TwineES2_.exit74
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #23
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !918

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !918

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ArchiveD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object7Archive19getFirstChildOffsetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object19ArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !919
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !919
  store ptr %5, ptr %3, align 8, !noalias !919
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !919
  store ptr %8, ptr %6, align 8, !noalias !919
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object19ArchiveMemberHeaderE, i64 16), ptr %2, align 8, !noalias !919
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19ArchiveMemberHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19ArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !922
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !922
  store ptr %5, ptr %3, align 8, !noalias !922
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !922
  store ptr %8, ptr %6, align 8, !noalias !922
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object22BigArchiveMemberHeaderE, i64 16), ptr %2, align 8, !noalias !922
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22BigArchiveMemberHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22BigArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !918

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ArchiveD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !918

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object10BigArchiveD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZN4llvm6object10BigArchiveD2Ev.exit

_ZN4llvm6object10BigArchiveD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %13
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object10BigArchive7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !925
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %21 = load ptr, ptr %20, align 8, !noalias !928
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !928
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !928
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !931
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !928
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !928
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !928
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !934
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %44 = load ptr, ptr %7, align 8, !noalias !937
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !937
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !937
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !940
  %48 = load ptr, ptr %7, align 8, !noalias !937
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !937
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !937
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !943
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !noalias !946
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !949
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !946
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !955, !noalias !952
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !952, !noalias !955
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !955, !noalias !952
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !957

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !958
  store ptr null, ptr %1, align 8, !noalias !958
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !961

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !965, !noalias !962
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !962, !noalias !965
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !965, !noalias !962
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !957

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !970, !noalias !967
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !967, !noalias !970
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !970, !noalias !967
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !957

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %154 = load ptr, ptr %1, align 8, !noalias !972
  store ptr null, ptr %1, align 8, !noalias !972
  %155 = load ptr, ptr %2, align 8, !noalias !975
  store ptr null, ptr %2, align 8, !noalias !975
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %164 = load i64, ptr %158, align 8, !alias.scope !981, !noalias !978
  store i64 %164, ptr %161, align 8, !alias.scope !978, !noalias !981
  store ptr null, ptr %158, align 8, !alias.scope !981, !noalias !978
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #26
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !986, !noalias !983
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !983, !noalias !986
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !986, !noalias !983
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !957

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !991, !noalias !988
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !988, !noalias !991
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !991, !noalias !988
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !957

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.119", align 8
  %10 = alloca %class.anon.166, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !993
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
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
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %21 = load ptr, ptr %20, align 8, !noalias !996
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !996
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !996
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !999
  %27 = load ptr, ptr %26, align 8, !noalias !999
  store ptr %20, ptr %26, align 8, !noalias !999
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !999
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !999
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23, !noalias !999
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !996
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %46 = load ptr, ptr %7, align 8, !noalias !1004
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !1004
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !1004
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !1007
  %52 = load ptr, ptr %51, align 8, !noalias !1007
  store ptr %7, ptr %51, align 8, !noalias !1007
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !1007
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !1007
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #23, !noalias !1007
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !1004
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %struct.GlobalSymtabInfo, ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 56) #23
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 56) #23
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseI16GlobalSymtabInfoLb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = getelementptr inbounds %struct.GlobalSymtabInfo, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i, i64 56, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #23
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!15 = distinct !{!15, !"_ZL14malformedErrorN4llvm5TwineE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = !{!23, !14}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23, !14}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!30 = distinct !{!30, !"_ZL14malformedErrorN4llvm5TwineE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38, !29}
!38 = distinct !{!38, !39, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!40 = !{!41, !38, !29}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!48 = distinct !{!48, !"_ZL14malformedErrorN4llvm5TwineE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!58 = !{!56, !47}
!59 = !{!60, !56, !47}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!70 = distinct !{!70, !"_ZL14malformedErrorN4llvm5TwineE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!80 = !{!78, !69}
!81 = !{!82, !78, !69}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!101 = distinct !{!101, !"_ZL14malformedErrorN4llvm5TwineE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109, !100}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!111 = !{!112, !109, !100}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!116 = distinct !{!116, !"_ZL14malformedErrorN4llvm5TwineE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124, !115}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!126 = !{!127, !124, !115}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_5TwineES2_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = !{!136, !133}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = distinct !{!142, !143, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplERKNS_5TwineES2_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm5Twine6concatERKS0_"}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5TwineES2_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm5Twine6concatERKS0_"}
!152 = distinct !{!152, !153, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplERKNS_5TwineES2_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!156 = distinct !{!156, !"_ZL14malformedErrorN4llvm5TwineE"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!163 = !{!164, !155}
!164 = distinct !{!164, !165, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!166 = !{!167, !164, !155}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = !{!173, !170}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = distinct !{!179, !180, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplERKNS_5TwineES2_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm5Twine6concatERKS0_"}
!184 = distinct !{!184, !185, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvmplERKNS_5TwineES2_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm5Twine6concatERKS0_"}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_5TwineES2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!193 = distinct !{!193, !"_ZL14malformedErrorN4llvm5TwineE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!197 = !{!198, !192}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!201, !192}
!201 = distinct !{!201, !202, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!203 = !{!204, !201, !192}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!208 = distinct !{!208, !"_ZL14malformedErrorN4llvm5TwineE"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!215 = !{!216, !207}
!216 = distinct !{!216, !217, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!218 = !{!219, !216, !207}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm5Error11takePayloadEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!229 = distinct !{!229, !"_ZL14malformedErrorN4llvm5TwineE"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!232 = distinct !{!232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!233 = !{!234, !228}
!234 = distinct !{!234, !235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!235 = distinct !{!235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!236 = !{!237, !228}
!237 = distinct !{!237, !238, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!239 = !{!240, !237, !228}
!240 = distinct !{!240, !241, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm5Error11takePayloadEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm5Error11takePayloadEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm5Error11takePayloadEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm5Error11takePayloadEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!271 = distinct !{!271, !"_ZL14malformedErrorN4llvm5TwineE"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!275 = !{!276, !270}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!278 = !{!279, !270}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!281 = !{!282, !279, !270}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5Error11takePayloadEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm5Error11takePayloadEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm5Error11takePayloadEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm5Error11takePayloadEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm5Error11takePayloadEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!332 = !{}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!344 = distinct !{!344, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!345 = !{!346, !340}
!346 = distinct !{!346, !347, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!347 = distinct !{!347, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm5Error11takePayloadEv"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!378 = distinct !{!378, !379, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!380 = !{!378}
!381 = !{!382, !378}
!382 = distinct !{!382, !383, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm5Error11takePayloadEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5Error11takePayloadEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm5Error11takePayloadEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm5Error11takePayloadEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm6object7Archive5Child7getSizeEv: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm6object7Archive5Child7getSizeEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm5Error11takePayloadEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!431 = distinct !{!431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!434 = distinct !{!434, !435}
!435 = !{!"llvm.loop.mustprogress"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm5Error11takePayloadEv"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!444 = distinct !{!444, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!445 = distinct !{!445, !446, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!447 = !{!445}
!448 = !{!449, !445}
!449 = distinct !{!449, !450, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!453 = distinct !{!453, !"_ZL14malformedErrorN4llvm5TwineE"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!457 = !{!458, !452}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!460 = !{!461, !452}
!461 = distinct !{!461, !462, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!463 = !{!464, !461, !452}
!464 = distinct !{!464, !465, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!465 = distinct !{!465, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm5Error11takePayloadEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!471 = distinct !{!471, !"_ZL14malformedErrorN4llvm5TwineE"}
!472 = !{!473, !470}
!473 = distinct !{!473, !474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!474 = distinct !{!474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!475 = !{!476, !470}
!476 = distinct !{!476, !477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!477 = distinct !{!477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!478 = !{!479, !470}
!479 = distinct !{!479, !480, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!481 = !{!482, !479, !470}
!482 = distinct !{!482, !483, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!483 = distinct !{!483, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm5Error11takePayloadEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm5Error11takePayloadEv"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!493 = distinct !{!493, !494, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!495 = !{!493}
!496 = !{!497, !493}
!497 = distinct !{!497, !498, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm5Error11takePayloadEv"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm5Error11takePayloadEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm5Error11takePayloadEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm5Error11takePayloadEv"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!525 = distinct !{!525, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!528 = distinct !{!528, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm5Error11takePayloadEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!534 = distinct !{!534, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!537 = distinct !{!537, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!540 = distinct !{!540, !"_ZNK4llvm6object7Archive9child_endEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!546 = distinct !{!546, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!550 = !{!551, !548}
!551 = distinct !{!551, !552, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!567 = distinct !{!567, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!579 = distinct !{!579, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!585 = distinct !{!585, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!600 = distinct !{!600, !"_ZNK4llvm6object7Archive9child_endEv"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!609 = distinct !{!609, !"_ZNK4llvm6object7Archive9child_endEv"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm5Error11takePayloadEv"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm5Error11takePayloadEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm5Error11takePayloadEv"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!636 = distinct !{!636, !"_ZNK4llvm5Twine6concatERKS0_"}
!637 = distinct !{!637, !638, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!638 = distinct !{!638, !"_ZN4llvmplERKNS_5TwineES2_"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!641 = distinct !{!641, !"_ZL14malformedErrorN4llvm5TwineE"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!644 = distinct !{!644, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!645 = !{!646, !640}
!646 = distinct !{!646, !647, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!647 = distinct !{!647, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!648 = !{!649, !640}
!649 = distinct !{!649, !650, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!651 = !{!652, !649, !640}
!652 = distinct !{!652, !653, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!653 = distinct !{!653, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!656 = distinct !{!656, !"_ZN4llvm5Error11takePayloadEv"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!659 = distinct !{!659, !"_ZNK4llvm5Twine6concatERKS0_"}
!660 = distinct !{!660, !661, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!661 = distinct !{!661, !"_ZN4llvmplERKNS_5TwineES2_"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!664 = distinct !{!664, !"_ZL14malformedErrorN4llvm5TwineE"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!667 = distinct !{!667, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!668 = !{!669, !663}
!669 = distinct !{!669, !670, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!670 = distinct !{!670, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!671 = !{!672, !663}
!672 = distinct !{!672, !673, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!674 = !{!675, !672, !663}
!675 = distinct !{!675, !676, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!676 = distinct !{!676, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm5Error11takePayloadEv"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm5Twine6concatERKS0_"}
!683 = distinct !{!683, !684, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvmplERKNS_5TwineES2_"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!687 = distinct !{!687, !"_ZNK4llvm5Twine6concatERKS0_"}
!688 = distinct !{!688, !689, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!689 = distinct !{!689, !"_ZN4llvmplERKNS_5TwineES2_"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!692 = distinct !{!692, !"_ZL14malformedErrorN4llvm5TwineE"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!695 = distinct !{!695, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!696 = !{!697, !691}
!697 = distinct !{!697, !698, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!698 = distinct !{!698, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!699 = !{!700, !691}
!700 = distinct !{!700, !701, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!701 = distinct !{!701, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!702 = !{!703, !700, !691}
!703 = distinct !{!703, !704, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!704 = distinct !{!704, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm5Error11takePayloadEv"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!710 = distinct !{!710, !"_ZN4llvm5Error11takePayloadEv"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!713 = distinct !{!713, !"_ZN4llvm5Error11takePayloadEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm5Error11takePayloadEv"}
!717 = distinct !{!717, !435}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!720 = distinct !{!720, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!723 = distinct !{!723, !"_ZN4llvm5Error11takePayloadEv"}
!724 = distinct !{!724, !435}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!727 = distinct !{!727, !"_ZNK4llvm5Twine6concatERKS0_"}
!728 = distinct !{!728, !729, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!729 = distinct !{!729, !"_ZN4llvmplERKNS_5TwineES2_"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!732 = distinct !{!732, !"_ZL14malformedErrorN4llvm5TwineE"}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!735 = distinct !{!735, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!736 = !{!737, !731}
!737 = distinct !{!737, !738, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!738 = distinct !{!738, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!739 = !{!740, !731}
!740 = distinct !{!740, !741, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!741 = distinct !{!741, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!742 = !{!743, !740, !731}
!743 = distinct !{!743, !744, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!744 = distinct !{!744, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!747 = distinct !{!747, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!750 = distinct !{!750, !"_ZL14malformedErrorN4llvm5TwineE"}
!751 = !{!752, !749}
!752 = distinct !{!752, !753, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!753 = distinct !{!753, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!754 = !{!755, !749}
!755 = distinct !{!755, !756, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!756 = distinct !{!756, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!757 = !{!758, !749}
!758 = distinct !{!758, !759, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!759 = distinct !{!759, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!760 = !{!761, !758, !749}
!761 = distinct !{!761, !762, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!762 = distinct !{!762, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!765 = distinct !{!765, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!768 = distinct !{!768, !"_ZL14malformedErrorN4llvm5TwineE"}
!769 = !{!770, !767}
!770 = distinct !{!770, !771, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!771 = distinct !{!771, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!772 = !{!773, !767}
!773 = distinct !{!773, !774, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!774 = distinct !{!774, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!775 = !{!776, !767}
!776 = distinct !{!776, !777, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!778 = !{!779, !776, !767}
!779 = distinct !{!779, !780, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!780 = distinct !{!780, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!783 = distinct !{!783, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!786 = distinct !{!786, !"_ZL14malformedErrorN4llvm5TwineE"}
!787 = !{!788, !785}
!788 = distinct !{!788, !789, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!789 = distinct !{!789, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!790 = !{!791, !785}
!791 = distinct !{!791, !792, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!792 = distinct !{!792, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!793 = !{!794, !785}
!794 = distinct !{!794, !795, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!796 = !{!797, !794, !785}
!797 = distinct !{!797, !798, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!798 = distinct !{!798, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!801 = distinct !{!801, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!804 = distinct !{!804, !"_ZL14malformedErrorN4llvm5TwineE"}
!805 = !{!806, !803}
!806 = distinct !{!806, !807, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!807 = distinct !{!807, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!808 = !{!809, !803}
!809 = distinct !{!809, !810, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!810 = distinct !{!810, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!811 = !{!812, !803}
!812 = distinct !{!812, !813, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!813 = distinct !{!813, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!814 = !{!815, !812, !803}
!815 = distinct !{!815, !816, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!816 = distinct !{!816, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!819 = distinct !{!819, !"_ZNK4llvm6object7Archive9child_endEv"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!822 = distinct !{!822, !"_ZNK4llvm5Twine6concatERKS0_"}
!823 = distinct !{!823, !824, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!824 = distinct !{!824, !"_ZN4llvmplERKNS_5TwineES2_"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!827 = distinct !{!827, !"_ZNK4llvm5Twine6concatERKS0_"}
!828 = distinct !{!828, !829, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!829 = distinct !{!829, !"_ZN4llvmplERKNS_5TwineES2_"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!832 = distinct !{!832, !"_ZNK4llvm5Twine6concatERKS0_"}
!833 = distinct !{!833, !834, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!834 = distinct !{!834, !"_ZN4llvmplERKNS_5TwineES2_"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!837 = distinct !{!837, !"_ZNK4llvm5Twine6concatERKS0_"}
!838 = distinct !{!838, !839, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!839 = distinct !{!839, !"_ZN4llvmplERKNS_5TwineES2_"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!842 = distinct !{!842, !"_ZL14malformedErrorN4llvm5TwineE"}
!843 = !{!844, !841}
!844 = distinct !{!844, !845, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!845 = distinct !{!845, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!846 = !{!847, !841}
!847 = distinct !{!847, !848, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!848 = distinct !{!848, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!851 = distinct !{!851, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!852 = !{!850, !841}
!853 = !{!854, !850, !841}
!854 = distinct !{!854, !855, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!855 = distinct !{!855, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!858 = distinct !{!858, !"_ZNK4llvm5Twine6concatERKS0_"}
!859 = distinct !{!859, !860, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!860 = distinct !{!860, !"_ZN4llvmplERKNS_5TwineES2_"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!863 = distinct !{!863, !"_ZNK4llvm5Twine6concatERKS0_"}
!864 = distinct !{!864, !865, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!865 = distinct !{!865, !"_ZN4llvmplERKNS_5TwineES2_"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!868 = distinct !{!868, !"_ZL14malformedErrorN4llvm5TwineE"}
!869 = !{!870, !867}
!870 = distinct !{!870, !871, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!871 = distinct !{!871, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!872 = !{!873, !867}
!873 = distinct !{!873, !874, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!874 = distinct !{!874, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!877 = distinct !{!877, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!878 = !{!876, !867}
!879 = !{!880, !876, !867}
!880 = distinct !{!880, !881, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!881 = distinct !{!881, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!884 = distinct !{!884, !"_ZNK4llvm5Twine6concatERKS0_"}
!885 = distinct !{!885, !886, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!886 = distinct !{!886, !"_ZN4llvmplERKNS_5TwineES2_"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!889 = distinct !{!889, !"_ZNK4llvm5Twine6concatERKS0_"}
!890 = distinct !{!890, !891, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!891 = distinct !{!891, !"_ZN4llvmplERKNS_5TwineES2_"}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!894 = distinct !{!894, !"_ZNK4llvm5Twine6concatERKS0_"}
!895 = distinct !{!895, !896, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!896 = distinct !{!896, !"_ZN4llvmplERKNS_5TwineES2_"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!899 = distinct !{!899, !"_ZNK4llvm5Twine6concatERKS0_"}
!900 = distinct !{!900, !901, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!901 = distinct !{!901, !"_ZN4llvmplERKNS_5TwineES2_"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZL14malformedErrorN4llvm5TwineE: argument 0"}
!904 = distinct !{!904, !"_ZL14malformedErrorN4llvm5TwineE"}
!905 = !{!906, !903}
!906 = distinct !{!906, !907, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!907 = distinct !{!907, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!908 = !{!909, !903}
!909 = distinct !{!909, !910, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!910 = distinct !{!910, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!913 = distinct !{!913, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!914 = !{!912, !903}
!915 = !{!916, !912, !903}
!916 = distinct !{!916, !917, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!917 = distinct !{!917, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!918 = distinct !{!918, !435}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!921 = distinct !{!921, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!924 = distinct !{!924, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!927 = distinct !{!927, !"_ZN4llvm5Error11takePayloadEv"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!930 = distinct !{!930, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!931 = !{!932, !929}
!932 = distinct !{!932, !933, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!933 = distinct !{!933, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!934 = !{!935, !929}
!935 = distinct !{!935, !936, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!936 = distinct !{!936, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!939 = distinct !{!939, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!940 = !{!941, !938}
!941 = distinct !{!941, !942, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!942 = distinct !{!942, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!943 = !{!944, !938}
!944 = distinct !{!944, !945, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!945 = distinct !{!945, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!948 = distinct !{!948, !"_ZN4llvm5Error11takePayloadEv"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!951 = distinct !{!951, !"_ZN4llvm5Error11takePayloadEv"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!954 = distinct !{!954, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!957 = distinct !{!957, !435}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!960 = distinct !{!960, !"_ZN4llvm5Error11takePayloadEv"}
!961 = distinct !{!961, !435}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!964 = distinct !{!964, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!969 = distinct !{!969, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!974 = distinct !{!974, !"_ZN4llvm5Error11takePayloadEv"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!977 = distinct !{!977, !"_ZN4llvm5Error11takePayloadEv"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!980 = distinct !{!980, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!985 = distinct !{!985, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!990 = distinct !{!990, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!995 = distinct !{!995, !"_ZN4llvm5Error11takePayloadEv"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!998 = distinct !{!998, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!999 = !{!1000, !1002, !997}
!1000 = distinct !{!1000, !1001, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!1001 = distinct !{!1001, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!1002 = distinct !{!1002, !1003, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!1003 = distinct !{!1003, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!1006 = distinct !{!1006, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!1007 = !{!1008, !1010, !1005}
!1008 = distinct !{!1008, !1009, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!1009 = distinct !{!1009, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!1010 = distinct !{!1010, !1011, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!1011 = distinct !{!1011, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
