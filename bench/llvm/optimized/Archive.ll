; ModuleID = 'bench/llvm/original/Archive.ll'
source_filename = "bench/llvm/original/Archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.118 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.50" }
%"struct.llvm::AlignedCharArrayUnion.50" = type { [40 x i8] }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::Expected.52" = type { %union.anon.53, i8, [7 x i8] }
%union.anon.53 = type { %"struct.llvm::AlignedCharArrayUnion.54" }
%"struct.llvm::AlignedCharArrayUnion.54" = type { [32 x i8] }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%class.anon.166 = type { ptr }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm9StringRef5rtrimEc = comdat any

$_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm6object7ArchiveD2Ev = comdat any

$_ZN4llvm6object7ArchiveD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object7Archive19getFirstChildOffsetEv = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev = comdat any

$_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev = comdat any

$_ZNK4llvm6object19ArchiveMemberHeader5cloneEv = comdat any

$_ZN4llvm6object19ArchiveMemberHeaderD0Ev = comdat any

$_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv = comdat any

$_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev = comdat any

$_ZN4llvm6object22BigArchiveMemberHeaderD0Ev = comdat any

$_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv = comdat any

$_ZN4llvm6object10BigArchiveD2Ev = comdat any

$_ZN4llvm6object10BigArchiveD0Ev = comdat any

$_ZNK4llvm6object10BigArchive7isEmptyEv = comdat any

$_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE = comdat any

$_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE = comdat any

$_ZTVN4llvm6object10BigArchiveE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE = weak_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv] }, comdat, align 8
@_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE = weak_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv] }, comdat, align 8
@_ZTVN4llvm6object19ArchiveMemberHeaderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm6object19ArchiveMemberHeader5cloneEv, ptr @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object19ArchiveMemberHeaderD0Ev, ptr @_ZNK4llvm6object19ArchiveMemberHeader10getRawNameEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader7getNameEm, ptr @_ZNK4llvm6object19ArchiveMemberHeader7getSizeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader15getNextChildLocEv, ptr @_ZNK4llvm6object19ArchiveMemberHeader6isThinEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getSizeOfEv] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"terminator characters in archive member \22\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"\22 not the correct \22`\\n\22 values for the archive member header \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"at offset \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"for \00", align 1
@_ZTVN4llvm6object22BigArchiveMemberHeaderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv, ptr @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev, ptr @_ZN4llvm6object22BigArchiveMemberHeaderD0Ev, ptr @_ZNK4llvm6object22BigArchiveMemberHeader10getRawNameEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader7getNameEm, ptr @_ZNK4llvm6object22BigArchiveMemberHeader7getSizeEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader15getNextChildLocEv, ptr @_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv, ptr @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getSizeOfEv] }, align 8
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
@.str.66 = private unnamed_addr constant [41 x i8] c" global symbol table header at offset 0x\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" and size 0x\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c" goes past the end of file\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c" global symbol table size \22\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c" global symbol table content at offset 0x\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm6object19ArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE
@_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm6object22BigArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE
@_ZN4llvm6object7Archive5ChildC1EPKS1_NS_9StringRefEt = unnamed_addr alias void (ptr, ptr, ptr, i64, i16), ptr @_ZN4llvm6object7Archive5ChildC2EPKS1_NS_9StringRefEt
@_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm6object7Archive5ChildC2EPKS1_PKcPNS_5ErrorE
@_ZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE
@_ZN4llvm6object10BigArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object10BigArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object7Archive6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEC2EPKNS0_7ArchiveEPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat($_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEC5EPKNS0_7ArchiveEPKS2_) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE16getRawAccessModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 8, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 6, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 6, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE16getRawAccessModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
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
define dso_local void @_ZN4llvm6object19ArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.118, align 1
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object19ArchiveMemberHeaderE, i64 16), ptr %0, align 8, !tbaa !9
  %26 = icmp eq ptr %2, null
  br i1 %26, label %171, label %27

27:                                               ; preds = %5
  %28 = icmp ult i64 %3, 60
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %30

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %.not = icmp eq i8 %32, 96
  br i1 %.not, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %.not16 = icmp eq i8 %35, 10
  %.not17 = icmp eq ptr %4, null
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %171, label %37

36:                                               ; preds = %30
  %.not17.old = icmp eq ptr %4, null
  br i1 %.not17.old, label %171, label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %39, align 8, !tbaa !28
  store i8 0, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %44, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %45 = load ptr, ptr %25, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr nonnull %46, i64 2, i1 noundef zeroext false) #23
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %43, align 8, !tbaa !40
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %51

51:                                               ; preds = %37
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %37, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !28, !noalias !41
  %54 = add i64 %53, -4611686018427387843
  %55 = icmp ult i64 %54, 61
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

56:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24, !noalias !41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 61) #23, !noalias !41
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %14, align 8, !tbaa !26, !alias.scope !41
  %59 = load ptr, ptr %57, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %59, ptr %14, align 8, !tbaa !44, !alias.scope !41
  %67 = load i64, ptr %60, align 8, !tbaa !25
  store i64 %67, ptr %58, align 8, !tbaa !25, !alias.scope !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !28, !alias.scope !41
  store ptr %60, ptr %57, align 8, !tbaa !44
  store i64 0, ptr %69, align 8, !tbaa !28
  store i8 0, ptr %60, align 8, !tbaa !25
  %71 = load ptr, ptr %15, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %74 = load i64, ptr %72, align 8, !tbaa !25
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = load ptr, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3) #23
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %123

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %16, align 8, !tbaa !45, !noalias !46
  %83 = inttoptr i64 %82 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %83, ptr %9, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit19, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %87 = load ptr, ptr %84, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = ptrtoint ptr %2 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %20, align 8, !tbaa !26, !alias.scope !50
  %96 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !50
  %97 = load i64, ptr %70, align 8, !tbaa !28, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  store i64 %97, ptr %7, align 8, !tbaa !49, !noalias !50
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %100, ptr %20, align 8, !tbaa !44, !alias.scope !50
  %101 = load i64, ptr %7, align 8, !tbaa !49, !noalias !50
  store i64 %101, ptr %95, align 8, !tbaa !25, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %99, %_ZN4llvm5ErrorD2Ev.exit19
  %102 = phi ptr [ %100, %99 ], [ %95, %_ZN4llvm5ErrorD2Ev.exit19 ]
  switch i64 %97, label %105 [
    i64 1, label %103
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = load i8, ptr %96, align 1, !tbaa !25
  store i8 %104, ptr %102, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

105:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %105, %103, %._crit_edge.i.i.i
  %106 = load i64, ptr %7, align 8, !tbaa !49, !noalias !50
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !28, !alias.scope !50
  %108 = load ptr, ptr %20, align 8, !tbaa !44, !alias.scope !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %110 = load i64, ptr %107, align 8, !tbaa !28, !alias.scope !50
  %111 = add i64 %110, -4611686018427387894
  %112 = icmp ult i64 %111, 10
  br i1 %112, label %113, label %_ZN4llvm5ErrorD2Ev.exit21

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, i64 noundef 10) #23
  store ptr %20, ptr %19, align 8, !alias.scope !53
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %17, ptr %115, align 8, !alias.scope !53
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %116, align 8, !tbaa !58, !alias.scope !53
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 11, ptr %117, align 1, !tbaa !61, !alias.scope !53
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  %118 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %118, ptr %4, align 8, !tbaa !22
  %119 = load ptr, ptr %20, align 8, !tbaa !44
  %120 = icmp eq ptr %119, %95
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %121 = load i64, ptr %95, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %124, ptr %23, align 8, !tbaa !26, !alias.scope !62
  %125 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !62
  %126 = load i64, ptr %70, align 8, !tbaa !28, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  store i64 %126, ptr %6, align 8, !tbaa !49, !noalias !62
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %._crit_edge.i.i.i25

128:                                              ; preds = %123
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %129, ptr %23, align 8, !tbaa !44, !alias.scope !62
  %130 = load i64, ptr %6, align 8, !tbaa !49, !noalias !62
  store i64 %130, ptr %124, align 8, !tbaa !25, !alias.scope !62
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %124, %123 ]
  switch i64 %126, label %134 [
    i64 1, label %132
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  ]

132:                                              ; preds = %._crit_edge.i.i.i25
  %133 = load i8, ptr %125, align 1, !tbaa !25
  store i8 %133, ptr %131, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

134:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26: ; preds = %134, %132, %._crit_edge.i.i.i25
  %135 = load i64, ptr %6, align 8, !tbaa !49, !noalias !62
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !28, !alias.scope !62
  %137 = load ptr, ptr %23, align 8, !tbaa !44, !alias.scope !62
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  %139 = load i64, ptr %136, align 8, !tbaa !28, !alias.scope !62
  %140 = and i64 %139, -4
  %141 = icmp eq i64 %140, 4611686018427387900
  br i1 %141, label %142, label %_ZN4llvm5ErrorD2Ev.exit44

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, i64 noundef 4) #23
  %144 = load ptr, ptr %16, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !18
  store ptr %23, ptr %22, align 8, !alias.scope !65
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %144, ptr %147, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %146, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8, !tbaa !25, !alias.scope !65
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %148, align 8, !tbaa !58, !alias.scope !65
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %149, align 1, !tbaa !61, !alias.scope !65
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %22)
  %150 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %150, ptr %4, align 8, !tbaa !22
  %151 = load ptr, ptr %23, align 8, !tbaa !44
  %152 = icmp eq ptr %151, %124
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %153 = load i64, ptr %124, align 8, !tbaa !25
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZN4llvm5ErrorD2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %156 = load i8, ptr %79, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %158, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = load ptr, ptr %14, align 8, !tbaa !44
  %164 = icmp eq ptr %163, %58
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %165 = load i64, ptr %58, align 8, !tbaa !25
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = icmp eq ptr %167, %38
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %169 = load i64, ptr %38, align 8, !tbaa !25
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %171

171:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %36, %33, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.118, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %3) #23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %20, align 8, !tbaa !58, !alias.scope !70
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %21, align 1, !tbaa !61, !alias.scope !70
  store ptr @.str.60, ptr %10, align 8, !tbaa !25, !alias.scope !70
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 67, ptr %22, align 8, !tbaa !25, !alias.scope !70
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %23, align 8, !tbaa !25, !alias.scope !70
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !alias.scope !73
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %27, align 8, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !73
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %28, align 8, !tbaa !58, !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %29, align 1, !tbaa !61, !alias.scope !73
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !45, !noalias !78
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvmplERKNS_5TwineES2_.exit17, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %45, align 8, !tbaa !58, !alias.scope !81
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %46, align 1, !tbaa !61, !alias.scope !81
  store ptr @.str.60, ptr %13, align 8, !tbaa !25, !alias.scope !81
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 67, ptr %47, align 8, !tbaa !25, !alias.scope !81
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %48, align 8, !tbaa !25, !alias.scope !81
  store ptr %13, ptr %12, align 8, !alias.scope !84
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %49, align 8, !alias.scope !84
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %50, align 8, !tbaa !58, !alias.scope !84
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 11, ptr %51, align 1, !tbaa !61, !alias.scope !84
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17, %_ZN4llvmplERKNS_5TwineES2_.exit
  %53 = load i8, ptr %17, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !44
  %20 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %20, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !44
  store i64 0, ptr %22, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #23
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 32) #23, !noalias !89
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26, !alias.scope !89
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %17, align 8, !tbaa !28, !alias.scope !89
  store ptr %10, ptr %7, align 8, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !28
  store i8 0, ptr %10, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !44, !alias.scope !89
  %18 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %18, ptr %8, align 8, !tbaa !25, !alias.scope !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %20, align 8, !tbaa !28, !alias.scope !89
  store ptr %10, ptr %7, align 8, !tbaa !44
  store i64 0, ptr %19, align 8, !tbaa !28
  store i8 0, ptr %10, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %21 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24, !noalias !92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, i64 noundef 1) #23, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !26, !alias.scope !92
  %25 = load ptr, ptr %23, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %25, ptr %4, align 8, !tbaa !44, !alias.scope !92
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25, !alias.scope !92
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %34 = phi i64 [ %30, %28 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !28, !alias.scope !92
  store ptr %26, ptr %23, align 8, !tbaa !44
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %39 = load i64, ptr %8, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %46 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %47, align 8, !tbaa !58, !noalias !98
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %48, align 1, !tbaa !61, !noalias !98
  store ptr %4, ptr %3, align 8, !tbaa !25, !noalias !98
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #23, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  store ptr %46, ptr %0, align 8, !tbaa !22, !alias.scope !95
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = icmp eq ptr %49, %24
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %51 = load i64, ptr %24, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !58, !noalias !101
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !58, !noalias !101
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !58, !alias.scope !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !61, !alias.scope !101
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !104
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !104
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !61, !noalias !101
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !101
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !101
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !61, !noalias !101
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !101
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !101
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !101
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !101
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !101
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !58, !alias.scope !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !61, !alias.scope !101
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object22BigArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object22BigArchiveMemberHeaderE, i64 16), ptr %0, align 8, !tbaa !9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not = icmp ult ptr %13, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %35, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1, !tbaa !61
  store ptr @.str.4, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %19, align 8, !tbaa !58
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %21, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %.not15 = icmp eq ptr %4, null
  %.pr = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %.not15, label %29, label %.thread

.thread:                                          ; preds = %28
  store ptr %.pr, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm5ErrorD2Ev.exit17

29:                                               ; preds = %28
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit17, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.pr, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.thread, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %18, %_ZN4llvm5ErrorD2Ev.exit17, %22, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader10getRawNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 114
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  switch i8 %10, label %28 [
    i8 4, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %2, %2
  %15 = icmp eq i8 %13, 32
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9StringRef4findEcm.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.5, ptr %5, align 8, !alias.scope !106
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !106
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %22, align 8, !tbaa !58, !alias.scope !106
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %23, align 1, !tbaa !61, !alias.scope !106
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %27 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !111
  store ptr %27, ptr %0, align 8, !tbaa !45, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

28:                                               ; preds = %2
  %switch.selectcmp.case1 = icmp eq i8 %13, 47
  %switch.selectcmp.case2 = icmp eq i8 %13, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %29 = select i1 %switch.selectcmp, i32 32, i32 47
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %28, %14
  %.0 = phi i32 [ %29, %28 ], [ 32, %14 ]
  %30 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef %.0, i64 noundef 16) #23
  %.not.i.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %12 to i64
  %33 = sub i64 %31, %32
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %33
  %34 = icmp eq i64 %.1.i.i, -1
  %spec.store.select = select i1 %34, i64 16, i64 %.1.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store ptr %12, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.store.select, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1, ptr %2, i64 %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  store i64 %20, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !58, !noalias !121
  switch i8 %22, label %23 [
    i8 0, label %28
    i8 1, label %.thread98
  ]

.thread98:                                        ; preds = %16
  store ptr @.str.6, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !61, !noalias !121
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !121
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !121
  %.0.i.i = select i1 %26, i8 %22, i8 2
  %.sroa.04.0.i.i = select i1 %26, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.5.0.i.i = select i1 %26, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr @.str.6, ptr %14, align 8, !alias.scope !121
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.04.0.i.i, ptr %27, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !121
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %29, align 8, !tbaa !58, !alias.scope !121
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %30, align 1, !tbaa !61, !alias.scope !121
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %31, align 8, !tbaa !58, !alias.scope !122
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %32, align 1, !tbaa !61, !alias.scope !122
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %33, align 8, !tbaa !58, !alias.scope !127
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %34, align 1, !tbaa !61, !alias.scope !127
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %35, align 8, !tbaa !58, !alias.scope !132
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %36, align 1, !tbaa !61, !alias.scope !132
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit15.thread103:      ; preds = %23, %.thread98
  %.0.i.i.sink = phi i8 [ %.0.i.i, %23 ], [ 1, %.thread98 ]
  %.sink = phi ptr [ %14, %23 ], [ @.str.6, %.thread98 ]
  %.ph.sink = phi i8 [ 2, %23 ], [ 3, %.thread98 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.0.i.i.sink, ptr %38, align 1, !tbaa !105
  store ptr %.sink, ptr %13, align 8, !alias.scope !122
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !122
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.ph.sink, ptr %40, align 8, !tbaa !58, !alias.scope !122
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %41, align 1, !tbaa !61, !alias.scope !122
  store ptr %13, ptr %12, align 8, !alias.scope !127
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %42, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !25, !alias.scope !127
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %43, align 8, !tbaa !58, !alias.scope !127
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %44, align 1, !tbaa !61, !alias.scope !127
  store ptr %12, ptr %11, align 8, !alias.scope !132
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !132
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %46, align 8, !tbaa !58, !alias.scope !132
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %47, align 1, !tbaa !61, !alias.scope !132
  store ptr %11, ptr %10, align 8, !alias.scope !137
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %48, align 8, !alias.scope !137
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103, %28
  %.014.i.i49.sink = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103 ], [ 0, %28 ]
  %.sink109 = phi i8 [ 11, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103 ], [ 1, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i49.sink, ptr %49, align 8, !tbaa !58, !alias.scope !137
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink109, ptr %50, align 1, !tbaa !61, !alias.scope !137
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %54 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !142
  store ptr %54, ptr %0, align 8, !tbaa !45, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

55:                                               ; preds = %6
  %56 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store i64 %56, ptr %0, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %55, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24getArchiveMemberOctFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef byval(%"class.llvm::Twine") align 8 %1, ptr %2, i64 %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  store i64 %20, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !58, !noalias !153
  switch i8 %22, label %23 [
    i8 0, label %28
    i8 1, label %.thread98
  ]

.thread98:                                        ; preds = %16
  store ptr @.str.6, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !61, !noalias !153
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !153
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !153
  %.0.i.i = select i1 %26, i8 %22, i8 2
  %.sroa.04.0.i.i = select i1 %26, ptr %.sroa.04.0.copyload.i.i, ptr %1
  %.sroa.5.0.i.i = select i1 %26, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr @.str.6, ptr %14, align 8, !alias.scope !153
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.04.0.i.i, ptr %27, align 8, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !153
  br label %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %29, align 8, !tbaa !58, !alias.scope !153
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %30, align 1, !tbaa !61, !alias.scope !153
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %31, align 8, !tbaa !58, !alias.scope !154
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %32, align 1, !tbaa !61, !alias.scope !154
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %33, align 8, !tbaa !58, !alias.scope !159
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %34, align 1, !tbaa !61, !alias.scope !159
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %35, align 8, !tbaa !58, !alias.scope !164
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %36, align 1, !tbaa !61, !alias.scope !164
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit15.thread103:      ; preds = %23, %.thread98
  %.0.i.i.sink = phi i8 [ %.0.i.i, %23 ], [ 1, %.thread98 ]
  %.sink = phi ptr [ %14, %23 ], [ @.str.6, %.thread98 ]
  %.ph.sink = phi i8 [ 2, %23 ], [ 3, %.thread98 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.0.i.i.sink, ptr %38, align 1, !tbaa !105
  store ptr %.sink, ptr %13, align 8, !alias.scope !154
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.9, ptr %39, align 8, !alias.scope !154
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.ph.sink, ptr %40, align 8, !tbaa !58, !alias.scope !154
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %41, align 1, !tbaa !61, !alias.scope !154
  store ptr %13, ptr %12, align 8, !alias.scope !159
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %42, align 8, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !25, !alias.scope !159
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %43, align 8, !tbaa !58, !alias.scope !159
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %44, align 1, !tbaa !61, !alias.scope !159
  store ptr %12, ptr %11, align 8, !alias.scope !164
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !164
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %46, align 8, !tbaa !58, !alias.scope !164
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %47, align 1, !tbaa !61, !alias.scope !164
  store ptr %11, ptr %10, align 8, !alias.scope !169
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %48, align 8, !alias.scope !169
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103, %28
  %.014.i.i49.sink = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103 ], [ 0, %28 ]
  %.sink109 = phi i8 [ 11, %_ZN4llvmplERKNS_5TwineES2_.exit15.thread103 ], [ 1, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i49.sink, ptr %49, align 8, !tbaa !58, !alias.scope !169
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink109, ptr %50, align 1, !tbaa !61, !alias.scope !169
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %54 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !174
  store ptr %54, ptr %0, align 8, !tbaa !45, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

55:                                               ; preds = %6
  %56 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store i64 %56, ptr %0, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %55, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader10getRawNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !tbaa !61
  store ptr @.str.10, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8, !tbaa !18
  %15 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %16 = add i64 %15, 1
  %17 = call i64 @llvm.usub.sat.i64(i64 4, i64 %16)
  %18 = load i64, ptr %14, align 8, !tbaa !18
  %19 = sub i64 %18, %17
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5, ptr %20, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %4, align 8
  br i1 %24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %26

26:                                               ; preds = %2
  %27 = icmp ne i64 %25, 0
  %.neg = sext i1 %27 to i64
  %28 = add i64 %25, %.neg
  %29 = select i1 %27, i64 2, i64 0
  %30 = add i64 %28, %29
  %31 = and i64 %30, -2
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %.not.i = icmp ugt i64 %30, -3
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %26
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %34, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %37 = load ptr, ptr %21, align 8, !tbaa !3
  %38 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.12, ptr %8, align 8, !alias.scope !177
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %43, align 8, !alias.scope !177
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %44, align 8, !tbaa !58, !alias.scope !177
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %45, align 1, !tbaa !61, !alias.scope !177
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %49 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !182
  store ptr %49, ptr %0, align 8, !tbaa !45, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store ptr %33, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %2
  %53 = inttoptr i64 %25 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %53, ptr %0, align 8, !tbaa !45, !alias.scope !185
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader7getNameEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::raw_string_ostream", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.llvm::Error", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = icmp ult i64 %2, 16
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit, label %75

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #23
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %8, align 8, !alias.scope !188
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %68, align 8, !alias.scope !188
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %69, align 8, !tbaa !58, !alias.scope !188
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %70, align 1, !tbaa !61, !alias.scope !188
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %74 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !193
  store ptr %74, ptr %0, align 8, !tbaa !45, !alias.scope !193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %388

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %87

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !45, !noalias !196
  %83 = inttoptr i64 %82 to ptr
  store ptr null, ptr %9, align 8, !tbaa !45, !noalias !196
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  store ptr %83, ptr %0, align 8, !tbaa !45, !alias.scope !199
  br label %380

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !202
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = icmp eq i8 %89, 47
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  br i1 %90, label %93, label %235

93:                                               ; preds = %87
  switch i64 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161 [
    i64 1, label %94
    i64 2, label %98
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit20
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %379

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %102, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %379

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %93
  %bcmp.i = call i32 @bcmp(ptr nonnull %88, ptr nonnull @.str.14, i64 %92)
  %106 = icmp eq i32 %bcmp.i, 0
  br i1 %106, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161

_ZN4llvmeqENS_9StringRefES0_.exit.thread158:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %379

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %93
  %bcmp.i19 = call i32 @bcmp(ptr nonnull %88, ptr nonnull @.str.15, i64 %92)
  %110 = icmp eq i32 %bcmp.i19, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161

_ZN4llvmeqENS_9StringRefES0_.exit20.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %379

_ZN4llvmeqENS_9StringRefES0_.exit20.thread161:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %98, %93, %_ZN4llvmeqENS_9StringRefES0_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = icmp ne i64 %92, 0
  %.sroa.speculated4.i = zext i1 %114 to i64
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.speculated4.i
  %116 = sub i64 %92, %.sroa.speculated4.i
  store ptr %115, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %116, ptr %117, align 8
  %118 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %119, i64 %120, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br i1 %121, label %122, label %170

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %124, align 8, !tbaa !28
  store i8 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %127, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %129, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %115, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %116, ptr %130, align 8
  %131 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32)
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %132, i64 %133, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = load ptr, ptr %128, align 8, !tbaa !40
  %.not.i24 = icmp eq ptr %136, %137
  br i1 %.not.i24, label %_ZN4llvm5ErrorD2Ev.exit25, label %138

138:                                              ; preds = %122
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %138, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %142) #23
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %149, align 1, !tbaa !61
  store ptr %20, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 11, ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %151, align 1, !tbaa !61
  store ptr %16, ptr %22, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i8, ptr %152, align 8
  %154 = or i8 %153, 1
  store i8 %154, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %155 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !203
  store ptr %155, ptr %0, align 8, !tbaa !45, !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = load ptr, ptr %20, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %159 = load i64, ptr %157, align 8, !tbaa !25
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %161 = load ptr, ptr %21, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %162, align 8, !tbaa !25
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = load ptr, ptr %13, align 8, !tbaa !44
  %167 = icmp eq ptr %166, %123
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %168 = load i64, ptr %123, align 8, !tbaa !25
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %234

170:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161
  %171 = load i64, ptr %5, align 8, !tbaa !145
  store i64 %171, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %.sroa.0.0.copyload.i32 = load ptr, ptr %174, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %.sroa.2.0.copyload.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i33, align 8, !tbaa !49
  %.not14 = icmp ult i64 %171, %.sroa.2.0.copyload.i34
  br i1 %.not14, label %194, label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %173) #23
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %183, align 1, !tbaa !61
  store ptr @.str.18, ptr %28, align 8, !tbaa !25
  store i8 3, ptr %182, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 11, ptr %184, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %185, align 1, !tbaa !61
  store ptr %11, ptr %29, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %187, align 1, !tbaa !61
  store ptr @.str.19, ptr %30, align 8, !tbaa !25
  store i8 3, ptr %186, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 11, ptr %188, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %189, align 1, !tbaa !61
  store ptr %23, ptr %31, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %193 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !206
  store ptr %193, ptr %0, align 8, !tbaa !45, !alias.scope !206
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %234

194:                                              ; preds = %170
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 114
  %196 = load i8, ptr %195, align 2
  %197 = and i8 %196, 6
  %switch = icmp eq i8 %197, 0
  br i1 %switch, label %_ZNK4llvm9StringRef4findEcm.exit, label %225

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %194
  %198 = sub nuw i64 %.sroa.2.0.copyload.i34, %171
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %171
  %200 = call ptr @memchr(ptr noundef %199, i32 noundef 10, i64 noundef %198) #23
  %.not.i.i = icmp eq ptr %200, null
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.sroa.0.0.copyload.i32 to i64
  %203 = sub i64 %201, %202
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %203
  %204 = add i64 %.1.i.i, 1
  %or.cond = icmp ult i64 %204, 2
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit53, label %205

205:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %206 = add i64 %.1.i.i, -1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !25
  %.not15 = icmp eq i8 %208, 47
  br i1 %.not15, label %219, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %205, %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %210, align 1, !tbaa !61
  store ptr @.str.20, ptr %35, align 8, !tbaa !25
  store i8 3, ptr %209, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 11, ptr %211, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %212, align 1, !tbaa !61
  store ptr %11, ptr %36, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %214, align 1, !tbaa !61
  store ptr @.str.21, ptr %37, align 8, !tbaa !25
  store i8 3, ptr %213, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = or i8 %216, 1
  store i8 %217, ptr %215, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %218 = load ptr, ptr %32, align 8, !tbaa !22, !noalias !209
  store ptr %218, ptr %0, align 8, !tbaa !45, !alias.scope !209
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %234

219:                                              ; preds = %205
  %220 = icmp ugt i64 %206, %.sroa.2.0.copyload.i34
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %206, i64 %171)
  %.sroa.speculated.i = select i1 %220, i64 %.sroa.2.0.copyload.i34, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %221 = sub i64 %.sroa.speculated.i, %171
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, -2
  store i8 %224, ptr %222, align 8
  store ptr %199, ptr %0, align 8, !tbaa !114
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %221, ptr %.sroa.4136.0..sroa_idx, align 8, !tbaa !49
  br label %234

225:                                              ; preds = %194
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %171
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -2
  store i8 %229, ptr %227, align 8
  store ptr %226, ptr %0, align 8, !tbaa !14
  %.not.i.i66 = icmp eq ptr %.sroa.0.0.copyload.i32, null
  br i1 %.not.i.i66, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %230

230:                                              ; preds = %225
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %225, %230
  %232 = phi i64 [ %231, %230 ], [ 0, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %219, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %379

235:                                              ; preds = %87
  %.not.i67 = icmp ult i64 %92, 3
  br i1 %.not.i67, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %235
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %88, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %236 = icmp eq i32 %bcmp.i68, 0
  br i1 %236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %237 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %238 = add i64 %92, -3
  store ptr %237, ptr %39, align 8
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %238, ptr %239, align 8
  %240 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef signext 32, i64 noundef -1) #23
  %241 = add i64 %240, 1
  %242 = call i64 @llvm.usub.sat.i64(i64 %238, i64 %241)
  %243 = load i64, ptr %239, align 8, !tbaa !18
  %244 = sub i64 %243, %242
  %245 = load ptr, ptr %39, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %243, i64 %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %246 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %245, i64 %.sroa.speculated.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br i1 %246, label %247, label %317

247:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %248, ptr %40, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %249, align 8, !tbaa !28
  store i8 0, ptr %248, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %250, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 0, ptr %251, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 1, ptr %252, align 4, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %41, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %40, ptr %254, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %255 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %256 = add i64 %92, -3
  store ptr %255, ptr %42, align 8
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %256, ptr %257, align 8
  %258 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 32, i64 noundef -1) #23
  %259 = add i64 %258, 1
  %260 = call i64 @llvm.usub.sat.i64(i64 %256, i64 %259)
  %261 = load i64, ptr %257, align 8, !tbaa !18
  %262 = sub i64 %261, %260
  %263 = load ptr, ptr %42, align 8, !tbaa !14
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umin.i64(i64 %261, i64 %262)
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %263, i64 %.sroa.speculated.i.i.i81, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = load ptr, ptr %253, align 8, !tbaa !40
  %.not.i84 = icmp eq ptr %266, %267
  br i1 %.not.i84, label %_ZN4llvm11raw_ostream5flushEv.exit85, label %268

268:                                              ; preds = %247
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #23
  br label %_ZN4llvm11raw_ostream5flushEv.exit85

_ZN4llvm11raw_ostream5flushEv.exit85:             ; preds = %247, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %272) #23
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = ptrtoint ptr %270 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !28, !noalias !212
  %280 = add i64 %279, -4611686018427387866
  %281 = icmp ult i64 %280, 38
  br i1 %281, label %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

282:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24, !noalias !212
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, i64 noundef 38) #23, !noalias !212
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %284, ptr %46, align 8, !tbaa !26, !alias.scope !212
  %285 = load ptr, ptr %283, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !28
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %285, ptr %46, align 8, !tbaa !44, !alias.scope !212
  %293 = load i64, ptr %286, align 8, !tbaa !25
  store i64 %293, ptr %284, align 8, !tbaa !25, !alias.scope !212
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZN4llvm5ErrorD2Ev.exit102

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %294 = phi i64 [ %290, %288 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %294, ptr %296, align 8, !tbaa !28, !alias.scope !212
  store ptr %286, ptr %283, align 8, !tbaa !44
  store i64 0, ptr %295, align 8, !tbaa !28
  store i8 0, ptr %286, align 8, !tbaa !25
  store ptr %46, ptr %45, align 8, !alias.scope !215
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %297, align 8, !alias.scope !215
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %298, align 8, !tbaa !58, !alias.scope !215
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 11, ptr %299, align 1, !tbaa !61, !alias.scope !215
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %45)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load i8, ptr %300, align 8
  %302 = or i8 %301, 1
  store i8 %302, ptr %300, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %303 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !220
  store ptr %303, ptr %0, align 8, !tbaa !45, !alias.scope !220
  %304 = load ptr, ptr %46, align 8, !tbaa !44
  %305 = icmp eq ptr %304, %284
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN4llvm5ErrorD2Ev.exit102
  %306 = load i64, ptr %284, align 8, !tbaa !25
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZN4llvm5ErrorD2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %308 = load ptr, ptr %47, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %311 = load i64, ptr %309, align 8, !tbaa !25
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %313 = load ptr, ptr %40, align 8, !tbaa !44
  %314 = icmp eq ptr %313, %248
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %315 = load i64, ptr %248, align 8, !tbaa !25
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %360

317:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %318 = load i64, ptr %4, align 8, !tbaa !145
  store i64 %318, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %319 = load ptr, ptr %1, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %323 = add i64 %318, %322
  %324 = icmp ugt i64 %323, %2
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %324, label %_ZN4llvm5ErrorD2Ev.exit114, label %346

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %328) #23
  %330 = extractvalue { ptr, i64 } %329, 0
  %331 = ptrtoint ptr %326 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %335, align 1, !tbaa !61
  store ptr @.str.24, ptr %53, align 8, !tbaa !25
  store i8 3, ptr %334, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %336 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 11, ptr %336, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %337, align 1, !tbaa !61
  store ptr %38, ptr %54, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %338 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %339, align 1, !tbaa !61
  store ptr @.str.25, ptr %55, align 8, !tbaa !25
  store i8 3, ptr %338, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 11, ptr %340, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %341, align 1, !tbaa !61
  store ptr %48, ptr %56, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %50)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i8, ptr %342, align 8
  %344 = or i8 %343, 1
  store i8 %344, ptr %342, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %345 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !223
  store ptr %345, ptr %0, align 8, !tbaa !45, !alias.scope !223
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %360

346:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %347 = load ptr, ptr %325, align 8, !tbaa !11
  %348 = load ptr, ptr %1, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 104
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i64 %350(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %351
  store ptr %352, ptr %57, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %318, ptr %353, align 8, !tbaa !18
  %354 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 0)
  %355 = extractvalue { ptr, i64 } %354, 0
  %356 = extractvalue { ptr, i64 } %354, 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %358 = load i8, ptr %357, align 8
  %359 = and i8 %358, -2
  store i8 %359, ptr %357, align 8
  store ptr %355, ptr %0, align 8, !tbaa !114
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %356, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %360

360:                                              ; preds = %346, %_ZN4llvm5ErrorD2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %379

_ZNK4llvm9StringRef11starts_withES0_.exit.thread163: ; preds = %235, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %361 = getelementptr i8, ptr %88, i64 %92
  %362 = getelementptr i8, ptr %361, i64 -1
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %.not = icmp eq i8 %363, 47
  br i1 %.not, label %374, label %364

364:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163
  %365 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 32, i64 noundef -1) #23
  %366 = add i64 %365, 1
  %367 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %366)
  %368 = load i64, ptr %91, align 8, !tbaa !18
  %369 = sub i64 %368, %367
  %370 = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umin.i64(i64 %368, i64 %369)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, -2
  store i8 %373, ptr %371, align 8
  store ptr %370, ptr %0, align 8, !tbaa !114
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i115, ptr %.sroa.4121.0..sroa_idx, align 8, !tbaa !49
  br label %379

374:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163
  %375 = add i64 %92, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %375)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load i8, ptr %376, align 8
  %378 = and i8 %377, -2
  store i8 %378, ptr %376, align 8
  store ptr %88, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %379

379:                                              ; preds = %374, %364, %360, %234, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread158, %102, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i8, ptr %79, align 8
  br label %380

380:                                              ; preds = %379, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %381 = phi i8 [ %.pre, %379 ], [ %80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

383:                                              ; preds = %380
  %384 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i118 = icmp eq ptr %384, null
  br i1 %.not.i.i118, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %383
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %384) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %383, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

388:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef -1) #23
  %6 = add i64 %5, 1
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = sub i64 %8, %7
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader7getNameEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !61
  store ptr @.str.26, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 10, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Expected.7", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !tbaa !61
  store ptr @.str.26, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %13, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %15 = add i64 %14, 1
  %16 = call i64 @llvm.usub.sat.i64(i64 20, i64 %15)
  %17 = load i64, ptr %13, align 8, !tbaa !18
  %18 = sub i64 %17, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %6, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7, ptr %19, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %55, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !61, !noalias !226
  store ptr @.str.10, ptr %4, align 8, !tbaa !25, !noalias !226
  store i8 3, ptr %24, align 8, !tbaa !58, !noalias !226
  %26 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !226
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  store ptr %27, ptr %3, align 8, !tbaa !14, !noalias !226
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %28, align 8, !tbaa !18, !noalias !226
  %29 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23, !noalias !226
  %30 = add i64 %29, 1
  %31 = call i64 @llvm.usub.sat.i64(i64 4, i64 %30)
  %32 = load i64, ptr %28, align 8, !tbaa !18, !noalias !226
  %33 = sub i64 %32, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !226
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %34, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %38

38:                                               ; preds = %23
  %39 = load i64, ptr %6, align 8, !tbaa !49
  %40 = load i64, ptr %8, align 8
  %41 = icmp ne i64 %40, 0
  %.neg = sext i1 %41 to i64
  %42 = add i64 %40, %.neg
  %43 = select i1 %41, i64 2, i64 0
  %44 = add i64 %42, %43
  %45 = and i64 %44, -2
  %46 = add i64 %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  br label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %23
  %50 = load i64, ptr %8, align 8, !tbaa !45, !noalias !229
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, %38
  %.sink = phi i64 [ %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5 ], [ %46, %38 ]
  %storemerge15 = inttoptr i64 %.sink to ptr
  store ptr %storemerge15, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedImED2Ev.exit9

55:                                               ; preds = %2
  %56 = load i64, ptr %6, align 8, !tbaa !45, !noalias !232
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %6, align 8, !tbaa !45, !noalias !232
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  store ptr %57, ptr %0, align 8, !tbaa !45, !alias.scope !235
  br label %_ZN4llvm8ExpectedImED2Ev.exit9

_ZN4llvm8ExpectedImED2Ev.exit9:                   ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !61
  store ptr @.str.10, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 4, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !61
  store ptr @.str.27, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 20, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !61
  store ptr @.str.28, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %1, align 8, !tbaa !9
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
  store i32 %20, ptr %0, align 8, !tbaa !238
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %2
  %22 = inttoptr i64 %16 to ptr
  %23 = or i8 %18, 1
  store i8 %23, ptr %17, align 8
  store ptr %22, ptr %0, align 8, !tbaa !45, !alias.scope !240
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %2 = alloca %"class.llvm::Expected.7", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %5, align 1, !tbaa !61
  store ptr @.str.29, ptr %3, align 8, !tbaa !25
  store i8 3, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %1, align 8, !tbaa !9
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
  store ptr %.pre, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
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
  store i32 0, ptr %0, align 8, !tbaa !243
  br label %29

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1, !tbaa !61
  store ptr @.str.30, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %17, align 8, !tbaa !58
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
  %27 = load i64, ptr %3, align 8, !tbaa !25
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit: ; preds = %15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %0, align 8, !tbaa !243
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  store i64 %27, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
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
  store i32 0, ptr %0, align 8, !tbaa !243
  br label %29

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1, !tbaa !61
  store ptr @.str.31, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %17, align 8, !tbaa !58
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
  %27 = load i64, ptr %3, align 8, !tbaa !25
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit: ; preds = %15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %0, align 8, !tbaa !243
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  store i64 %27, ptr %0, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader6isThinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %10

10:                                               ; preds = %2
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !114
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %16

16:                                               ; preds = %10
  switch i64 %.sroa.6.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 1, label %_ZN4llvmneENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit11
    i64 7, label %17
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %16
  %lhsc = load i8, ptr %.sroa.05.0.copyload, align 1
  %.not30 = icmp ne i8 %lhsc, 47
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit11:              ; preds = %16
  %bcmp.i.i10 = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.33, i64 %.sroa.6.0.copyload)
  %.not31 = icmp ne i32 %bcmp.i.i10, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

17:                                               ; preds = %16
  %bcmp.i.i14 = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.34, i64 %.sroa.6.0.copyload)
  %18 = icmp ne i32 %bcmp.i.i14, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit11, %_ZN4llvmneENS_9StringRefES0_.exit, %10, %16, %17
  %.shrunk = phi i1 [ true, %16 ], [ %.not31, %_ZN4llvmneENS_9StringRefES0_.exit11 ], [ false, %10 ], [ %18, %17 ], [ %.not30, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %19 = zext i1 %.shrunk to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i8 %19, ptr %0, align 8, !tbaa !245
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %2
  %23 = load i64, ptr %3, align 8, !tbaa !45, !noalias !246
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !45, !alias.scope !249
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader15getNextChildLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.23", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !45, !noalias !252
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %3, align 8, !tbaa !45, !noalias !252
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !45, !alias.scope !255
  br label %58

21:                                               ; preds = %2
  %22 = load i8, ptr %3, align 8, !tbaa !245, !range !258, !noundef !259
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !9
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
  store ptr %32, ptr %0, align 8, !tbaa !45, !alias.scope !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %24
  %36 = add i64 %31, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %21
  %.0 = phi i64 [ %9, %21 ], [ %36, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp ne i64 %.0, 0
  %.neg = sext i1 %40 to i64
  %41 = add i64 %.0, %.neg
  %42 = select i1 %40, i64 2, i64 0
  %43 = add i64 %41, %42
  %44 = and i64 %43, -2
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = icmp eq ptr %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  br i1 %52, label %56, label %57

56:                                               ; preds = %37
  store ptr null, ptr %0, align 8, !tbaa !114
  br label %58

57:                                               ; preds = %37
  store ptr %45, ptr %0, align 8, !tbaa !114
  br label %58

58:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %56, %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %59 = load i8, ptr %13, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm8ExpectedIbED2Ev.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %61, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader15getNextChildLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.7", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !263
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store ptr null, ptr %0, align 8, !tbaa !114
  br label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !tbaa !61, !noalias !275
  store ptr @.str.27, ptr %4, align 8, !tbaa !25, !noalias !275
  store i8 3, ptr %20, align 8, !tbaa !58, !noalias !275
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !275
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  store ptr %24, ptr %3, align 8, !tbaa !14, !noalias !275
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %25, align 8, !tbaa !18, !noalias !275
  %26 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23, !noalias !275
  %27 = add i64 %26, 1
  %28 = call i64 @llvm.usub.sat.i64(i64 20, i64 %27)
  %29 = load i64, ptr %25, align 8, !tbaa !18, !noalias !275
  %30 = sub i64 %29, %28
  %31 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !275
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %31, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1: ; preds = %19
  %44 = load i64, ptr %5, align 8, !tbaa !45, !noalias !278
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1
  %.sink = phi ptr [ %40, %35 ], [ %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive5ChildC2EPKS1_NS_9StringRefEt(ptr noundef nonnull align 8 captures(none) dereferenceable(34) initializes((0, 34)) %0, ptr noundef %1, ptr %2, i64 %3, i16 noundef zeroext %4) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !114
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %4, ptr %8, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %10 = load i8, ptr %9, align 2, !noalias !293
  %11 = and i8 %10, 7
  %.not.i = icmp eq i8 %11, 6
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !293
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #23, !noalias !296
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #23, !noalias !299
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %13 = load ptr, ptr %6, align 8, !tbaa !302
  store ptr %12, ptr %6, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  %.not = icmp eq i8 %8, 6
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !259
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #23, !noalias !303
  br label %10

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #23, !noalias !306
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit
  store ptr %9, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive5ChildC2EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 captures(none) dereferenceable(34) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  store ptr %1, ptr %0, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit, label %20

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 -1, ptr %19, align 8, !tbaa !292
  br label %139

20:                                               ; preds = %4
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %29, label %21

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
  %32 = load i8, ptr %31, align 2, !noalias !309
  %33 = and i8 %32, 7
  %.not.i = icmp eq i8 %33, 6
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !309
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #23, !noalias !312
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #23, !noalias !315
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %35 = load ptr, ptr %17, align 8, !tbaa !302
  store ptr %34, ptr %17, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %40, label %139

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit
  %41 = load ptr, ptr %17, align 8, !tbaa !302
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  store ptr %2, ptr %18, align 8, !tbaa !114
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !318
  %47 = load ptr, ptr %46, align 8, !tbaa !9, !noalias !318
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !noalias !318
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40
  %53 = load i64, ptr %6, align 8, !tbaa !45, !noalias !321
  %54 = inttoptr i64 %53 to ptr
  store ptr null, ptr %6, align 8, !tbaa !45, !noalias !321
  store ptr %54, ptr %3, align 8, !tbaa !22
  br label %131

55:                                               ; preds = %40
  %56 = load i8, ptr %6, align 8, !tbaa !245, !range !258, !noundef !259
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !324
  %60 = load ptr, ptr %59, align 8, !tbaa !9, !noalias !324
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !noalias !324
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load i64, ptr %7, align 8
  br i1 %65, label %_ZN4llvm8ExpectedImED2Ev.exit.thread, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit.thread:             ; preds = %58
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %58
  %68 = add i64 %66, %45
  store ptr %2, ptr %18, align 8, !tbaa !114
  store i64 %68, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %55
  %70 = load ptr, ptr %17, align 8, !tbaa !302
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %75, ptr %76, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !327
  %78 = load ptr, ptr %77, align 8, !tbaa !9, !noalias !327
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !327
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %86

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %69
  %84 = load i64, ptr %8, align 8, !tbaa !45, !noalias !330
  %85 = inttoptr i64 %84 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !330
  store ptr %85, ptr %3, align 8, !tbaa !22
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

86:                                               ; preds = %69
  %.sroa.050.0.copyload = load ptr, ptr %8, align 8, !tbaa !114
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8, !tbaa !49
  %87 = load i8, ptr %31, align 2
  %88 = and i8 %87, 7
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i16, ptr %76, align 8, !tbaa !292
  %92 = trunc i64 %.sroa.552.0.copyload to i16
  %93 = add i16 %92, 1
  %94 = and i16 %93, -2
  %95 = add i16 %91, %94
  store i16 %95, ptr %76, align 8, !tbaa !292
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

96:                                               ; preds = %86
  %.not.i38 = icmp ult i64 %.sroa.552.0.copyload, 3
  br i1 %.not.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %96
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.050.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %97 = icmp eq i32 %bcmp.i, 0
  br i1 %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.copyload, i64 3
  %99 = add i64 %.sroa.552.0.copyload, -3
  store ptr %98, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %102, i64 %103, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit40, label %119

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = ptrtoint ptr %2 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %110, align 8, !tbaa !58, !alias.scope !333
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %111, align 1, !tbaa !61, !alias.scope !333
  store ptr @.str.23, ptr %14, align 8, !tbaa !25, !alias.scope !333
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %112, align 8, !tbaa !25, !alias.scope !333
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %103, ptr %113, align 8, !tbaa !25, !alias.scope !333
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %115, align 1, !tbaa !61
  store ptr @.str.17, ptr %15, align 8, !tbaa !25
  store i8 3, ptr %114, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 11, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %117, align 1, !tbaa !61
  store ptr %10, ptr %16, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %118, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

119:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %120 = load i64, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load i16, ptr %76, align 8, !tbaa !292
  %122 = trunc i64 %120 to i16
  %123 = add i16 %121, %122
  store i16 %123, ptr %76, align 8, !tbaa !292
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

_ZNK4llvm9StringRef11starts_withES0_.exit.thread71: ; preds = %96, %_ZNK4llvm9StringRef11starts_withES0_.exit, %90, %119, %_ZN4llvm5ErrorD2Ev.exit40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36
  %124 = load i8, ptr %81, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71
  %127 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i41 = icmp eq ptr %127, null
  br i1 %.not.i.i41, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %126, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %132 = load i8, ptr %50, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN4llvm8ExpectedIbED2Ev.exit

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i44 = icmp eq ptr %135, null
  br i1 %.not.i.i44, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %134, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEDn.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child12isThinMemberEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child10getRawSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !292
  %18 = zext i16 %17 to i64
  %19 = sub i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i64 %19, ptr %0, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child11getFullNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.33") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Expected.7", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Expected.23", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::MemoryBufferRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !336
  %19 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !336
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !336
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !45, !noalias !339
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !339
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !tbaa !45, !alias.scope !342
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !345
  %31 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !348
  %32 = load ptr, ptr %31, align 8, !tbaa !9, !noalias !348
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !noalias !348
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31) #23, !noalias !345
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i8, ptr %35, align 8, !noalias !345
  %37 = trunc i8 %36 to i1
  %38 = load i64, ptr %5, align 8, !tbaa !25, !noalias !345
  br i1 %37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %30
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !351
  br label %52

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  %39 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !345
  %40 = load ptr, ptr %39, align 8, !tbaa !9, !noalias !345
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8, !noalias !345
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #23, !noalias !345
  %44 = add i64 %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !9, !noalias !345
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !345
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %44) #23, !noalias !345
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8, !noalias !345
  %50 = trunc i8 %49 to i1
  %51 = load i64, ptr %6, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %50, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  %.pre.i = load i8, ptr %35, align 8, !noalias !345
  br label %52

52:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.026.2 = phi i64 [ %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %51, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.10.1 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.10.0, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.11.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %50, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %53 = phi i8 [ %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !345
  %.not.i.i5.i = icmp eq ptr %56, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9, !noalias !345
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !345
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #23, !noalias !345
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %52, %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !345
  %60 = inttoptr i64 %.sroa.026.2 to ptr
  br i1 %.sroa.11.1, label %_ZN4llvm5ErrorD2Ev.exit5, label %64

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8, !tbaa !45, !alias.scope !354
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

64:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !tbaa !61
  store ptr %60, ptr %8, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.10.1, ptr %67, align 8, !tbaa !25
  %68 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !26
  %71 = icmp eq i64 %.sroa.026.2, 0
  %72 = icmp ne i64 %.sroa.10.1, 0
  %or.cond.i.i.i = and i1 %71, %72
  br i1 %or.cond.i.i.i, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.10.1, ptr %4, align 8, !tbaa !49
  %75 = icmp ugt i64 %.sroa.10.1, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %77, ptr %9, align 8, !tbaa !44
  %78 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %78, ptr %70, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %70, %74 ]
  switch i64 %.sroa.10.1, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = load i8, ptr %60, align 1, !tbaa !25
  store i8 %81, ptr %79, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

82:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %60, i64 %.sroa.10.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %80, %82
  %83 = load i64, ptr %4, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %9, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !26
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = icmp eq ptr %91, %70
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %94 = load i64, ptr %84, align 8, !tbaa !28
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %91, ptr %0, align 8, !tbaa !44
  %97 = load i64, ptr %70, align 8, !tbaa !25
  store i64 %97, ptr %90, align 8, !tbaa !25
  %.pre37 = load i64, ptr %84, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = phi i64 [ %94, %93 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = load ptr, ptr %1, align 8, !tbaa !282
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %101) #23
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %102, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %103 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 0) #23
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %106, ptr %10, align 8, !tbaa !357
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %107, align 8, !tbaa !359
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %108, align 8, !tbaa !360
  %109 = icmp ugt i64 %105, 128
  br i1 %109, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %106, i64 noundef %105, i64 noundef 1) #23
  %.pre8.pre.i.i.i = load i64, ptr %107, align 8, !tbaa !359
  %.pre = load ptr, ptr %10, align 8, !tbaa !357
  br label %110

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %100
  %.not.i.i.i.i = icmp samesign eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %110

110:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %111 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %106, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %104, i64 %105, i1 false)
  %.pre.i.i.i = load i64, ptr %107, align 8, !tbaa !359
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %110
  %113 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %110 ]
  %114 = add i64 %113, %105
  store i64 %114, ptr %107, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %116, align 1, !tbaa !61
  store ptr %60, ptr %12, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.10.1, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %120, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %121 = load ptr, ptr %10, align 8, !tbaa !357, !noalias !361
  %122 = load i64, ptr %107, align 8, !tbaa !359, !noalias !361
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !26, !alias.scope !361
  %124 = icmp eq ptr %121, null
  %125 = icmp ne i64 %122, 0
  %or.cond.i.i = and i1 %124, %125
  br i1 %or.cond.i.i, label %126, label %127

126:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

127:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !361
  store i64 %122, ptr %3, align 8, !tbaa !49, !noalias !361
  %128 = icmp ugt i64 %122, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %130, ptr %16, align 8, !tbaa !44, !alias.scope !361
  %131 = load i64, ptr %3, align 8, !tbaa !49, !noalias !361
  store i64 %131, ptr %123, align 8, !tbaa !25, !alias.scope !361
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %129, %127
  %132 = phi ptr [ %130, %129 ], [ %123, %127 ]
  switch i64 %122, label %135 [
    i64 1, label %133
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

133:                                              ; preds = %._crit_edge.i.i.i
  %134 = load i8, ptr %121, align 1, !tbaa !25
  store i8 %134, ptr %132, align 1, !tbaa !25
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

135:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %133, %135
  %136 = load i64, ptr %3, align 8, !tbaa !49, !noalias !361
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !28, !alias.scope !361
  %138 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !361
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !361
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %143, ptr %0, align 8, !tbaa !26
  %144 = load ptr, ptr %16, align 8, !tbaa !44
  %145 = icmp eq ptr %144, %123
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

146:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %147 = load i64, ptr %137, align 8, !tbaa !28
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %144, ptr %0, align 8, !tbaa !44
  %150 = load i64, ptr %123, align 8, !tbaa !25
  store i64 %150, ptr %143, align 8, !tbaa !25
  %.pre36 = load i64, ptr %137, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %151 = phi i64 [ %147, %146 ], [ %.pre36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load ptr, ptr %10, align 8, !tbaa !357
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %153) #23
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %156 = load i8, ptr %22, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN4llvm8ExpectedIbED2Ev.exit

158:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %159, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %158, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !302, !noalias !364
  %7 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !364
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !364
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %3, align 8, !tbaa !25
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %3, align 8, !tbaa !45, !noalias !367
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !tbaa !45, !alias.scope !370
  br label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !302
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %24 = add i64 %23, %13
  %25 = load ptr, ptr %19, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %24) #23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

35:                                               ; preds = %18
  %36 = load i64, ptr %4, align 8, !tbaa !45, !noalias !373
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %4, align 8, !tbaa !45, !noalias !373
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !45, !alias.scope !376
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %10, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %42 = phi i8 [ %.pre, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm8ExpectedImED2Ev.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %44, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.23", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::Expected.33", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !379
  %11 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !noalias !379
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !45, !noalias !382
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %3, align 8, !tbaa !45, !noalias !382
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !tbaa !45, !alias.scope !385
  br label %150

22:                                               ; preds = %2
  %23 = load i8, ptr %3, align 8, !tbaa !245, !range !258, !noundef !259
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %26 = load ptr, ptr %1, align 8, !tbaa !282, !noalias !388
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2, !noalias !388
  %29 = and i8 %28, 8
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread, label %_ZNK4llvm6object7Archive5Child7getSizeEv.exit

_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !18, !noalias !388
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i16, ptr %32, align 8, !tbaa !292, !noalias !388
  %34 = zext i16 %33 to i64
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %36, align 8, !alias.scope !388
  store i64 %35, ptr %4, align 8, !tbaa !49, !alias.scope !388
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

_ZNK4llvm6object7Archive5Child7getSizeEv.exit:    ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !388
  %39 = load ptr, ptr %38, align 8, !tbaa !9, !noalias !388
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !noalias !388
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %42 = trunc i8 %.pre to i1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %42, label %.thread, label %44

44:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getSizeEv.exit, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread
  %45 = phi ptr [ %37, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit.thread ], [ %43, %_ZNK4llvm6object7Archive5Child7getSizeEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i16, ptr %48, align 8, !tbaa !292
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !49
  store ptr %51, ptr %0, align 8, !tbaa !281
  %56 = load i8, ptr %45, align 8
  %57 = trunc i8 %56 to i1
  %.not.i.i = icmp ne i64 %52, 0
  %or.cond.not = select i1 %57, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm6object7Archive5Child7getSizeEv.exit
  %58 = load i64, ptr %4, align 8, !tbaa !45, !noalias !391
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %59, ptr %0, align 8, !tbaa !281
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %44
  %63 = inttoptr i64 %52 to ptr
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

67:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object7Archive5Child11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.thread53, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %73, align 1, !tbaa !61
  store ptr %5, ptr %7, align 8, !tbaa !25
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %71
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !243
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %80 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !396
  store ptr %80, ptr %0, align 8, !tbaa !45, !alias.scope !396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

.critedge:                                        ; preds = %71, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !399
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !400
  %.not.i.i12 = icmp eq ptr %84, %86
  br i1 %.not.i.i12, label %90, label %87

87:                                               ; preds = %.critedge
  %88 = load i64, ptr %6, align 8, !tbaa !401
  store i64 %88, ptr %84, align 8, !tbaa !401
  store ptr null, ptr %6, align 8, !tbaa !401
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !399
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %82, align 8, !tbaa !403
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i22 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i22)
  %102 = shl nuw nsw i64 %101, 3
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %105 = load i64, ptr %6, align 8, !tbaa !401
  store i64 %105, ptr %104, align 8, !tbaa !401
  store ptr null, ptr %6, align 8, !tbaa !401
  %.not10.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %103, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %91, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %106 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !401, !alias.scope !407, !noalias !404
  store i64 %106, ptr %.012.i.i.i.i, align 8, !tbaa !401, !alias.scope !404, !noalias !407
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !401, !alias.scope !407, !noalias !404
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %107, %84
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %108, %.lr.ph.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %91, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %110

110:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %110
  store ptr %103, ptr %82, align 8, !tbaa !403
  store ptr %109, ptr %83, align 8, !tbaa !399
  %111 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %111, ptr %85, align 8, !tbaa !400
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %87, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %112 = load ptr, ptr %1, align 8, !tbaa !282
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !411
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !401
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !412
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !414
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -2
  store i8 %126, ptr %124, align 8
  store ptr %118, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %123, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %128 = load i8, ptr %74, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !401
  %.not.i.i15 = icmp eq ptr %131, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(24) %131) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %130, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre40 = load i8, ptr %68, align 8
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !281
  %135 = trunc i8 %.pre40 to i1
  br i1 %135, label %146, label %141

.thread53:                                        ; preds = %67
  %136 = load i64, ptr %5, align 8, !tbaa !45, !noalias !415
  %137 = inttoptr i64 %136 to ptr
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !415
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  store ptr %137, ptr %0, align 8, !tbaa !45, !alias.scope !418
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

141:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %.pre41, %142
  br i1 %143, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %144 = load i64, ptr %142, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %.pre41, i64 noundef %145) #25
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

146:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i16 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %146
  %147 = load ptr, ptr %.pre41, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %.pre41) #23
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %141, %.thread53, %146, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %151 = load i8, ptr %14, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm8ExpectedIbED2Ev.exit

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i19 = icmp eq ptr %154, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %153
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #23
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %153, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.118, align 1
  %7 = alloca %"class.llvm::Expected.7", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Expected.27", align 8
  %11 = alloca %"class.llvm::object::Archive::Child", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::object::Archive::Child", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !302
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %29 = load i64, ptr %10, align 8, !tbaa !45, !noalias !421
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %10, align 8, !tbaa !45, !noalias !421
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !tbaa !45, !alias.scope !424
  br label %174

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !114
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %49

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %11, align 8, !tbaa !427
  store ptr %41, ptr %0, align 8, !tbaa !282
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !302
  store ptr %43, ptr %40, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !202
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = load i16, ptr %46, align 8, !tbaa !292
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %47, ptr %48, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

49:                                               ; preds = %34
  %50 = load ptr, ptr %1, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = icmp ugt ptr %35, %55
  br i1 %56, label %._crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit29

._crit_edge.i.i:                                  ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 71, ptr %9, align 8, !tbaa !49
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %58, ptr %12, align 8, !tbaa !44
  %59 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %59, ptr %57, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %58, ptr noundef nonnull align 1 dereferenceable(71) @.str.36, i64 71, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !428
  %62 = load ptr, ptr %21, align 8, !tbaa !302, !noalias !431
  %63 = load ptr, ptr %62, align 8, !tbaa !9, !noalias !431
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !noalias !431
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %62) #23, !noalias !428
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i8, ptr %66, align 8, !noalias !428
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %7, align 8, !tbaa !25, !noalias !428
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !434
  br label %83

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  %70 = load ptr, ptr %21, align 8, !tbaa !302, !noalias !428
  %71 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !428
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !noalias !428
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #23, !noalias !428
  %75 = add i64 %74, %69
  %76 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !428
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !428
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %75) #23, !noalias !428
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i8, ptr %79, align 8, !noalias !428
  %81 = trunc i8 %80 to i1
  %82 = load i64, ptr %8, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %81, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  %.pre.i = load i8, ptr %66, align 8, !noalias !428
  br label %83

83:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.044.2 = phi i64 [ %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %82, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.10.1 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.10.0, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.11.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %81, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %84 = phi i8 [ %67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !428
  %.not.i.i5.i = icmp eq ptr %87, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9, !noalias !428
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !428
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #23, !noalias !428
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %83, %86, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !428
  br i1 %.sroa.11.1, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %91 = inttoptr i64 %.sroa.044.2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %91, ptr %5, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5ErrorD2Ev.exit6, label %94

94:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %95 = load ptr, ptr %92, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %94, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %1, align 8, !tbaa !282
  %101 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %100) #23
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %106, ptr %16, align 8, !tbaa !26, !alias.scope !437
  %107 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !437
  %108 = load i64, ptr %60, align 8, !tbaa !28, !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  store i64 %108, ptr %3, align 8, !tbaa !49, !noalias !437
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %._crit_edge.i.i.i

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %111, ptr %16, align 8, !tbaa !44, !alias.scope !437
  %112 = load i64, ptr %3, align 8, !tbaa !49, !noalias !437
  store i64 %112, ptr %106, align 8, !tbaa !25, !alias.scope !437
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %110, %_ZN4llvm5ErrorD2Ev.exit6
  %113 = phi ptr [ %111, %110 ], [ %106, %_ZN4llvm5ErrorD2Ev.exit6 ]
  switch i64 %108, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load i8, ptr %107, align 1, !tbaa !25
  store i8 %115, ptr %113, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

116:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %116, %114, %._crit_edge.i.i.i
  %117 = load i64, ptr %3, align 8, !tbaa !49, !noalias !437
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !28, !alias.scope !437
  %119 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !437
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  %121 = load i64, ptr %118, align 8, !tbaa !28, !alias.scope !437
  %122 = add i64 %121, -4611686018427387894
  %123 = icmp ult i64 %122, 10
  br i1 %123, label %124, label %_ZN4llvm5ErrorD2Ev.exit7

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #24
  unreachable

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, i64 noundef 10) #23
  store ptr %16, ptr %15, align 8, !alias.scope !440
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %126, align 8, !alias.scope !440
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %127, align 8, !tbaa !58, !alias.scope !440
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %128, align 1, !tbaa !61, !alias.scope !440
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %132 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !445
  store ptr %132, ptr %0, align 8, !tbaa !45, !alias.scope !445
  %133 = load ptr, ptr %16, align 8, !tbaa !44
  %134 = icmp eq ptr %133, %106
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %135 = load i64, ptr %106, align 8, !tbaa !25
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = inttoptr i64 %.sroa.044.2 to ptr
  store ptr %12, ptr %18, align 8, !alias.scope !448
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %137, ptr %138, align 8, !alias.scope !448
  %.sroa.2.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.10.1, ptr %.sroa.2.0..sroa_idx.i.i.i21, align 8, !tbaa !25, !alias.scope !448
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %139, align 8, !tbaa !58, !alias.scope !448
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %140, align 1, !tbaa !61, !alias.scope !448
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %144 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !453
  store ptr %144, ptr %0, align 8, !tbaa !45, !alias.scope !453
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit23
  %145 = load ptr, ptr %12, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %57
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %147 = load i64, ptr %57, align 8, !tbaa !25
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %50, ptr noundef nonnull %35, ptr noundef nonnull %19) #23
  %149 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load i8, ptr %150, align 8
  br i1 %.not, label %.thread, label %163

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %152 = and i8 %151, -2
  store i8 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %20, align 8, !tbaa !427
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !302
  store ptr %156, ptr %153, align 8, !tbaa !302
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !202
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %160 = load i16, ptr %159, align 8, !tbaa !292
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %160, ptr %161, align 8, !tbaa !292
  store ptr %154, ptr %0, align 8, !tbaa !281
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread

163:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %164 = or i8 %151, 1
  store i8 %164, ptr %150, align 8
  store ptr null, ptr %19, align 8, !tbaa !22, !noalias !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !302
  store ptr %149, ptr %0, align 8, !tbaa !281
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i33, label %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit35

_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread:  ; preds = %163, %.thread
  %.ph = phi ptr [ %162, %.thread ], [ %165, %163 ]
  store ptr null, ptr %.ph, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm6object7Archive5ChildD2Ev.exit35:         ; preds = %163
  %166 = load ptr, ptr %.pre, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %.pre69 = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = icmp eq ptr %.pre69, null
  br i1 %169, label %_ZN4llvm5ErrorD2Ev.exit36, label %170

170:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit35
  %171 = load ptr, ptr %.pre69, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.pre69) #23
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread, %_ZN4llvm6object7Archive5ChildD2Ev.exit35, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

174:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %175 = load i8, ptr %26, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i37 = icmp eq ptr %178, null
  br i1 %.not.i.i37, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #23
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %177, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive5Child14getChildOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.52") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr.119", align 8
  %6 = alloca %class.anon.166, align 8
  %7 = alloca %"class.std::unique_ptr.119", align 8
  %8 = alloca %"class.llvm::Expected.7", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !459
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !302, !noalias !462
  %14 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !462
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !462
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #23, !noalias !459
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8, !noalias !459
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %8, align 8, !tbaa !25, !noalias !459
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !465
  br label %34

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !459
  %21 = load ptr, ptr %12, align 8, !tbaa !302, !noalias !459
  %22 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !459
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !noalias !459
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #23, !noalias !459
  %26 = add i64 %25, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !459
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !noalias !459
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %26) #23, !noalias !459
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i8, ptr %30, align 8, !noalias !459
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %9, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %32, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !459
  %.pre.i = load i8, ptr %17, align 8, !noalias !459
  br label %34

34:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.023.2 = phi i64 [ %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %33, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.10.1 = phi i64 [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.10.0, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %.sroa.11.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %32, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %35 = phi i8 [ %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ]
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !459
  %.not.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm6object7Archive5Child7getNameEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9, !noalias !459
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !459
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #23, !noalias !459
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %34, %37, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !459
  %42 = inttoptr i64 %.sroa.023.2 to ptr
  br i1 %.sroa.11.1, label %_ZN4llvm5ErrorD2Ev.exit, label %46

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %42, ptr %0, align 8, !tbaa !45, !alias.scope !468
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

46:                                               ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %51, align 1, !tbaa !61
  store ptr %42, ptr %11, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.10.1, ptr %52, align 8, !tbaa !25
  %53 = load i64, ptr %10, align 8, !tbaa !45, !noalias !471
  %54 = inttoptr i64 %53 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !474
  store ptr null, ptr %5, align 8, !tbaa !477, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !474
  store ptr %5, ptr %6, align 8, !tbaa !479, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !474
  store ptr %54, ptr %4, align 8, !tbaa !22, !noalias !474
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !474
  %55 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !474
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %58 = load ptr, ptr %55, align 8, !tbaa !9, !noalias !474
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !474
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #23, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !474
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !474
  %62 = load i64, ptr %5, align 8, !tbaa !45, !noalias !474
  store i64 %62, ptr %7, align 8, !tbaa !45, !noalias !474
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !474
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 undef, i8 0, ptr noundef nonnull %7), !noalias !474
  %63 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !474
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  %64 = load ptr, ptr %63, align 8, !tbaa !9, !noalias !474
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !474
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #23, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !474
  %67 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !474
  %.not.i7.i = icmp eq ptr %67, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  %68 = load ptr, ptr %67, align 8, !tbaa !9, !noalias !474
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !474
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #23, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8

71:                                               ; preds = %46
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8
  store ptr %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %61, ptr %0, align 8, !tbaa !45, !alias.scope !481
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12:     ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.56") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Expected.52", align 8
  %5 = alloca %"class.llvm::Expected.56", align 8
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = load i64, ptr %5, align 8, !tbaa !484
  br label %21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !45, !noalias !486
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %storemerge = phi i64 [ %16, %.thread ], [ %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !45, !alias.scope !489
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %22, %21
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.68") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i, 8
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !114
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL15BigArchiveMagicE, i64 8)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26, !noalias !492
  call void @_ZN4llvm6object10BigArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23, !noalias !492
  br label %6

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26, !noalias !495
  call void @_ZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23, !noalias !495
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit
  %.sroa.012.0 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm6object10BigArchiveESt14default_deleteIS2_EED2Ev.exit ], [ %5, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread: ; preds = %6
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !281
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5: ; preds = %6
  %11 = or i8 %9, 1
  store i8 %11, ptr %8, align 8
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !498
  %12 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.012.0) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %7, ptr %0, align 8, !tbaa !281
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit6, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5
  %17 = load ptr, ptr %.pre, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive18getArchiveMagicLenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object7Archive15setFirstRegularERKNS1_5ChildE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((96, 114)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !202
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %6, ptr %7, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i16 -1, ptr %29, align 8, !tbaa !501
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i, 8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL16ThinArchiveMagicE, i64 8)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, 8
  br label %48

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL12ArchiveMagicE, i64 8)
  %36 = icmp eq i32 %bcmp.i78, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit82

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, -9
  br label %48

_ZNK4llvm9StringRef11starts_withES0_.exit82:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @_ZN4llvm6objectL15BigArchiveMagicE, i64 8)
  %40 = icmp eq i32 %bcmp.i81, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit82.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, -16
  %44 = or disjoint i8 %43, 6
  store i8 %44, ptr %41, align 2
  br label %322

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit82
  %45 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !502
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1, !tbaa !61, !noalias !502
  store ptr @.str.37, ptr %7, align 8, !tbaa !25, !noalias !502
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %47, align 8, !tbaa !58, !noalias !502
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2) #23, !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
  store ptr %45, ptr %2, align 8, !tbaa !22
  br label %322

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %49 = phi i8 [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %51 = and i8 %49, -8
  store i8 %51, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %.not486 = icmp eq ptr %52, null
  br i1 %.not486, label %53, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !507
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !507
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !114, !noalias !507
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !302, !noalias !507
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !507
  %57 = load ptr, ptr %56, align 8, !tbaa !9, !noalias !507
  %58 = load ptr, ptr %57, align 8, !noalias !507
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %56) #23, !noalias !507
  %59 = load ptr, ptr %5, align 8, !tbaa !302, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !507
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !302, !noalias !507
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %60 = load ptr, ptr %.pre.i, align 8, !tbaa !9, !noalias !507
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !507
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #23, !noalias !507
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %53, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i420 = phi ptr [ %59, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ], [ %59, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !507
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %64, i1 true, i1 %67
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit83, label %68

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %313

68:                                               ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !512
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %69, align 8, !tbaa !514
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %70, align 8, !tbaa !516
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !302, !noalias !518
  %73 = load ptr, ptr %72, align 8, !tbaa !9, !noalias !518
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !518
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %68
  %79 = load i64, ptr %11, align 8, !tbaa !45, !noalias !521
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !521
  store ptr %80, ptr %2, align 8, !tbaa !22
  br label %305

81:                                               ; preds = %68
  %.sroa.0355.0.copyload = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread426 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit91
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %81
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0355.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %82 = icmp eq i32 %bcmp.i87, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %81
  %bcmp.i90 = call i32 @bcmp(ptr %.sroa.0355.0.copyload, ptr nonnull @.str.39, i64 %.sroa.23.0.copyload)
  %83 = icmp eq i32 %bcmp.i90, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit95.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink544 = phi i8 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit91 ]
  %84 = load i8, ptr %50, align 2
  %85 = and i8 %84, -8
  %86 = or disjoint i8 %85, %.sink544
  store i8 %86, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %119, label %91

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !524
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !524
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i8, ptr %92, align 8, !noalias !524
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !427, !noalias !524
  store ptr %96, ptr %8, align 8, !tbaa !282, !noalias !524
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !302, !noalias !524
  %99 = load ptr, ptr %71, align 8, !tbaa !302, !noalias !524
  store ptr %98, ptr %71, align 8, !tbaa !302, !noalias !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %95
  %100 = load ptr, ptr %99, align 8, !tbaa !9, !noalias !524
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !524
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #23, !noalias !524
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i, %95
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !202, !noalias !524
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i16, ptr %104, align 8, !tbaa !292, !noalias !524
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %105, ptr %106, align 8, !tbaa !292, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !524
  br label %113

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i: ; preds = %91
  %107 = load i64, ptr %4, align 8, !tbaa !45, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !524
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %113, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i
  %108 = inttoptr i64 %107 to ptr
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %108, ptr %110, align 8, !tbaa !22
  %.0.copyload.i.i.i.i.i.i100 = load i64, ptr %63, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i100, 3
  %112 = or disjoint i64 %111, 4
  store i64 %112, ptr %63, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i

113:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %63, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i1.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %115, align 8, !tbaa !22
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i: ; preds = %113, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %116 = load ptr, ptr %2, align 8, !tbaa !22
  %.not488 = icmp eq ptr %116, null
  br i1 %.not488, label %_ZN4llvm5ErrorD2Ev.exit101, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  store ptr %8, ptr %9, align 8, !tbaa !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !202
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load i16, ptr %117, align 8, !tbaa !292
  store i16 %118, ptr %29, align 8, !tbaa !501
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split

119:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread
  %120 = load i64, ptr %12, align 8, !tbaa !45, !noalias !530
  %121 = inttoptr i64 %120 to ptr
  store ptr null, ptr %12, align 8, !tbaa !45, !noalias !530
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split: ; preds = %_ZN4llvm5ErrorD2Ev.exit101, %119
  %.sink = phi ptr [ %121, %119 ], [ null, %_ZN4llvm5ErrorD2Ev.exit101 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

_ZN4llvmeqENS_9StringRefES0_.exit91.thread426:    ; preds = %81
  %.not.i104 = icmp ult i64 %.sroa.23.0.copyload, 3
  br i1 %.not.i104, label %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431, label %_ZNK4llvm9StringRef11starts_withES0_.exit106

_ZNK4llvm9StringRef11starts_withES0_.exit106:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread426
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0355.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %122 = icmp eq i32 %bcmp.i105, 0
  br i1 %122, label %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431

_ZNK4llvm9StringRef11starts_withES0_.exit106.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106
  %123 = load i8, ptr %50, align 2
  %124 = and i8 %123, -8
  %125 = or disjoint i8 %124, 2
  store i8 %125, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i153, label %130

130:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread
  %.sroa.0355.0.copyload357 = load ptr, ptr %13, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0.copyload362 = load i64, ptr %.sroa.23.0..sroa_idx361, align 8, !tbaa !49
  switch i64 %.sroa.23.0.copyload362, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443 [
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit114
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit118
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit134
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit138
  ]

_ZN4llvmeqENS_9StringRefES0_.exit114:             ; preds = %130
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0355.0.copyload357, ptr noundef nonnull dereferenceable(16) @.str.40, i64 16)
  %131 = icmp eq i32 %bcmp.i113, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit118:             ; preds = %130
  %bcmp.i117 = call i32 @bcmp(ptr %.sroa.0355.0.copyload357, ptr nonnull @.str.38, i64 %.sroa.23.0.copyload362)
  %132 = icmp eq i32 %bcmp.i117, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit114.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118, %_ZN4llvmeqENS_9StringRefES0_.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %133)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.critedge, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit130

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit114.thread
  %137 = load i64, ptr %14, align 8, !tbaa !45, !noalias !533
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit130:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit114.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !202
  %139 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %139, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit134:             ; preds = %130
  %bcmp.i133 = call i32 @bcmp(ptr %.sroa.0355.0.copyload357, ptr nonnull @.str.41, i64 %.sroa.23.0.copyload362)
  %140 = icmp eq i32 %bcmp.i133, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit134.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit138:             ; preds = %130
  %bcmp.i137 = call i32 @bcmp(ptr %.sroa.0355.0.copyload357, ptr nonnull @.str.39, i64 %.sroa.23.0.copyload362)
  %141 = icmp eq i32 %bcmp.i137, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit134.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit134.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit134
  %142 = load i8, ptr %50, align 2
  %143 = and i8 %142, -8
  %144 = or disjoint i8 %143, 4
  store i8 %144, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %145)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge69, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

.critedge69:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134.thread
  %149 = load i64, ptr %15, align 8, !tbaa !45, !noalias !536
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !202
  %151 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %151, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154, label %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443

_ZN4llvmeqENS_9StringRefES0_.exit138.thread443:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134, %_ZN4llvmeqENS_9StringRefES0_.exit118, %_ZN4llvmeqENS_9StringRefES0_.exit114, %130, %_ZN4llvmeqENS_9StringRefES0_.exit138, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit130
  %152 = load ptr, ptr %9, align 8, !tbaa !510
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !202
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load i16, ptr %154, align 8, !tbaa !292
  store i16 %155, ptr %29, align 8, !tbaa !501
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i153: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread
  %156 = load i64, ptr %13, align 8, !tbaa !45, !noalias !539
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit138.thread443, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit130, %.critedge, %.critedge69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %305

_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread426, %_ZNK4llvm9StringRef11starts_withES0_.exit106
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit162.thread450 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit158
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit162
  ]

_ZN4llvmeqENS_9StringRefES0_.exit158:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431
  %lhsc = load i8, ptr %.sroa.0355.0.copyload, align 1
  %158 = icmp eq i8 %lhsc, 47
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit158.thread, label %_ZN4llvm5ErrorD2Ev.exit202

_ZN4llvmeqENS_9StringRefES0_.exit162:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431
  %bcmp.i161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0355.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %159 = icmp eq i32 %bcmp.i161, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit158.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459.thread532

_ZN4llvmeqENS_9StringRefES0_.exit158.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit162, %_ZN4llvmeqENS_9StringRefES0_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %160)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %302, label %164

164:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit158.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !202
  %.not.i167 = icmp eq i64 %.sroa.23.0.copyload, 7
  br i1 %.not.i167, label %_ZN4llvmeqENS_9StringRefES0_.exit170, label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread454

_ZN4llvmeqENS_9StringRefES0_.exit170:             ; preds = %164
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0355.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %bcmp.i169.fr = freeze i32 %bcmp.i169
  %165 = icmp eq i32 %bcmp.i169.fr, 0
  %spec.select = zext i1 %165 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread454

_ZN4llvmeqENS_9StringRefES0_.exit170.thread454:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170, %164
  %166 = phi i8 [ 0, %164 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit170 ]
  %167 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %167, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277, label %168

168:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170.thread454
  %.0.copyload.i.i.i.i.i.i171 = load i64, ptr %63, align 8
  %169 = icmp ult i64 %.0.copyload.i.i.i.i.i.i171, 8
  %170 = load ptr, ptr %65, align 8
  %171 = icmp eq ptr %170, %.sroa.9.i.sroa.0.0.copyload
  %or.cond479 = select i1 %169, i1 true, i1 %171
  br i1 %or.cond479, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277.sink.split, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = load ptr, ptr %9, align 8, !tbaa !510
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !302, !noalias !542
  %176 = load ptr, ptr %175, align 8, !tbaa !9, !noalias !542
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !542
  call void %178(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184.thread: ; preds = %172
  %182 = load i64, ptr %17, align 8, !tbaa !45, !noalias !545
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184:    ; preds = %172
  %.sroa.0355.0.copyload358 = load ptr, ptr %17, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.23.0.copyload364 = load i64, ptr %.sroa.23.0..sroa_idx363, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit162.thread450

_ZN4llvmeqENS_9StringRefES0_.exit162.thread450:   ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184, %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431
  %.sroa.0355.0 = phi ptr [ %.sroa.0355.0.copyload358, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184 ], [ %.sroa.0355.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431 ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.0.copyload364, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184 ], [ %.sroa.23.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431 ]
  %.064 = phi i8 [ %166, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit106.thread431 ]
  %.not.i189 = icmp eq i64 %.sroa.23.0, 2
  br i1 %.not.i189, label %_ZN4llvmeqENS_9StringRefES0_.exit192, label %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459

_ZN4llvmeqENS_9StringRefES0_.exit192:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit162.thread450
  %bcmp.i191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0355.0, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %184 = icmp eq i32 %bcmp.i191, 0
  br i1 %184, label %_ZN4llvmeqENS_9StringRefES0_.exit192.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459

_ZN4llvmeqENS_9StringRefES0_.exit192.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit192
  %185 = load i8, ptr %50, align 2
  %186 = and i8 %185, -8
  %187 = or disjoint i8 %186, %.064
  store i8 %187, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %188 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %188)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %198, label %192

192:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit192.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !202
  %193 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %193, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201, label %_ZN4llvm5ErrorD2Ev.exit197

_ZN4llvm5ErrorD2Ev.exit197:                       ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !510
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !202
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load i16, ptr %196, align 8, !tbaa !292
  store i16 %197, ptr %29, align 8, !tbaa !501
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201.sink.split

198:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit192.thread
  %199 = load i64, ptr %18, align 8, !tbaa !45, !noalias !548
  %200 = inttoptr i64 %199 to ptr
  store ptr null, ptr %18, align 8, !tbaa !45, !noalias !548
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201.sink.split: ; preds = %_ZN4llvm5ErrorD2Ev.exit197, %198
  %.sink546 = phi ptr [ %200, %198 ], [ null, %_ZN4llvm5ErrorD2Ev.exit197 ]
  store ptr %.sink546, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201.sink.split, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %305

_ZN4llvmeqENS_9StringRefES0_.exit192.thread459:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit162.thread450, %_ZN4llvmeqENS_9StringRefES0_.exit192
  %.pr = load i8, ptr %.sroa.0355.0, align 1, !tbaa !25
  %.not = icmp eq i8 %.pr, 47
  br i1 %.not, label %208, label %_ZN4llvm5ErrorD2Ev.exit202

_ZN4llvmeqENS_9StringRefES0_.exit192.thread459.thread532: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit162
  %.pr536 = load i8, ptr %.sroa.0355.0.copyload, align 1, !tbaa !25
  %.not537 = icmp eq i8 %.pr536, 47
  br i1 %.not537, label %_ZN4llvm5ErrorD2Ev.exit204, label %_ZN4llvm5ErrorD2Ev.exit202

_ZN4llvm5ErrorD2Ev.exit202:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit158, %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459.thread532, %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459
  %.064519531 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459.thread532 ], [ %.064, %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit158 ]
  %201 = load i8, ptr %50, align 2
  %202 = and i8 %201, -8
  %203 = or disjoint i8 %202, %.064519531
  store i8 %203, ptr %50, align 2
  %204 = load ptr, ptr %9, align 8, !tbaa !510
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load i16, ptr %206, align 8, !tbaa !292
  store i16 %207, ptr %29, align 8, !tbaa !501
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %305

208:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459
  %.not.i.i203 = icmp eq i64 %.sroa.23.0, 1
  br i1 %.not.i.i203, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm5ErrorD2Ev.exit204

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %208
  %lhsc502 = load i8, ptr %.sroa.0355.0, align 1
  %.not487 = icmp eq i8 %lhsc502, 47
  br i1 %.not487, label %_ZN4llvmneENS_9StringRefES0_.exit.thread462, label %_ZN4llvm5ErrorD2Ev.exit204

_ZN4llvm5ErrorD2Ev.exit204:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit192.thread459.thread532, %208, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 3, ptr nonnull %209) #23
  %210 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %210, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %305

_ZN4llvmneENS_9StringRefES0_.exit.thread462:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %211 = load i8, ptr %50, align 2
  %212 = and i8 %211, -8
  %213 = or disjoint i8 %212, 5
  store i8 %213, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %214 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %214)
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %299, label %218

218:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !202
  %219 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %219, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273, label %220

220:                                              ; preds = %218
  %.0.copyload.i.i.i.i.i.i209 = load i64, ptr %63, align 8
  %221 = icmp ult i64 %.0.copyload.i.i.i.i.i.i209, 8
  %222 = load ptr, ptr %65, align 8
  %223 = icmp eq ptr %222, %.sroa.9.i.sroa.0.0.copyload
  %or.cond482 = select i1 %221, i1 true, i1 %223
  br i1 %or.cond482, label %_ZN4llvm5ErrorD2Ev.exit214, label %228

_ZN4llvm5ErrorD2Ev.exit214:                       ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !510
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !202
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load i16, ptr %226, align 8, !tbaa !292
  store i16 %227, ptr %29, align 8, !tbaa !501
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = load ptr, ptr %9, align 8, !tbaa !510
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !302, !noalias !551
  %232 = load ptr, ptr %231, align 8, !tbaa !9, !noalias !551
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !noalias !551
  call void %234(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  %235 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %21)
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218

239:                                              ; preds = %228
  %240 = load ptr, ptr %21, align 8, !tbaa !45
  %.not.i.i215 = icmp eq ptr %240, null
  br i1 %.not.i.i215, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216: ; preds = %239
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218:    ; preds = %239, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %244 = load i8, ptr %76, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220, label %248

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218
  %246 = load i64, ptr %11, align 8, !tbaa !45, !noalias !554
  %247 = inttoptr i64 %246 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !554
  store ptr %247, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

248:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit218
  %.sroa.0355.0.copyload359 = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0.copyload366 = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  %.not.i223 = icmp eq i64 %.sroa.23.0.copyload366, 2
  br i1 %.not.i223, label %_ZN4llvmeqENS_9StringRefES0_.exit226, label %_ZN4llvmeqENS_9StringRefES0_.exit226.thread466

_ZN4llvmeqENS_9StringRefES0_.exit226:             ; preds = %248
  %bcmp.i225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0355.0.copyload359, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %249 = icmp eq i32 %bcmp.i225, 0
  br i1 %249, label %_ZN4llvmeqENS_9StringRefES0_.exit226.thread, label %_ZN4llvm5ErrorD2Ev.exit265

_ZN4llvmeqENS_9StringRefES0_.exit226.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %250 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %250)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %296, label %254

254:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !202
  %255 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %255, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269, label %256

256:                                              ; preds = %254
  %.0.copyload.i.i.i.i.i.i231 = load i64, ptr %63, align 8
  %257 = icmp ult i64 %.0.copyload.i.i.i.i.i.i231, 8
  %258 = load ptr, ptr %65, align 8
  %259 = icmp eq ptr %258, %.sroa.9.i.sroa.0.0.copyload
  %or.cond485 = select i1 %257, i1 true, i1 %259
  br i1 %or.cond485, label %_ZN4llvm5ErrorD2Ev.exit236, label %264

_ZN4llvm5ErrorD2Ev.exit236:                       ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !510
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !202
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load i16, ptr %262, align 8, !tbaa !292
  store i16 %263, ptr %29, align 8, !tbaa !501
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269.sink.split

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %265 = load ptr, ptr %9, align 8, !tbaa !510
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !302, !noalias !557
  %268 = load ptr, ptr %267, align 8, !tbaa !9, !noalias !557
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !noalias !557
  call void %270(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  %271 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %23)
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240

275:                                              ; preds = %264
  %276 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i237 = icmp eq ptr %276, null
  br i1 %.not.i.i237, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i238

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i238: ; preds = %275
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240:    ; preds = %275, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i238, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %280 = load i8, ptr %76, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i242, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit248

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i242: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240
  %282 = load i64, ptr %11, align 8, !tbaa !45, !noalias !560
  %283 = inttoptr i64 %282 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !560
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit248:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit240
  %.sroa.0355.0.copyload360 = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0.copyload368 = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit226.thread466

_ZN4llvmeqENS_9StringRefES0_.exit226.thread466:   ; preds = %248, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit248
  %.sroa.0355.2 = phi ptr [ %.sroa.0355.0.copyload360, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit248 ], [ %.sroa.0355.0.copyload359, %248 ]
  %.sroa.23.2 = phi i64 [ %.sroa.23.0.copyload368, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit248 ], [ %.sroa.23.0.copyload366, %248 ]
  %.not.i249 = icmp eq i64 %.sroa.23.2, 13
  br i1 %.not.i249, label %_ZN4llvmeqENS_9StringRefES0_.exit252, label %_ZN4llvm5ErrorD2Ev.exit265

_ZN4llvmeqENS_9StringRefES0_.exit252:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226.thread466
  %bcmp.i251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0355.2, ptr noundef nonnull dereferenceable(13) @.str.15, i64 13)
  %284 = icmp eq i32 %bcmp.i251, 0
  br i1 %284, label %_ZN4llvmeqENS_9StringRefES0_.exit252.thread, label %_ZN4llvm5ErrorD2Ev.exit265

_ZN4llvmeqENS_9StringRefES0_.exit252.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %285 = load ptr, ptr %9, align 8, !tbaa !510
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %285)
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %.critedge76, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit264

.critedge76:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit252.thread
  %289 = load i64, ptr %24, align 8, !tbaa !45, !noalias !563
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit264:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit252.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !202
  %291 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %291, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273, label %_ZN4llvm5ErrorD2Ev.exit265

_ZN4llvm5ErrorD2Ev.exit265:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226, %_ZN4llvmeqENS_9StringRefES0_.exit226.thread466, %_ZN4llvmeqENS_9StringRefES0_.exit252, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit264
  %292 = load ptr, ptr %9, align 8, !tbaa !510
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !202
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load i16, ptr %294, align 8, !tbaa !292
  store i16 %295, ptr %29, align 8, !tbaa !501
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

296:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226.thread
  %297 = load i64, ptr %22, align 8, !tbaa !45, !noalias !566
  %298 = inttoptr i64 %297 to ptr
  store ptr null, ptr %22, align 8, !tbaa !45, !noalias !566
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i242, %_ZN4llvm5ErrorD2Ev.exit236, %296
  %.sink547 = phi ptr [ %298, %296 ], [ null, %_ZN4llvm5ErrorD2Ev.exit236 ], [ %283, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i242 ]
  store ptr %.sink547, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269.sink.split, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

299:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread462
  %300 = load i64, ptr %20, align 8, !tbaa !45, !noalias !569
  %301 = inttoptr i64 %300 to ptr
  store ptr null, ptr %20, align 8, !tbaa !45, !noalias !569
  store ptr %301, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273:    ; preds = %299, %_ZN4llvm5ErrorD2Ev.exit214, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220, %_ZN4llvm5ErrorD2Ev.exit265, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit264, %218, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit269, %.critedge76
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %305

302:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit158.thread
  %303 = load i64, ptr %16, align 8, !tbaa !45, !noalias !572
  %304 = inttoptr i64 %303 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !572
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277.sink.split: ; preds = %168, %302
  %.sink548 = phi ptr [ %304, %302 ], [ null, %168 ]
  store ptr %.sink548, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit170.thread454
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

305:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit184.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit154, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit277, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit273, %_ZN4llvm5ErrorD2Ev.exit204, %_ZN4llvm5ErrorD2Ev.exit202, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit201, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %306 = load i8, ptr %76, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit281

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i278 = icmp eq ptr %309, null
  br i1 %.not.i.i278, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit281, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i279

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i279: ; preds = %308
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %309) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit281

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit281:    ; preds = %308, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i279, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %313

313:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit281, %_ZN4llvm5ErrorD2Ev.exit83
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i420, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %313
  %314 = load ptr, ptr %.sroa.2.0.i420, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i420) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %313, %48
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !302
  %.not.i.i.i.i283 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i283, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit286, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i284

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i284: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit286

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit286: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %322

322:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit286, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::fallible_iterator") align 8 captures(none) initializes((0, 34), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9.i11 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::object::Archive::Child", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9.i = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::object::Archive::Child", align 8
  %.sroa.940 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::object::Archive::Child", align 8
  %12 = alloca %"class.llvm::object::Archive::Child", align 8
  %.sroa.9 = alloca %"class.llvm::StringRef", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !575
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !575
  %18 = load ptr, ptr %10, align 8, !tbaa !282, !noalias !575
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !202, !noalias !575
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !292, !noalias !575
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !302, !noalias !575
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !575
  %24 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !575
  %25 = load ptr, ptr %24, align 8, !noalias !575
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23) #23, !noalias !575
  %26 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !575
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !302, !noalias !575
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i, %17
  %27 = phi ptr [ null, %17 ], [ %.pre.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %.sroa.2.0.i = phi ptr [ null, %17 ], [ %26, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8, !tbaa !282, !alias.scope !578
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !302, !alias.scope !578
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %21, ptr %30, align 8, !tbaa !292, !alias.scope !578
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8, !alias.scope !578
  %.not.i.i3.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %32 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !575
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !575
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !575
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  br label %106

35:                                               ; preds = %4
  br i1 %3, label %36, label %58

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i16, ptr %38, align 8, !tbaa !501
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_NS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i16 noundef zeroext %39) #23
  %40 = load ptr, ptr %11, align 8, !tbaa !282
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.940, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !202
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !292
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %48 = load ptr, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %44, align 8, !tbaa !302
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i, %36
  %49 = phi ptr [ null, %36 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %.sroa.237.0 = phi ptr [ null, %36 ], [ %48, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %0, align 8, !tbaa !282, !alias.scope !581
  store ptr %.sroa.237.0, ptr %50, align 8, !tbaa !302, !alias.scope !581
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.940, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %43, ptr %52, align 8, !tbaa !292, !alias.scope !581
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = ptrtoint ptr %2 to i64
  store i64 %54, ptr %53, align 8, !alias.scope !581
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %55 = load ptr, ptr %49, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %1, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(144) %1) #23
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull %2) #23
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %85, label %67

67:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !584
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !584
  %68 = load ptr, ptr %7, align 8, !tbaa !282, !noalias !584
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !202, !noalias !584
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load i16, ptr %70, align 8, !tbaa !292, !noalias !584
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !302, !noalias !584
  %.not.i.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i.i12, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13: ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !584
  %74 = load ptr, ptr %73, align 8, !tbaa !9, !noalias !584
  %75 = load ptr, ptr %74, align 8, !noalias !584
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %73) #23, !noalias !584
  %76 = load ptr, ptr %6, align 8, !tbaa !302, !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !584
  %.pre.i14 = load ptr, ptr %72, align 8, !tbaa !302, !noalias !584
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13, %67
  %77 = phi ptr [ null, %67 ], [ %.pre.i14, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13 ]
  %.sroa.2.0.i16 = phi ptr [ null, %67 ], [ %76, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %0, align 8, !tbaa !282, !alias.scope !587
  store ptr %.sroa.2.0.i16, ptr %78, align 8, !tbaa !302, !alias.scope !587
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %71, ptr %80, align 8, !tbaa !292, !alias.scope !587
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %81, align 8, !alias.scope !587
  %.not.i.i3.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i3.i17, label %_ZNK4llvm6object7Archive9child_endEv.exit19, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15
  %82 = load ptr, ptr %77, align 8, !tbaa !9, !noalias !584
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !584
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %77) #23, !noalias !584
  br label %_ZNK4llvm6object7Archive9child_endEv.exit19

_ZNK4llvm6object7Archive9child_endEv.exit19:      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i11)
  br label %100

85:                                               ; preds = %58
  %86 = load ptr, ptr %12, align 8, !tbaa !282
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !202
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = load i16, ptr %88, align 8, !tbaa !292
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !302
  %.not.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i20, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  %94 = load ptr, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26, %85
  %.sroa.2.0 = phi ptr [ null, %85 ], [ %94, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %0, align 8, !tbaa !282, !alias.scope !590
  store ptr %.sroa.2.0, ptr %95, align 8, !tbaa !302, !alias.scope !590
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %89, ptr %97, align 8, !tbaa !292, !alias.scope !590
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = ptrtoint ptr %2 to i64
  store i64 %99, ptr %98, align 8, !alias.scope !590
  br label %100

100:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30, %_ZNK4llvm6object7Archive9child_endEv.exit19
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !302
  %.not.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i31, label %_ZN4llvm6object7Archive5ChildD2Ev.exit33, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i32

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i32: ; preds = %100
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit33

_ZN4llvm6object7Archive5ChildD2Ev.exit33:         ; preds = %100, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit33, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZNK4llvm6object7Archive9child_endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::fallible_iterator") align 8 captures(none) initializes((0, 34), (40, 48)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::object::Archive::Child", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !202
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %13 = load ptr, ptr %3, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %9, align 8, !tbaa !302
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %.sroa.2.0 = phi ptr [ null, %2 ], [ %13, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !282, !alias.scope !593
  store ptr %.sroa.2.0, ptr %15, align 8, !tbaa !302, !alias.scope !593
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %8, ptr %17, align 8, !tbaa !292, !alias.scope !593
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !alias.scope !593
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::Expected.48", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !596
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !598
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !598
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8, !noalias !598
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !427, !noalias !598
  store ptr %8, ptr %3, align 8, !tbaa !282, !noalias !598
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !598
  %12 = load ptr, ptr %10, align 8, !tbaa !302, !noalias !598
  store ptr %11, ptr %10, align 8, !tbaa !302, !noalias !598
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %7
  %13 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !598
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !598
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23, !noalias !598
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !202, !noalias !598
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !292, !noalias !598
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %19, ptr %20, align 8, !tbaa !292, !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !598
  br label %28

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %1
  %21 = load i64, ptr %2, align 8, !tbaa !45, !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !598
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %28, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %22, ptr %25, align 8, !tbaa !22
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
  store ptr null, ptr %31, align 8, !tbaa !22
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !604
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !596
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !605
  store ptr %37, ptr %39, align 8, !tbaa !510
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
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %.pre.pre.i = load i8, ptr %5, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %8
  %.pre.i = phi i8 [ %.pre.pre.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ], [ %6, %8 ]
  store ptr null, ptr %0, align 8, !tbaa !45
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 16, i1 false), !tbaa.struct !202
  br label %_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit

21:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %22 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %22, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %1, align 8, !tbaa !45
  br label %_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit

_ZN4llvm8ExpectedINS_9StringRefEE10moveAssignIS1_EEvONS0_IT_EE.exit: ; preds = %2, %20, %21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !606
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
    i32 14, label %switch.edge
  ]

switch.edge:                                      ; preds = %5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

6:                                                ; preds = %5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split: ; preds = %5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %switch.edge, %5, %5, %5, %5, %5, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split, %1, %6
  %.0 = phi i32 [ 3, %1 ], [ 0, %6 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 3, %5 ], [ 6, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split ], [ 5, %switch.edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZN4llvm6object7Archive14getDefaultKindEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %"class.llvm::Triple", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %5, align 1, !tbaa !61
  store ptr %3, ptr %2, align 8, !tbaa !25
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %0
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !606
  %13 = and i32 %12, -9
  %spec.select.i.i.i = icmp eq i32 %13, 1
  br i1 %spec.select.i.i.i, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %12, label %15 [
    i32 26, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 5, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 27, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 29, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 30, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
    i32 14, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %14
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit

15:                                               ; preds = %14
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i: ; preds = %14
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit

_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %14, %14, %14, %14, %switch.edge.i, %15, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
  %.0.i = phi i32 [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %15 ], [ 3, %14 ], [ 3, %14 ], [ 3, %14 ], [ 3, %14 ], [ 3, %14 ], [ 6, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i ], [ 5, %switch.edge.i ]
  %16 = load ptr, ptr %1, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
  %19 = load i64, ptr %17, align 8, !tbaa !25
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.i
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive6Symbol10isECSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !614
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !616
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !114
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
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

14:                                               ; preds = %7, %7
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

17:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %18 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

19:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %20 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %21 = trunc i64 %20 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

22:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %23 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %24 = add i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %25
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %26, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %12, %14, %17, %19, %22
  %.0.i = phi i32 [ %.0.copyload.i.i.i.i.i.i13.i, %22 ], [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !616
  %.not = icmp ugt i32 %.0.i, %28
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit
  %30 = phi i32 [ %6, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread ], [ %28, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit ]
  %.0.i7 = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread ], [ %.0.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object7Archive18getNumberOfSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !114
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
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  br label %24

11:                                               ; preds = %4, %4
  %.0.copyload.i.i.i.i.i.i9 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9)
  %13 = trunc i64 %12 to i32
  br label %24

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i10 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %15 = lshr i32 %.0.copyload.i.i.i.i.i.i10, 3
  br label %24

16:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %17 = lshr i64 %.0.copyload.i.i.i.i.i.i11, 4
  %18 = trunc i64 %17 to i32
  br label %24

19:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i12 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %20 = shl i32 %.0.copyload.i.i.i.i.i.i12, 2
  %21 = add i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %22
  %.0.copyload.i.i.i.i.i.i13 = load i32, ptr %23, align 1
  br label %24

24:                                               ; preds = %9, %11, %14, %16, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %.0.copyload.i.i.i.i.i.i13, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %7, align 1
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %.0.copyload.i.i.i.i.i.i, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !614
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !616
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !114
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
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

14:                                               ; preds = %7, %7
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

17:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %18 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

19:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %20 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %21 = trunc i64 %20 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

22:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %23 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %24 = add i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %25
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %26, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i: ; preds = %22, %19, %17, %14, %12
  %.0.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i13.i.i, %22 ], [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !616
  %.not.i = icmp ugt i32 %.0.i.i, %28
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split, label %29

29:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i
  %30 = phi i32 [ %6, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %28, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %.0.i7.i = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.0.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i3.i = load i32, ptr %36, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit: ; preds = %29, %34
  %.0.i4.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i, %34 ], [ 0, %29 ]
  %37 = add i32 %.0.i4.i, %.0.i7.i
  %38 = icmp ult i32 %30, %37
  br i1 %38, label %39, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread

39:                                               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %.not.i2 = icmp eq ptr %.sroa.0.0.copyload.i.pre, null
  br i1 %.not.i2, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZN4llvm9StringRefC2EPKc.exit.sink.split:         ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %39
  %.sroa.0.0.copyload.i9.sink = phi ptr [ %41, %39 ], [ %.sroa.0.0.copyload.i.pre, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !617
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9.sink, i64 %44
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.sink.split, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %39
  %.sroa.04.0 = phi ptr [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ null, %39 ], [ %45, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
  %.sroa.3.0 = phi i64 [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ 0, %39 ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive6Symbol9getMemberEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::object::Archive::Child", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !614
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 114
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 7
  switch i8 %11, label %12 [
    i8 1, label %24
    i8 4, label %.thread55
    i8 6, label %.thread55
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %15, label %.thread51

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !616
  %18 = shl i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %22 = zext i32 %21 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit40

.thread55:                                        ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %.thread51

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %26

.thread51:                                        ; preds = %12, %.thread55
  %.0245053 = phi ptr [ %23, %.thread55 ], [ %13, %12 ]
  switch i8 %11, label %48 [
    i8 6, label %26
    i8 2, label %33
    i8 4, label %41
  ]

26:                                               ; preds = %.thread51, %24
  %.0245054 = phi ptr [ %.0245053, %.thread51 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !616
  %29 = shl i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0245054, i64 %30
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %31, align 1
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30)
  br label %_ZN4llvm5ErrorD2Ev.exit40

33:                                               ; preds = %.thread51
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !616
  %36 = shl i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.0.copyload.i.i.i.i.i.i31 = load i32, ptr %39, align 1
  %40 = zext i32 %.0.copyload.i.i.i.i.i.i31 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit40

41:                                               ; preds = %.thread51
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !616
  %44 = shl i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %47, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

48:                                               ; preds = %.thread51
  %.0.copyload.i.i.i.i.i.i33 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %49 = shl i32 %.0.copyload.i.i.i.i.i.i33, 2
  %50 = add i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %51
  %.0.copyload.i.i.i.i.i.i34 = load i32, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !616
  %55 = icmp ult i32 %54, %.0.copyload.i.i.i.i.i.i34
  br i1 %55, label %67, label %56

56:                                               ; preds = %48
  %57 = tail call noundef zeroext i1 @_ZNK4llvm6object7Archive6Symbol10isECSymbolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %57, label %58, label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = sub i32 %54, %.0.copyload.i.i.i.i.i.i34
  br label %67

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %66 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !618
  store ptr %66, ptr %0, align 8, !tbaa !45, !alias.scope !618
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

67:                                               ; preds = %48, %58
  %.sink66 = phi i32 [ %61, %58 ], [ %54, %48 ]
  %.pn = phi ptr [ %60, %58 ], [ %52, %48 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %68 = shl i32 %.sink66, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sink, i64 %69
  %.026 = load i16, ptr %70, align 1
  %71 = add i16 %.026, -1
  %72 = zext i16 %71 to i32
  %.not = icmp ugt i32 %.0.copyload.i.i.i.i.i.i33, %72
  br i1 %.not, label %78, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %77 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !621
  store ptr %77, ptr %0, align 8, !tbaa !45, !alias.scope !621
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

78:                                               ; preds = %67
  %79 = shl nuw nsw i32 %72, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %80
  %.0.copyload.i.i.i.i.i.i39 = load i32, ptr %81, align 1
  %82 = zext i32 %.0.copyload.i.i.i.i.i.i39 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %15, %33, %41, %26, %78
  %.025 = phi i64 [ %22, %15 ], [ %32, %26 ], [ %40, %33 ], [ %.0.copyload.i.i.i.i.i.i32, %41 ], [ %82, %78 ]
  %83 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.025
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %1, align 8, !tbaa !614
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %86, ptr noundef %85, ptr noundef nonnull %5) #23
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %.not56 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8
  br i1 %.not56, label %.thread, label %101

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %6, align 8, !tbaa !427
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !302
  store ptr %94, ptr %91, align 8, !tbaa !302
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !202
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = load i16, ptr %97, align 8, !tbaa !292
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %98, ptr %99, align 8, !tbaa !292
  store ptr %92, ptr %0, align 8, !tbaa !281
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %102 = or i8 %89, 1
  store i8 %102, ptr %88, align 8
  store ptr null, ptr %5, align 8, !tbaa !22, !noalias !624
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !302
  store ptr %87, ptr %0, align 8, !tbaa !281
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit.thread:    ; preds = %101, %.thread
  %.ph = phi ptr [ %100, %.thread ], [ %103, %101 ]
  store ptr null, ptr %.ph, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %101
  %104 = load ptr, ptr %.pre, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %.pre57 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = icmp eq ptr %.pre57, null
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit41, label %108

108:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  %109 = load ptr, ptr %.pre57, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.pre57) #23
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %.sroa.023.0.copyload = load ptr, ptr %0, align 8, !tbaa !427
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 114
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !114
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %8 = lshr i32 %.0.copyload.i.i.i.i.i.i, 3
  %.sroa.3.8.extract.trunc26 = trunc i64 %.sroa.3.0.copyload to i32
  %9 = add i32 %.sroa.3.8.extract.trunc26, 1
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %75

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %13 = shl i32 %.sroa.3.8.extract.trunc26, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %15, align 1
  %16 = add i32 %13, 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %18, align 1
  %.sroa.3.12.extract.shift47 = lshr i64 %.sroa.3.0.copyload, 32
  %.sroa.3.12.extract.trunc48 = trunc nuw i64 %.sroa.3.12.extract.shift47 to i32
  %19 = sub i32 %.sroa.3.12.extract.trunc48, %.0.copyload.i.i.i.i.i.i7
  %20 = add i32 %19, %.0.copyload.i.i.i.i.i.i8
  %.sroa.3.12.insert.ext42 = zext i32 %20 to i64
  %.sroa.3.12.insert.shift43 = shl nuw i64 %.sroa.3.12.insert.ext42, 32
  %.sroa.3.12.insert.mask44 = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert45 = or disjoint i64 %.sroa.3.12.insert.shift43, %.sroa.3.12.insert.mask44
  br label %75

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i, label %24

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i: ; preds = %21
  %.sroa.3.8.extract.trunc32 = trunc i64 %.sroa.3.0.copyload to i32
  br label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !114
  switch i8 %4, label %36 [
    i8 0, label %26
    i8 1, label %28
    i8 6, label %28
    i8 2, label %31
    i8 4, label %33
  ]

26:                                               ; preds = %24
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

28:                                               ; preds = %24, %24
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %30 = trunc i64 %29 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

31:                                               ; preds = %24
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %32 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

33:                                               ; preds = %24
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %34 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %35 = trunc i64 %34 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

36:                                               ; preds = %24
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %37 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %38 = add i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %39
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %40, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i: ; preds = %36, %33, %31, %28, %26
  %.0.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i13.i.i, %36 ], [ %27, %26 ], [ %30, %28 ], [ %32, %31 ], [ %35, %33 ]
  %.sroa.3.8.extract.trunc30 = trunc i64 %.sroa.3.0.copyload to i32
  %.not.i = icmp ugt i32 %.0.i.i, %.sroa.3.8.extract.trunc30
  br i1 %.not.i, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, label %41

41:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i
  %42 = phi i32 [ %.sroa.3.8.extract.trunc32, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.sroa.3.8.extract.trunc30, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %.0.i7.i = phi i32 [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i ], [ %.0.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i3.i = load i32, ptr %48, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit: ; preds = %41, %46
  %.0.i4.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i, %46 ], [ 0, %41 ]
  %49 = add i32 %.0.i4.i, %.0.i7.i
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %51, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread

51:                                               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.sroa.3.12.extract.shift39 = lshr i64 %.sroa.3.0.copyload, 32
  %52 = icmp ult i64 %.sroa.3.12.extract.shift39, %44
  br i1 %52, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = sub nuw i64 %44, %.sroa.3.12.extract.shift39
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.12.extract.shift39
  %57 = tail call ptr @memchr(ptr noundef %56, i32 noundef 0, i64 noundef %55) #23
  %.not.i.i10 = icmp eq ptr %57, null
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = shl i64 %60, 32
  %62 = add i64 %61, 4294967296
  %63 = select i1 %.not.i.i10, i64 0, i64 %62
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %51, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.0.i.i9 = phi i64 [ %63, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %51 ]
  %.sroa.3.12.insert.mask36 = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert37 = or i64 %.0.i.i9, %.sroa.3.12.insert.mask36
  br label %75

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread: ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.sroa.3.12.extract.shift = lshr i64 %.sroa.3.0.copyload, 32
  %64 = icmp ult i64 %.sroa.3.12.extract.shift, %23
  br i1 %64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17, label %_ZNK4llvm9StringRef4findEcm.exit20

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17:   ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %.sroa.0.0.copyload.i11 = load ptr, ptr %65, align 8, !tbaa !114
  %66 = sub nuw i64 %23, %.sroa.3.12.extract.shift
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.3.12.extract.shift
  %68 = tail call ptr @memchr(ptr noundef %67, i32 noundef 0, i64 noundef %66) #23
  %.not.i.i18 = icmp eq ptr %68, null
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.sroa.0.0.copyload.i11 to i64
  %71 = sub i64 %69, %70
  %72 = shl i64 %71, 32
  %73 = add i64 %72, 4294967296
  %74 = select i1 %.not.i.i18, i64 0, i64 %73
  br label %_ZNK4llvm9StringRef4findEcm.exit20

_ZNK4llvm9StringRef4findEcm.exit20:               ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17
  %.0.i.i16 = phi i64 [ %74, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ]
  %.sroa.3.12.insert.mask = and i64 %.sroa.3.0.copyload, 4294967295
  %.sroa.3.12.insert.insert = or i64 %.0.i.i16, %.sroa.3.12.insert.mask
  br label %75

75:                                               ; preds = %6, %11, %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit20
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.insert45, %11 ], [ %.sroa.3.0.copyload, %6 ], [ %.sroa.3.12.insert.insert37, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.3.12.insert.insert, %_ZNK4llvm9StringRef4findEcm.exit20 ]
  %76 = add i64 %.sroa.3.0, 1
  %.sroa.3.8.insert.ext = and i64 %76, 4294967295
  %.sroa.3.8.insert.mask = and i64 %.sroa.3.0, -4294967296
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.3.8.insert.ext, %.sroa.3.8.insert.mask
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.023.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 7
  switch i8 %8, label %37 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %20
    i8 4, label %29
    i8 6, label %35
  ]

9:                                                ; preds = %4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %46

15:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30)
  %17 = shl i64 %16, 3
  %18 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  br label %46

20:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i31 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %21 = and i32 %.0.copyload.i.i.i.i.i.i31, -8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %.0.copyload.i.i.i.i.i.i32 = load i32, ptr %22, align 1
  %23 = or disjoint i32 %21, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = zext i32 %.0.copyload.i.i.i.i.i.i32 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  br label %46

29:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i33 = load i64, ptr %.sroa.0.0.copyload.i, align 1
  %30 = and i64 %.0.copyload.i.i.i.i.i.i33, -16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.copyload.i.i.i.i.i.i34
  br label %46

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i35 = load ptr, ptr %36, align 8, !tbaa !114
  br label %46

37:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i40 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %38 = shl i32 %.0.copyload.i.i.i.i.i.i40, 2
  %39 = add i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %40
  %.0.copyload.i.i.i.i.i.i41 = load i32, ptr %41, align 1
  %42 = shl i32 %.0.copyload.i.i.i.i.i.i41, 1
  %43 = add i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  br label %46

46:                                               ; preds = %15, %29, %37, %35, %20, %9
  %.0 = phi ptr [ %14, %9 ], [ %19, %15 ], [ %28, %20 ], [ %34, %29 ], [ %.sroa.0.0.copyload.i35, %35 ], [ %45, %37 ]
  %47 = ptrtoint ptr %.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %49 = sub i64 %47, %48
  %50 = shl i64 %49, 32
  br label %51

51:                                               ; preds = %1, %46
  %.sroa.6.0 = phi i64 [ %50, %46 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive14hasSymbolTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !114
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
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

11:                                               ; preds = %4, %4
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

16:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %17 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %18 = trunc i64 %17 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

19:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %20 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %21 = add i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %22
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %23, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %1, %9, %11, %14, %16, %19
  %.0.i = phi i32 [ 0, %1 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %.0.copyload.i.i.i.i.i.i13.i, %19 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.2.8.insert.ext = zext i32 %.0.i to i64
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.8.insert.ext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive10ec_symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.104") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %2
  %34 = icmp ult i64 %31, 4
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %45

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !49
  store ptr @.str.42, ptr %5, align 8, !alias.scope !627
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %35, align 8, !alias.scope !627
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %36, align 8, !tbaa !58, !alias.scope !627
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %37, align 1, !tbaa !61, !alias.scope !627
  store ptr %5, ptr %4, align 8, !alias.scope !632
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.43, ptr %38, align 8, !alias.scope !632
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %39, align 8, !tbaa !58, !alias.scope !632
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !tbaa !61, !alias.scope !632
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %44 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !637
  store ptr %44, ptr %0, align 8, !tbaa !45, !alias.scope !637
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %152

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit74, label %60

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %31, ptr %10, align 8, !tbaa !49
  store ptr @.str.44, ptr %9, align 8, !alias.scope !640
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %50, align 8, !alias.scope !640
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %51, align 8, !tbaa !58, !alias.scope !640
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %52, align 1, !tbaa !61, !alias.scope !640
  store ptr %9, ptr %8, align 8, !alias.scope !645
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.43, ptr %53, align 8, !alias.scope !645
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %54, align 8, !tbaa !58, !alias.scope !645
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %55, align 1, !tbaa !61, !alias.scope !645
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %59 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !650
  store ptr %59, ptr %0, align 8, !tbaa !45, !alias.scope !650
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

60:                                               ; preds = %45
  %61 = load ptr, ptr %29, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %61, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = add nuw nsw i64 %63, 4
  store i64 %64, ptr %11, align 8, !tbaa !49
  %65 = icmp ult i64 %31, %64
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit120, label %79

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %31, ptr %16, align 8, !tbaa !49
  store ptr @.str.45, ptr %15, align 8, !alias.scope !653
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %66, align 8, !alias.scope !653
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %67, align 8, !tbaa !58, !alias.scope !653
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %68, align 1, !tbaa !61, !alias.scope !653
  store ptr %15, ptr %14, align 8, !alias.scope !658
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.46, ptr %69, align 8, !alias.scope !658
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %70, align 8, !tbaa !58, !alias.scope !658
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %71, align 1, !tbaa !61, !alias.scope !658
  store ptr %14, ptr %13, align 8, !alias.scope !663
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %72, align 8, !alias.scope !663
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %73, align 8, !tbaa !58, !alias.scope !663
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 11, ptr %74, align 1, !tbaa !61, !alias.scope !663
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %78 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !668
  store ptr %78, ptr %0, align 8, !tbaa !45, !alias.scope !668
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

79:                                               ; preds = %60
  %80 = load ptr, ptr %46, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i121 = load i32, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not26.not141.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not26.not141.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = ptrtoint ptr %61 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %84 = phi i64 [ %64, %.lr.ph ], [ %123, %122 ]
  %85 = shl nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %.0.copyload.i.i.i.i.i.i122 = load i16, ptr %86, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i.i.i122, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit123, label %93

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %88, align 1, !tbaa !61
  store ptr @.str.47, ptr %18, align 8, !tbaa !25
  store i8 3, ptr %87, align 8, !tbaa !58
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %92 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !671
  store ptr %92, ptr %0, align 8, !tbaa !45, !alias.scope !671
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

93:                                               ; preds = %83
  %94 = zext i16 %.0.copyload.i.i.i.i.i.i122 to i32
  %95 = icmp ult i32 %.0.copyload.i.i.i.i.i.i121, %94
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit124, label %108

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %97, align 1, !tbaa !61
  store ptr @.str.48, ptr %23, align 8, !tbaa !25
  store i8 3, ptr %96, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 10, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %99, align 1, !tbaa !61
  store i32 %94, ptr %24, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %101, align 1, !tbaa !61
  store ptr @.str.49, ptr %25, align 8, !tbaa !25
  store i8 3, ptr %100, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 9, ptr %102, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %103, align 1, !tbaa !61
  store i32 %.0.copyload.i.i.i.i.i.i121, ptr %26, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %20)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %107 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !674
  store ptr %107, ptr %0, align 8, !tbaa !45, !alias.scope !674
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

108:                                              ; preds = %93
  %109 = icmp ult i64 %84, %31
  br i1 %109, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit126

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %108
  %110 = sub nuw i64 %31, %84
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 %84
  %112 = tail call ptr @memchr(ptr noundef nonnull %111, i32 noundef 0, i64 noundef %110) #23
  %.not.i.i = icmp eq ptr %112, null
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %82
  %115 = icmp eq i64 %114, -1
  %or.cond = or i1 %.not.i.i, %115
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit126, label %122

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %117, align 1, !tbaa !61
  store ptr @.str.50, ptr %28, align 8, !tbaa !25
  store i8 3, ptr %116, align 8, !tbaa !58
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 1
  store i8 %120, ptr %118, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %121 = load ptr, ptr %27, align 8, !tbaa !22, !noalias !677
  store ptr %121, ptr %0, align 8, !tbaa !45, !alias.scope !677
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

122:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %123 = add nuw i64 %114, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %.thread, label %83, !llvm.loop !680

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit126, %_ZN4llvm5ErrorD2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

.thread:                                          ; preds = %122, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

124:                                              ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  %125 = icmp eq i64 %.pre, 0
  br i1 %125, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, label %126

126:                                              ; preds = %.thread, %124
  %.0210 = phi i32 [ %.0.copyload.i.i.i.i.i.i, %.thread ], [ 0, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %127, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 7
  switch i8 %130, label %141 [
    i8 0, label %131
    i8 1, label %133
    i8 6, label %133
    i8 2, label %136
    i8 4, label %138
  ]

131:                                              ; preds = %126
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %132 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

133:                                              ; preds = %126, %126
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %134 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %135 = trunc i64 %134 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

136:                                              ; preds = %126
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %137 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

138:                                              ; preds = %126
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %139 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %140 = trunc i64 %139 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

141:                                              ; preds = %126
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %142 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %143 = add i32 %142, 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %144
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %145, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %124, %131, %133, %136, %138, %141
  %.0211 = phi i32 [ 0, %124 ], [ %.0210, %131 ], [ %.0210, %133 ], [ %.0210, %136 ], [ %.0210, %138 ], [ %.0210, %141 ]
  %.0.i = phi i32 [ 0, %124 ], [ %132, %131 ], [ %135, %133 ], [ %137, %136 ], [ %140, %138 ], [ %.0.copyload.i.i.i.i.i.i13.i, %141 ]
  %146 = shl i32 %.0211, 1
  %147 = add i32 %146, 4
  %148 = add i32 %.0.i, %.0211
  %.sroa.4134.8.insert.ext = zext i32 %147 to i64
  %.sroa.4134.8.insert.shift = shl nuw i64 %.sroa.4134.8.insert.ext, 32
  %.sroa.2133.8.insert.ext = zext i32 %.0.i to i64
  %.sroa.2133.8.insert.insert = or disjoint i64 %.sroa.4134.8.insert.shift, %.sroa.2133.8.insert.ext
  %.sroa.2.8.insert.ext = zext i32 %148 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -2
  store i8 %151, ptr %149, align 8
  store ptr %1, ptr %0, align 8, !tbaa !427
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2133.8.insert.insert, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5137.0..sroa_idx, align 8, !tbaa !427
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.2.8.insert.ext, ptr %.sroa.6.0..sroa_idx, align 8
  br label %152

152:                                              ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit120, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, %_ZN4llvm5ErrorD2Ev.exit74, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive7findSymENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.108") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::object::Archive::symbol_iterator", align 8
  %7 = alloca %"class.llvm::Expected.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 7
  switch i8 %14, label %52 [
    i8 0, label %.thread41
    i8 1, label %21
    i8 2, label %.thread43
    i8 4, label %.thread45
    i8 6, label %43
  ]

.thread41:                                        ; preds = %10
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 34
  %18 = add i64 %17, 17179869184
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

21:                                               ; preds = %10
  %.0.copyload.i.i.i.i.i.i30.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30.i)
  %23 = shl i64 %22, 3
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  br label %.thread

.thread43:                                        ; preds = %10
  %.0.copyload.i.i.i.i.i.i31.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %26 = and i32 %.0.copyload.i.i.i.i.i.i31.i, -8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %.0.copyload.i.i.i.i.i.i32.i = load i32, ptr %27, align 1
  %28 = zext i32 %.0.copyload.i.i.i.i.i.i32.i to i64
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 8
  %31 = add nuw nsw i64 %30, %28
  %32 = shl i64 %31, 32
  store ptr %1, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  %.0.copyload.i.i.i.i.i.i10.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %34 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i, 3
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

.thread45:                                        ; preds = %10
  %.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %35 = and i64 %.0.copyload.i.i.i.i.i.i33.i, 4294967280
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i34.i = load i64, ptr %36, align 1
  %37 = add nuw nsw i64 %35, 16
  %38 = add i64 %37, %.0.copyload.i.i.i.i.i.i34.i
  %39 = shl i64 %38, 32
  store ptr %1, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %41 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i, 4
  %42 = trunc i64 %41 to i32
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %44, align 8, !tbaa !114
  br label %.thread

.thread:                                          ; preds = %43, %21
  %.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i35.i, %43 ], [ %25, %21 ]
  %45 = ptrtoint ptr %.0.i.ph to i64
  %46 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 32
  store ptr %1, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %50 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i)
  %51 = trunc i64 %50 to i32
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

52:                                               ; preds = %10
  %.0.copyload.i.i.i.i.i.i40.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %53 = shl i32 %.0.copyload.i.i.i.i.i.i40.i, 2
  %54 = add i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %55
  %.0.copyload.i.i.i.i.i.i41.i = load i32, ptr %56, align 1
  %57 = shl i32 %.0.copyload.i.i.i.i.i.i41.i, 1
  %58 = add i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %55, %59
  %61 = shl i64 %60, 32
  store ptr %1, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  %.0.copyload.i.i.i.i.i.i12.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %63 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i, 2
  %64 = add i32 %63, 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %65
  %.0.copyload.i.i.i.i.i.i13.i.i = load i32, ptr %66, align 1
  br label %_ZNK4llvm6object7Archive10symbol_endEv.exit

_ZNK4llvm6object7Archive10symbol_endEv.exit:      ; preds = %.thread41, %.thread, %.thread43, %.thread45, %52
  %67 = phi ptr [ %62, %52 ], [ %19, %.thread41 ], [ %49, %.thread ], [ %33, %.thread43 ], [ %40, %.thread45 ]
  %.0.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i13.i.i, %52 ], [ %20, %.thread41 ], [ %51, %.thread ], [ %34, %.thread43 ], [ %42, %.thread45 ]
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = icmp eq i64 %3, 0
  br label %70

70:                                               ; preds = %.lr.ph, %.critedge
  %71 = phi i32 [ 0, %.lr.ph ], [ %147, %.critedge ]
  %72 = phi ptr [ %1, %.lr.ph ], [ %144, %.critedge ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 7
  switch i8 %79, label %90 [
    i8 0, label %80
    i8 1, label %82
    i8 6, label %82
    i8 2, label %85
    i8 4, label %87
  ]

80:                                               ; preds = %75
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %81 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

82:                                               ; preds = %75, %75
  %.0.copyload.i.i.i.i.i.i9.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %83 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i.i.i)
  %84 = trunc i64 %83 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

85:                                               ; preds = %75
  %.0.copyload.i.i.i.i.i.i10.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %86 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i.i.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

87:                                               ; preds = %75
  %.0.copyload.i.i.i.i.i.i11.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %88 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i.i.i, 4
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

90:                                               ; preds = %75
  %.0.copyload.i.i.i.i.i.i12.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i.i.i, align 1
  %91 = shl i32 %.0.copyload.i.i.i.i.i.i12.i.i.i, 2
  %92 = add i32 %91, 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %93
  %.0.copyload.i.i.i.i.i.i13.i.i.i = load i32, ptr %94, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i: ; preds = %90, %87, %85, %82, %80
  %.0.i.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i13.i.i.i, %90 ], [ %81, %80 ], [ %84, %82 ], [ %86, %85 ], [ %89, %87 ]
  %.not.i.i8 = icmp ugt i32 %.0.i.i.i, %71
  br i1 %.not.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i: ; preds = %70, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.0.i7.i.i = phi i32 [ %.0.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ], [ 0, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i, label %98

98:                                               ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i.i3.i.i = load i32, ptr %100, align 1
  br label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i: ; preds = %98, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i
  %.0.i4.i.i = phi i32 [ %.0.copyload.i.i.i.i.i.i.i3.i.i, %98 ], [ 0, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i ]
  %101 = add i32 %.0.i4.i.i, %.0.i7.i.i
  %102 = icmp ult i32 %71, %101
  br i1 %102, label %103, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i

103:                                              ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %105, null
  br i1 %.not.i1.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.not.i2.i = icmp eq ptr %.sroa.0.0.copyload.i.pre.i, null
  br i1 %.not.i2.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZN4llvm9StringRefC2EPKc.exit.sink.split.i:       ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %103, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.sroa.0.0.copyload.i9.sink.i = phi ptr [ %105, %103 ], [ %.sroa.0.0.copyload.i.pre.i, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ]
  %106 = load i32, ptr %68, align 4, !tbaa !617
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9.sink.i, i64 %107
  %109 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #23
  br label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit

_ZNK4llvm6object7Archive6Symbol7getNameEv.exit:   ; preds = %103, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i
  %.sroa.04.0.i = phi ptr [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ null, %103 ], [ %108, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ 0, %103 ], [ %109, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.not.i11 = icmp eq i64 %.sroa.3.0.i, %3
  br i1 %.not.i11, label %110, label %.critedge

110:                                              ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %110
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.04.0.i, ptr %2, i64 %3)
  %111 = icmp eq i32 %bcmp.i, 0
  br i1 %111, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %110, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK4llvm6object7Archive6Symbol9getMemberEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, label %115

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i13 = icmp eq ptr %121, null
  br i1 %.not.i13, label %125, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  %124 = load ptr, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %115, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %.sroa.4.0 = phi ptr [ null, %115 ], [ %124, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %0, align 8, !tbaa !282
  store ptr %.sroa.4.0, ptr %129, align 8, !tbaa !302
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %119, ptr %131, align 8, !tbaa !292
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %132, align 8, !tbaa !681
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i18 = icmp eq ptr %134, null
  br i1 %.not.i.i.i18, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %125
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %138 = load i64, ptr %7, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i8, ptr %140, align 8
  %142 = or i8 %141, 1
  store i8 %142, ptr %140, align 8
  store ptr %139, ptr %0, align 8, !tbaa !45, !alias.scope !683
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

.critedge:                                        ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %143 = call { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  store ptr %144, ptr %6, align 8, !tbaa !427
  store i64 %145, ptr %67, align 8
  %146 = icmp ne ptr %144, %1
  %147 = trunc i64 %145 to i32
  %148 = icmp ne i32 %.0.i.i, %147
  %.not3.i = select i1 %146, i1 true, i1 %148
  br i1 %.not3.i, label %70, label %._crit_edge, !llvm.loop !686

._crit_edge:                                      ; preds = %.critedge, %4, %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -2
  store i8 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %152, align 8, !tbaa !681
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i, %125, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10BigArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.llvm::object::Archive::Child", align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.GlobalSymtabInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.llvm::MemoryBufferRef", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %"class.llvm::SmallVector.112", align 8
  %40 = alloca %"class.llvm::raw_string_ostream", align 8
  %41 = alloca %"class.llvm::fallible_iterator", align 8
  tail call void @_ZN4llvm6object7ArchiveC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %46, align 8, !tbaa !28
  store i8 0, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %47, align 8, !tbaa !687
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %48, align 1, !tbaa !688
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.0.0.copyload.i, ptr %50, align 8, !tbaa !689
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8, !tbaa !49
  %51 = icmp ult i64 %.sroa.2.0.copyload.i, 128
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %59

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.51, ptr %19, align 8, !alias.scope !690
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %16, ptr %52, align 8, !alias.scope !690
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %53, align 8, !tbaa !58, !alias.scope !690
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 11, ptr %54, align 1, !tbaa !61, !alias.scope !690
  store ptr %19, ptr %18, align 8, !alias.scope !695
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.52, ptr %55, align 8, !alias.scope !695
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %56, align 8, !tbaa !58, !alias.scope !695
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %57, align 1, !tbaa !61, !alias.scope !695
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %58 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %58, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %273

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %60, ptr %15, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 20, ptr %61, align 8, !tbaa !18
  %62 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %63 = add i64 %62, 1
  %64 = call i64 @llvm.usub.sat.i64(i64 20, i64 %63)
  %65 = load i64, ptr %61, align 8, !tbaa !18
  %66 = sub i64 %65, %64
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %67, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit69, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %59
  %69 = load i64, ptr %14, align 8, !tbaa !145
  store i64 %69, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %78

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %70, align 8, !tbaa !58, !alias.scope !700
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %71, align 1, !tbaa !61, !alias.scope !700
  store ptr @.str.53, ptr %22, align 8, !tbaa !25, !alias.scope !700
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %67, ptr %72, align 8, !tbaa !25, !alias.scope !700
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %73, align 8, !tbaa !25, !alias.scope !700
  store ptr %22, ptr %21, align 8, !alias.scope !703
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.54, ptr %74, align 8, !alias.scope !703
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %75, align 8, !tbaa !58, !alias.scope !703
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %76, align 1, !tbaa !61, !alias.scope !703
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  %77 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %77, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %78

78:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %_ZN4llvm5ErrorD2Ev.exit69
  %79 = load ptr, ptr %50, align 8, !tbaa !689
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %80, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 20, ptr %81, align 8, !tbaa !18
  %82 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %83 = add i64 %82, 1
  %84 = call i64 @llvm.usub.sat.i64(i64 20, i64 %83)
  %85 = load i64, ptr %81, align 8, !tbaa !18
  %86 = sub i64 %85, %84
  %87 = load ptr, ptr %13, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umin.i64(i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %87, i64 %.sroa.speculated.i.i.i.i70, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit92, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76: ; preds = %78
  %89 = load i64, ptr %12, align 8, !tbaa !145
  store i64 %89, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %90, align 8, !tbaa !58, !alias.scope !708
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %91, align 1, !tbaa !61, !alias.scope !708
  store ptr @.str.55, ptr %25, align 8, !tbaa !25, !alias.scope !708
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %87, ptr %92, align 8, !tbaa !25, !alias.scope !708
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.speculated.i.i.i.i70, ptr %93, align 8, !tbaa !25, !alias.scope !708
  store ptr %25, ptr %24, align 8, !alias.scope !711
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.54, ptr %94, align 8, !alias.scope !711
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %95, align 8, !tbaa !58, !alias.scope !711
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %96, align 1, !tbaa !61, !alias.scope !711
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  %97 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %97, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %98

98:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76, %_ZN4llvm5ErrorD2Ev.exit92
  %99 = load ptr, ptr %50, align 8, !tbaa !689
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %100, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %101, align 8, !tbaa !18
  %102 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %103 = add i64 %102, 1
  %104 = call i64 @llvm.usub.sat.i64(i64 20, i64 %103)
  %105 = load i64, ptr %101, align 8, !tbaa !18
  %106 = sub i64 %105, %104
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umin.i64(i64 %105, i64 %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %107, i64 %.sroa.speculated.i.i.i.i93, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit115, label %117

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %109, align 8, !tbaa !58, !alias.scope !716
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %110, align 1, !tbaa !61, !alias.scope !716
  store ptr @.str.56, ptr %28, align 8, !tbaa !25, !alias.scope !716
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %107, ptr %111, align 8, !tbaa !25, !alias.scope !716
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.speculated.i.i.i.i93, ptr %112, align 8, !tbaa !25, !alias.scope !716
  store ptr %28, ptr %27, align 8, !alias.scope !719
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.54, ptr %113, align 8, !alias.scope !719
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %114, align 8, !tbaa !58, !alias.scope !719
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %115, align 1, !tbaa !61, !alias.scope !719
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  %116 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %116, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %273

117:                                              ; preds = %98
  %118 = load i64, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %50, align 8, !tbaa !689
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %120, ptr %9, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %121, align 8, !tbaa !18
  %122 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %123 = add i64 %122, 1
  %124 = call i64 @llvm.usub.sat.i64(i64 20, i64 %123)
  %125 = load i64, ptr %121, align 8, !tbaa !18
  %126 = sub i64 %125, %124
  %127 = load ptr, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umin.i64(i64 %125, i64 %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %127, i64 %.sroa.speculated.i.i.i.i116, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit138, label %137

_ZN4llvm5ErrorD2Ev.exit138:                       ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %129, align 8, !tbaa !58, !alias.scope !724
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %130, align 1, !tbaa !61, !alias.scope !724
  store ptr @.str.57, ptr %31, align 8, !tbaa !25, !alias.scope !724
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %127, ptr %131, align 8, !tbaa !25, !alias.scope !724
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.speculated.i.i.i.i116, ptr %132, align 8, !tbaa !25, !alias.scope !724
  store ptr %31, ptr %30, align 8, !alias.scope !727
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.54, ptr %133, align 8, !alias.scope !727
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %134, align 8, !tbaa !58, !alias.scope !727
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %135, align 1, !tbaa !61, !alias.scope !727
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  %136 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %136, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %273

137:                                              ; preds = %117
  %138 = load i64, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  %.not = icmp eq i64 %118, 0
  br i1 %.not, label %142, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.val = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val33 = load i64, ptr %139, align 8, !tbaa !18
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %37, ptr %.val, i64 %.val33, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.58)
  %140 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %140, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not197 = icmp eq ptr %140, null
  br i1 %.not197, label %141, label %272

141:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit139
  store i8 1, ptr %47, align 8, !tbaa !687
  br label %142

142:                                              ; preds = %141, %137
  %.not30 = icmp eq i64 %138, 0
  br i1 %.not30, label %146, label %_ZN4llvm5ErrorD2Ev.exit140

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.val34 = load ptr, ptr %36, align 8
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val35 = load i64, ptr %143, align 8, !tbaa !18
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr %.val34, i64 %.val35, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.59)
  %144 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %144, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not198 = icmp eq ptr %144, null
  br i1 %.not198, label %145, label %272

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140
  store i8 1, ptr %48, align 1, !tbaa !688
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %147, ptr %39, align 8, !tbaa !732
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %148, align 8, !tbaa !734
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %149, align 4, !tbaa !735
  br i1 %.not, label %160, label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit

_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit: ; preds = %146
  %150 = load ptr, ptr %32, align 8, !tbaa !114
  %151 = load i64, ptr %34, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 114
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %152, align 1
  %153 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 122
  %155 = shl i64 %153, 3
  %156 = add i64 %155, 8
  %157 = and i64 %156, 4294967288
  %158 = sub i64 %151, %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  store i64 %153, ptr %147, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %152, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %151, ptr %.sroa.5237.0..sroa_idx, align 8
  %.sroa.6238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %154, ptr %.sroa.6238.0..sroa_idx, align 8
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %155, ptr %.sroa.7239.0..sroa_idx, align 8
  %.sroa.8240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %159, ptr %.sroa.8240.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %158, ptr %.sroa.9.0..sroa_idx, align 8
  store i32 1, ptr %148, align 8, !tbaa !734
  br label %160

160:                                              ; preds = %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit, %146
  %161 = phi i32 [ 1, %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit ], [ 0, %146 ]
  br i1 %.not30, label %194, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %33, align 8, !tbaa !114
  %164 = load i64, ptr %35, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 114
  %.0.copyload.i.i.i.i.i.i.i141 = load i64, ptr %165, align 1
  %166 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i141)
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 122
  %168 = shl i64 %166, 3
  %169 = add i64 %168, 8
  %170 = and i64 %169, 4294967288
  %171 = sub i64 %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %166, ptr %7, align 8, !tbaa !736
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %165, ptr %173, align 8, !tbaa !114
  %.sroa.6.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %164, ptr %.sroa.6.0..sroa_idx.i142, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %167, ptr %174, align 8, !tbaa !114
  %.sroa.411.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %168, ptr %.sroa.411.0..sroa_idx.i143, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %172, ptr %175, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %171, ptr %.sroa.4.0..sroa_idx.i144, align 8, !tbaa !49
  %176 = zext nneg i32 %161 to i64
  %177 = add nuw nsw i64 %176, 1
  br i1 %.not, label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151, label %178, !prof !738

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw [56 x i8], ptr %147, i64 %176
  %180 = icmp uge ptr %7, %147
  %181 = icmp ult ptr %7, %179
  %spec.select.i.i.i.i.i.i147 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i147, label %182, label %.critedge.i.i.i.i148, !prof !739

182:                                              ; preds = %178
  %183 = ptrtoint ptr %7 to i64
  %184 = ptrtoint ptr %147 to i64
  %185 = sub i64 %183, %184
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %147, i64 noundef %177, i64 noundef 56) #23
  %186 = load ptr, ptr %39, align 8, !tbaa !732
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  br label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151

.critedge.i.i.i.i148:                             ; preds = %178
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %147, i64 noundef %177, i64 noundef 56) #23
  %.pre.i.i149 = load ptr, ptr %39, align 8, !tbaa !732
  br label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151

_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151: ; preds = %162, %182, %.critedge.i.i.i.i148
  %188 = phi ptr [ %147, %162 ], [ %186, %182 ], [ %.pre.i.i149, %.critedge.i.i.i.i148 ]
  %.016.i.i.i.i150 = phi ptr [ %7, %162 ], [ %187, %182 ], [ %7, %.critedge.i.i.i.i148 ]
  %189 = load i32, ptr %148, align 8, !tbaa !734
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [56 x i8], ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i150, i64 56, i1 false)
  %192 = load i32, ptr %148, align 8, !tbaa !734
  %193 = add i32 %192, 1
  store i32 %193, ptr %148, align 8, !tbaa !734
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

194:                                              ; preds = %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151, %160
  %195 = phi i32 [ %193, %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit151 ], [ %161, %160 ]
  switch i32 %195, label %240 [
    i32 1, label %196
    i32 2, label %202
  ]

196:                                              ; preds = %194
  %197 = load ptr, ptr %39, align 8, !tbaa !732
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !202
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !202
  br label %240

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %203, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %204, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 1, ptr %205, align 4, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %44, ptr %207, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %208 = load ptr, ptr %39, align 8, !tbaa !732
  %209 = load i64, ptr %208, align 8, !tbaa !736
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load i64, ptr %210, align 8, !tbaa !736
  %212 = add i64 %211, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = call i64 @llvm.bswap.i64(i64 %212)
  store i64 %213, ptr %6, align 8, !tbaa !49
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %6, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = load ptr, ptr %39, align 8, !tbaa !732
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %216, align 8, !tbaa !114
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !49
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %218 = load ptr, ptr %39, align 8, !tbaa !732
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %.sroa.03.0.copyload = load ptr, ptr %219, align 8, !tbaa !114
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 88
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !49
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %221 = load ptr, ptr %39, align 8, !tbaa !732
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %222, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 48
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %224 = load ptr, ptr %39, align 8, !tbaa !732
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %225, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %227 = load ptr, ptr %44, align 8, !tbaa !44
  %228 = load i64, ptr %46, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %227, ptr %229, align 8, !tbaa !114
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %228, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !49
  %230 = shl i64 %212, 3
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load ptr, ptr %39, align 8, !tbaa !732
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load i64, ptr %234, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = add i64 %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %232, ptr %239, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %238, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %240

240:                                              ; preds = %194, %202, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %41, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %241 = load ptr, ptr %2, align 8, !tbaa !22
  %.not199 = icmp eq ptr %241, null
  br i1 %.not199, label %242, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !740
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null, ptr noundef null) #23, !noalias !740
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %243, align 8, !tbaa !114, !noalias !740
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !302, !noalias !740
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !740
  %246 = load ptr, ptr %245, align 8, !tbaa !9, !noalias !740
  %247 = load ptr, ptr %246, align 8, !noalias !740
  call void %247(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %245) #23, !noalias !740
  %248 = load ptr, ptr %4, align 8, !tbaa !302, !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !740
  %.pre.i = load ptr, ptr %244, align 8, !tbaa !302, !noalias !740
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %249 = load ptr, ptr %.pre.i, align 8, !tbaa !9, !noalias !740
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !noalias !740
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #23, !noalias !740
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %242, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i193 = phi ptr [ %248, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ], [ %248, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ null, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !740
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %253, i1 true, i1 %256
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit152, label %_ZN4llvm5ErrorD2Ev.exit153

_ZN4llvm5ErrorD2Ev.exit153:                       ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull readonly align 8 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !202
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %259 = load i16, ptr %258, align 8, !tbaa !292
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %259, ptr %260, align 8, !tbaa !501
  br label %_ZN4llvm5ErrorD2Ev.exit152

_ZN4llvm5ErrorD2Ev.exit152:                       ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit, %_ZN4llvm5ErrorD2Ev.exit153
  store ptr null, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i193, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit152
  %261 = load ptr, ptr %.sroa.2.0.i193, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i193) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit152, %240
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !302
  %.not.i.i.i.i155 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i156

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i156: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %265) #23
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %269 = load ptr, ptr %39, align 8, !tbaa !732
  %270 = icmp eq ptr %269, %147
  br i1 %270, label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit, label %271

271:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158
  call void @free(ptr noundef %269) #23
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %272

272:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140, %_ZN4llvm5ErrorD2Ev.exit139, %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %273

273:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit115, %272, %_ZN4llvm5ErrorD2Ev.exit138, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %.0.val, i64 %.8.val, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  store i64 %1, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = add i64 %1, 114
  store i64 %24, ptr %9, align 8, !tbaa !49
  %25 = icmp ugt i64 %24, %.8.val
  br i1 %25, label %26, label %43

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  store ptr @.str.66, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

29:                                               ; preds = %26
  store ptr %4, ptr %14, align 8, !alias.scope !743
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.66, ptr %30, align 8, !alias.scope !743
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %28, %29
  %.014.i.i16 = phi i8 [ 3, %28 ], [ 2, %29 ]
  %.sink = phi i8 [ 1, %28 ], [ 3, %29 ]
  %.sroa.05.0.i.i17 = phi ptr [ @.str.66, %28 ], [ %14, %29 ]
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %.sroa.791.0..sroa_idx, align 8, !tbaa !105
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink, ptr %.sroa.1192.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i17, ptr %13, align 8, !alias.scope !748
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !748
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.014.i.i16, ptr %32, align 8, !tbaa !58, !alias.scope !748
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %33, align 1, !tbaa !61, !alias.scope !748
  store ptr %13, ptr %12, align 8, !alias.scope !753
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.67, ptr %34, align 8, !alias.scope !753
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %35, align 8, !tbaa !58, !alias.scope !753
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %36, align 1, !tbaa !61, !alias.scope !753
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 114, ptr %15, align 8, !tbaa !49
  store ptr %12, ptr %11, align 8, !alias.scope !758
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %37, align 8, !alias.scope !758
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %38, align 8, !tbaa !58, !alias.scope !758
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %39, align 1, !tbaa !61, !alias.scope !758
  store ptr %11, ptr %10, align 8, !alias.scope !763
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.68, ptr %40, align 8, !alias.scope !763
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %41, align 8, !tbaa !58, !alias.scope !763
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %42, align 1, !tbaa !61, !alias.scope !763
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %1
  store ptr %44, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %45, align 8, !tbaa !18
  %46 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.73, i64 1, i64 noundef -1) #23
  %47 = add i64 %46, 1
  %48 = call i64 @llvm.usub.sat.i64(i64 20, i64 %47)
  %49 = load i64, ptr %45, align 8, !tbaa !18
  %50 = sub i64 %49, %48
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %51, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i75 = icmp eq i8 %54, 0
  br i1 %.not.i75, label %55, label %56

55:                                               ; preds = %53
  store ptr @.str.69, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

56:                                               ; preds = %53
  store ptr %4, ptr %18, align 8, !alias.scope !768
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.69, ptr %57, align 8, !alias.scope !768
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %55, %56
  %.014.i.i97 = phi i8 [ 3, %55 ], [ 2, %56 ]
  %.sink111 = phi i8 [ 1, %55 ], [ 3, %56 ]
  %.sroa.05.0.i.i98 = phi ptr [ @.str.69, %55 ], [ %18, %56 ]
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %.sroa.753.0..sroa_idx, align 8, !tbaa !105
  %.sroa.1154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %.sink111, ptr %.sroa.1154.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i98, ptr %17, align 8, !alias.scope !773
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %58, align 8, !alias.scope !773
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8, !tbaa !25, !alias.scope !773
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %.014.i.i97, ptr %59, align 8, !tbaa !58, !alias.scope !773
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %60, align 1, !tbaa !61, !alias.scope !773
  store ptr %17, ptr %16, align 8, !alias.scope !778
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.54, ptr %61, align 8, !alias.scope !778
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %62, align 8, !tbaa !58, !alias.scope !778
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %63, align 1, !tbaa !61, !alias.scope !778
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %85

64:                                               ; preds = %43
  %65 = load i64, ptr %6, align 8, !tbaa !145
  store i64 %65, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = add i64 %24, %65
  %67 = icmp ugt i64 %66, %.8.val
  br i1 %67, label %68, label %_ZN4llvm5ErrorD2Ev.exit

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %69 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i125 = icmp eq i8 %69, 0
  br i1 %.not.i125, label %70, label %71

70:                                               ; preds = %68
  store ptr @.str.70, ptr %23, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

71:                                               ; preds = %68
  store ptr %4, ptr %23, align 8, !alias.scope !783
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.70, ptr %72, align 8, !alias.scope !783
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

_ZN4llvmplERKNS_5TwineES2_.exit205:               ; preds = %70, %71
  %.014.i.i147 = phi i8 [ 3, %70 ], [ 2, %71 ]
  %.sink112 = phi i8 [ 1, %70 ], [ 3, %71 ]
  %.sroa.05.0.i.i148 = phi ptr [ @.str.70, %70 ], [ %23, %71 ]
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !105
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sink112, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i148, ptr %22, align 8, !alias.scope !788
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %73, align 8, !alias.scope !788
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %.014.i.i147, ptr %74, align 8, !tbaa !58, !alias.scope !788
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 15, ptr %75, align 1, !tbaa !61, !alias.scope !788
  store ptr %22, ptr %21, align 8, !alias.scope !793
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.67, ptr %76, align 8, !alias.scope !793
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %77, align 8, !tbaa !58, !alias.scope !793
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %78, align 1, !tbaa !61, !alias.scope !793
  store ptr %21, ptr %20, align 8, !alias.scope !798
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %3, ptr %79, align 8, !alias.scope !798
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %80, align 8, !tbaa !58, !alias.scope !798
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 15, ptr %81, align 1, !tbaa !61, !alias.scope !798
  store ptr %20, ptr %19, align 8, !alias.scope !803
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.68, ptr %82, align 8, !alias.scope !803
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %83, align 8, !tbaa !58, !alias.scope !803
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %84, align 1, !tbaa !61, !alias.scope !803
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %85

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %64
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124, %_ZN4llvmplERKNS_5TwineES2_.exit205, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !808
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
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
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !401
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !809

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !809

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ArchiveD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object7Archive19getFirstChildOffsetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object19ArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !810
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !810
  store ptr %5, ptr %3, align 8, !tbaa !3, !noalias !810
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !810
  store ptr %8, ptr %6, align 8, !tbaa !11, !noalias !810
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object19ArchiveMemberHeaderE, i64 16), ptr %2, align 8, !tbaa !9, !noalias !810
  store ptr %2, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19ArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !813
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !813
  store ptr %5, ptr %3, align 8, !tbaa !3, !noalias !813
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !813
  store ptr %8, ptr %6, align 8, !tbaa !19, !noalias !813
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object22BigArchiveMemberHeaderE, i64 16), ptr %2, align 8, !tbaa !9, !noalias !813
  store ptr %2, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22BigArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object22BigArchiveMemberHeader6isThinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  store i8 0, ptr %0, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !399
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !809

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ArchiveD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !400
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !399
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !809

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object10BigArchiveD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !400
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZN4llvm6object10BigArchiveD2Ev.exit

_ZN4llvm6object10BigArchiveD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %18
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object10BigArchive7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(202) %0) #23
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !816
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
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !817
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !479
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !479
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %21 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !820
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !820
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !820
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !22, !alias.scope !823
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !820
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !820
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !820
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !22, !alias.scope !826
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %44 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !829
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !829
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !829
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !22, !alias.scope !832
  %48 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !829
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !829
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !829
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !835
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !22, !noalias !838
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !841
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !479
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !844
  %33 = load ptr, ptr %26, align 8, !tbaa !846
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !45
  store i64 %35, ptr %32, align 8, !tbaa !45
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !844
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !838
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !844
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !846
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !844
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !847
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !851, !noalias !848
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !848, !noalias !851
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !851, !noalias !848
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !853

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !847
  store ptr %67, ptr %41, align 8, !tbaa !844
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !846
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %70, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !479
  %81 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !854
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !854
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !844
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !846
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !844
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  store i64 %94, ptr %84, align 8, !tbaa !45
  store ptr null, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !844
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !45
  store ptr null, ptr %100, align 8, !tbaa !45
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %101, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !857

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %81, ptr %80, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !861, !noalias !858
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !45, !alias.scope !858, !noalias !861
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !861, !noalias !858
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !853

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !847
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !844
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !846
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %132, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !863
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !863
  %135 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !866
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !866
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !45
  store i64 %138, ptr %140, align 8, !tbaa !45, !alias.scope !869, !noalias !872
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !847
  store ptr %143, ptr %137, align 8, !tbaa !844
  store ptr %143, ptr %139, align 8, !tbaa !846
  store ptr %133, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !844
  %6 = load ptr, ptr %0, align 8, !tbaa !847
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %22, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !877, !noalias !874
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !874, !noalias !877
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !877, !noalias !874
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !853

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !882, !noalias !879
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !879, !noalias !882
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !882, !noalias !879
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !853

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !846
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !847
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !844
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !846
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !884
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #23
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !739

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %23, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %25, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %9, align 8, !tbaa !28
  %30 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %30, ptr %8, align 8, !tbaa !25
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !25
  store ptr %14, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %33, ptr %9, align 8, !tbaa !28
  %34 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %34, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !44
  store i64 %31, ptr %15, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !28
  store i8 0, ptr %37, align 1, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  %45 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %44, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !886
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !479
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !479
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %21 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !889
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !889
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !889
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !892, !noalias !894
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !894
  store ptr %20, ptr %26, align 8, !tbaa !45, !noalias !894
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !894
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !894
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23, !noalias !894
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %25 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !22, !alias.scope !889
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %46 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !899
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !899
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !899
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !892, !noalias !902
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !902
  store ptr %7, ptr %51, align 8, !tbaa !45, !noalias !902
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !9, !noalias !902
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !902
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #23, !noalias !902
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %50 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !22, !alias.scope !899
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEEE", !4, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN4llvm6object16UnixArMemHdrTypeE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEEE", !4, i64 0, !21, i64 16}
!21 = !{!"p1 _ZTSN4llvm6object15BigArMemHdrTypeE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !17, i64 8, !7, i64 16}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN4llvm11raw_ostreamE", !32, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !33, i64 40, !34, i64 44}
!32 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!35 = !{!31, !33, i64 40}
!36 = !{!31, !34, i64 44}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!39 = !{!31, !16, i64 32}
!40 = !{!31, !16, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!29, !16, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!49 = !{!17, !17, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm5Twine6concatERKS0_"}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !60, i64 32, !60, i64 33}
!60 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!61 = !{!59, !60, i64 33}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm5Twine6concatERKS0_"}
!104 = !{i64 0, i64 16, !25, i64 16, i64 16, !25, i64 32, i64 1, !105, i64 33, i64 1, !105}
!105 = !{!60, !60, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!16, !16, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_5TwineES2_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = !{!119, !116}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5Twine6concatERKS0_"}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_5TwineES2_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146, !146, i64 0}
!146 = !{!"long long", !7, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = !{!151, !148}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm5Twine6concatERKS0_"}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_5TwineES2_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_5TwineES2_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm5Twine6concatERKS0_"}
!191 = distinct !{!191, !192, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplERKNS_5TwineES2_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5Error11takePayloadEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{i64 0, i64 8, !114, i64 8, i64 8, !49}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm5Error11takePayloadEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm5Error11takePayloadEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm5Error11takePayloadEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm5Error11takePayloadEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm6object22BigArchiveMemberHeader14getRawNameSizeEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm5Error11takePayloadEv"}
!238 = !{!239, !239, i64 0}
!239 = !{!"_ZTSN4llvm3sys2fs5permsE", !7, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = !{!244, !244, i64 0}
!244 = !{!"int", !7, i64 0}
!245 = !{!33, !33, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm5Error11takePayloadEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{i8 0, i8 2}
!259 = !{}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm5Error11takePayloadEv"}
!263 = !{!264, !17, i64 160}
!264 = !{!"_ZTSN4llvm6object10BigArchiveE", !265, i64 0, !274, i64 144, !17, i64 152, !17, i64 160, !29, i64 168, !33, i64 200, !33, i64 201}
!265 = !{!"_ZTSN4llvm6object7ArchiveE", !266, i64 0, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !268, i64 112, !244, i64 114, !244, i64 114, !269, i64 120}
!266 = !{!"_ZTSN4llvm6object6BinaryE", !244, i64 8, !267, i64 16}
!267 = !{!"_ZTSN4llvm15MemoryBufferRefE", !15, i64 0, !15, i64 16}
!268 = !{!"short", !7, i64 0}
!269 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !6, i64 0}
!274 = !{!"p1 _ZTSN4llvm6object10BigArchive9FixLenHdrE", !6, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm6object22BigArchiveMemberHeader13getNextOffsetEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!281 = !{!6, !6, i64 0}
!282 = !{!283, !5, i64 0}
!283 = !{!"_ZTSN4llvm6object7Archive5ChildE", !5, i64 0, !284, i64 8, !15, i64 16, !268, i64 32}
!284 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !6, i64 0}
!291 = !{!289, !290, i64 0}
!292 = !{!283, !268, i64 32}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = !{!290, !290, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!314 = distinct !{!314, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!315 = !{!316, !310}
!316 = distinct !{!316, !317, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!317 = distinct !{!317, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJPKNS1_7ArchiveERPKcRmRPNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm5Error11takePayloadEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!351 = !{!352, !346}
!352 = distinct !{!352, !353, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm5Error11takePayloadEv"}
!357 = !{!358, !6, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !17, i64 8, !17, i64 16}
!359 = !{!358, !17, i64 8}
!360 = !{!358, !17, i64 16}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm5Error11takePayloadEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm5Error11takePayloadEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm6object7Archive5Child12isThinMemberEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm5Error11takePayloadEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4llvm6object7Archive5Child7getSizeEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm6object7Archive5Child7getSizeEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5Error11takePayloadEv"}
!399 = !{!272, !273, i64 8}
!400 = !{!272, !273, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!403 = !{!272, !273, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!409 = distinct !{!409, !410}
!410 = !{!"llvm.loop.mustprogress"}
!411 = !{!273, !273, i64 0}
!412 = !{!413, !16, i64 8}
!413 = !{!"_ZTSN4llvm12MemoryBufferE", !16, i64 8, !16, i64 16}
!414 = !{!413, !16, i64 16}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm5Error11takePayloadEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm5Error11takePayloadEv"}
!427 = !{!5, !5, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!434 = !{!435, !429}
!435 = distinct !{!435, !436, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!439 = distinct !{!439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm5Twine6concatERKS0_"}
!443 = distinct !{!443, !444, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!444 = distinct !{!444, !"_ZN4llvmplERKNS_5TwineES2_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm5Error11takePayloadEv"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!450 = distinct !{!450, !"_ZNK4llvm5Twine6concatERKS0_"}
!451 = distinct !{!451, !452, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvmplERKNS_5TwineES2_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm5Error11takePayloadEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm5Error11takePayloadEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4llvm6object7Archive5Child7getNameEv: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm6object7Archive5Child7getNameEv"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm6object7Archive5Child10getRawSizeEv"}
!465 = !{!466, !460}
!466 = distinct !{!466, !467, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm5Error11takePayloadEv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!477 = !{!478, !24, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !24, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm5Error11takePayloadEv"}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm6object6BinaryE", !6, i64 0}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm5Error11takePayloadEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!494 = distinct !{!494, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!497 = distinct !{!497, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm5Error11takePayloadEv"}
!501 = !{!265, !268, i64 112}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!504 = distinct !{!504, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!505 = distinct !{!505, !506, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!509 = distinct !{!509, !"_ZNK4llvm6object7Archive9child_endEv"}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm6object7Archive5ChildE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm5ErrorE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p2 _ZTSN4llvm6object7Archive5ChildE", !6, i64 0}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!520 = distinct !{!520, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm6object7Archive9child_endEv"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!586 = distinct !{!586, !"_ZNK4llvm6object7Archive9child_endEv"}
!587 = !{!588, !585}
!588 = distinct !{!588, !589, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!596 = !{!597, !513, i64 0}
!597 = !{!"_ZTSZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEE3$_0", !513, i64 0, !515, i64 8, !517, i64 16}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!604 = !{!597, !515, i64 8}
!605 = !{!597, !517, i64 16}
!606 = !{!607, !611, i64 44}
!607 = !{!"_ZTSN4llvm6TripleE", !29, i64 0, !608, i64 32, !609, i64 36, !610, i64 40, !611, i64 44, !612, i64 48, !613, i64 52}
!608 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!609 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!610 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!611 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!612 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!613 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!614 = !{!615, !5, i64 0}
!615 = !{!"_ZTSN4llvm6object7Archive6SymbolE", !5, i64 0, !244, i64 8, !244, i64 12}
!616 = !{!615, !244, i64 8}
!617 = !{!615, !244, i64 12}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm5Error11takePayloadEv"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm5Error11takePayloadEv"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm5Error11takePayloadEv"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!629 = distinct !{!629, !"_ZNK4llvm5Twine6concatERKS0_"}
!630 = distinct !{!630, !631, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvmplERKNS_5TwineES2_"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!634 = distinct !{!634, !"_ZNK4llvm5Twine6concatERKS0_"}
!635 = distinct !{!635, !636, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!636 = distinct !{!636, !"_ZN4llvmplERKNS_5TwineES2_"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm5Error11takePayloadEv"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!642 = distinct !{!642, !"_ZNK4llvm5Twine6concatERKS0_"}
!643 = distinct !{!643, !644, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!644 = distinct !{!644, !"_ZN4llvmplERKNS_5TwineES2_"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!647 = distinct !{!647, !"_ZNK4llvm5Twine6concatERKS0_"}
!648 = distinct !{!648, !649, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!649 = distinct !{!649, !"_ZN4llvmplERKNS_5TwineES2_"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm5Error11takePayloadEv"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!655 = distinct !{!655, !"_ZNK4llvm5Twine6concatERKS0_"}
!656 = distinct !{!656, !657, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!657 = distinct !{!657, !"_ZN4llvmplERKNS_5TwineES2_"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!660 = distinct !{!660, !"_ZNK4llvm5Twine6concatERKS0_"}
!661 = distinct !{!661, !662, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!662 = distinct !{!662, !"_ZN4llvmplERKNS_5TwineES2_"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!665 = distinct !{!665, !"_ZNK4llvm5Twine6concatERKS0_"}
!666 = distinct !{!666, !667, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!667 = distinct !{!667, !"_ZN4llvmplERKNS_5TwineES2_"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm5Error11takePayloadEv"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm5Error11takePayloadEv"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm5Error11takePayloadEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm5Error11takePayloadEv"}
!680 = distinct !{!680, !410}
!681 = !{!682, !33, i64 40}
!682 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object7Archive5ChildEE", !7, i64 0, !33, i64 40}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm5Error11takePayloadEv"}
!686 = distinct !{!686, !410}
!687 = !{!264, !33, i64 200}
!688 = !{!264, !33, i64 201}
!689 = !{!264, !274, i64 144}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!692 = distinct !{!692, !"_ZNK4llvm5Twine6concatERKS0_"}
!693 = distinct !{!693, !694, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!694 = distinct !{!694, !"_ZN4llvmplERKNS_5TwineES2_"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm5Twine6concatERKS0_"}
!698 = distinct !{!698, !699, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!699 = distinct !{!699, !"_ZN4llvmplERKNS_5TwineES2_"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!702 = distinct !{!702, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!705 = distinct !{!705, !"_ZNK4llvm5Twine6concatERKS0_"}
!706 = distinct !{!706, !707, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!707 = distinct !{!707, !"_ZN4llvmplERKNS_5TwineES2_"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!710 = distinct !{!710, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!713 = distinct !{!713, !"_ZNK4llvm5Twine6concatERKS0_"}
!714 = distinct !{!714, !715, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!715 = distinct !{!715, !"_ZN4llvmplERKNS_5TwineES2_"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!718 = distinct !{!718, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!721 = distinct !{!721, !"_ZNK4llvm5Twine6concatERKS0_"}
!722 = distinct !{!722, !723, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!723 = distinct !{!723, !"_ZN4llvmplERKNS_5TwineES2_"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!726 = distinct !{!726, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!729 = distinct !{!729, !"_ZNK4llvm5Twine6concatERKS0_"}
!730 = distinct !{!730, !731, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!731 = distinct !{!731, !"_ZN4llvmplERKNS_5TwineES2_"}
!732 = !{!733, !6, i64 0}
!733 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !244, i64 8, !244, i64 12}
!734 = !{!733, !244, i64 8}
!735 = !{!733, !244, i64 12}
!736 = !{!737, !17, i64 0}
!737 = !{!"_ZTS16GlobalSymtabInfo", !17, i64 0, !15, i64 8, !15, i64 24, !15, i64 40}
!738 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!739 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!742 = distinct !{!742, !"_ZNK4llvm6object7Archive9child_endEv"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!745 = distinct !{!745, !"_ZNK4llvm5Twine6concatERKS0_"}
!746 = distinct !{!746, !747, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!747 = distinct !{!747, !"_ZN4llvmplERKNS_5TwineES2_"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!750 = distinct !{!750, !"_ZNK4llvm5Twine6concatERKS0_"}
!751 = distinct !{!751, !752, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!752 = distinct !{!752, !"_ZN4llvmplERKNS_5TwineES2_"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!755 = distinct !{!755, !"_ZNK4llvm5Twine6concatERKS0_"}
!756 = distinct !{!756, !757, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!757 = distinct !{!757, !"_ZN4llvmplERKNS_5TwineES2_"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!760 = distinct !{!760, !"_ZNK4llvm5Twine6concatERKS0_"}
!761 = distinct !{!761, !762, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!762 = distinct !{!762, !"_ZN4llvmplERKNS_5TwineES2_"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!765 = distinct !{!765, !"_ZNK4llvm5Twine6concatERKS0_"}
!766 = distinct !{!766, !767, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!767 = distinct !{!767, !"_ZN4llvmplERKNS_5TwineES2_"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!770 = distinct !{!770, !"_ZNK4llvm5Twine6concatERKS0_"}
!771 = distinct !{!771, !772, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!772 = distinct !{!772, !"_ZN4llvmplERKNS_5TwineES2_"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!775 = distinct !{!775, !"_ZNK4llvm5Twine6concatERKS0_"}
!776 = distinct !{!776, !777, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvmplERKNS_5TwineES2_"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!780 = distinct !{!780, !"_ZNK4llvm5Twine6concatERKS0_"}
!781 = distinct !{!781, !782, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!782 = distinct !{!782, !"_ZN4llvmplERKNS_5TwineES2_"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!785 = distinct !{!785, !"_ZNK4llvm5Twine6concatERKS0_"}
!786 = distinct !{!786, !787, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!787 = distinct !{!787, !"_ZN4llvmplERKNS_5TwineES2_"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!790 = distinct !{!790, !"_ZNK4llvm5Twine6concatERKS0_"}
!791 = distinct !{!791, !792, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!792 = distinct !{!792, !"_ZN4llvmplERKNS_5TwineES2_"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!795 = distinct !{!795, !"_ZNK4llvm5Twine6concatERKS0_"}
!796 = distinct !{!796, !797, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!797 = distinct !{!797, !"_ZN4llvmplERKNS_5TwineES2_"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!800 = distinct !{!800, !"_ZNK4llvm5Twine6concatERKS0_"}
!801 = distinct !{!801, !802, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!802 = distinct !{!802, !"_ZN4llvmplERKNS_5TwineES2_"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!805 = distinct !{!805, !"_ZNK4llvm5Twine6concatERKS0_"}
!806 = distinct !{!806, !807, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!807 = distinct !{!807, !"_ZN4llvmplERKNS_5TwineES2_"}
!808 = !{!31, !16, i64 24}
!809 = distinct !{!809, !410}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!812 = distinct !{!812, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!815 = distinct !{!815, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!816 = !{!264, !17, i64 152}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm5Error11takePayloadEv"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!823 = !{!824, !821}
!824 = distinct !{!824, !825, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!826 = !{!827, !821}
!827 = distinct !{!827, !828, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!832 = !{!833, !830}
!833 = distinct !{!833, !834, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!835 = !{!836, !830}
!836 = distinct !{!836, !837, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!837 = distinct !{!837, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm5Error11takePayloadEv"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!843 = distinct !{!843, !"_ZN4llvm5Error11takePayloadEv"}
!844 = !{!845, !480, i64 8}
!845 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !480, i64 0, !480, i64 8, !480, i64 16}
!846 = !{!845, !480, i64 16}
!847 = !{!845, !480, i64 0}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!850 = distinct !{!850, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!853 = distinct !{!853, !410}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!856 = distinct !{!856, !"_ZN4llvm5Error11takePayloadEv"}
!857 = distinct !{!857, !410}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!860 = distinct !{!860, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!865 = distinct !{!865, !"_ZN4llvm5Error11takePayloadEv"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!868 = distinct !{!868, !"_ZN4llvm5Error11takePayloadEv"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!871 = distinct !{!871, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!876 = distinct !{!876, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!881 = distinct !{!881, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!884 = !{!885, !33, i64 8}
!885 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !33, i64 8}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm5Error11takePayloadEv"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!891 = distinct !{!891, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!892 = !{!893, !480, i64 0}
!893 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !480, i64 0}
!894 = !{!895, !897, !890}
!895 = distinct !{!895, !896, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!896 = distinct !{!896, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!897 = distinct !{!897, !898, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!898 = distinct !{!898, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!901 = distinct !{!901, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!902 = !{!903, !905, !900}
!903 = distinct !{!903, !904, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!904 = distinct !{!904, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!905 = distinct !{!905, !906, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!906 = distinct !{!906, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
