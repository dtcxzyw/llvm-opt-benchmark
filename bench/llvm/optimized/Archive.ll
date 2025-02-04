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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 8, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 6, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 6, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE18getRawLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawUIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getRawGIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %8 = add i64 %7, 1
  %9 = call i64 @llvm.usub.sat.i64(i64 12, i64 %8)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = sub i64 %10, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
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
  br i1 %26, label %182, label %27

27:                                               ; preds = %5
  %28 = icmp ult i64 %3, 60
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %30

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call fastcc void @_ZL28createMemberHeaderParseErrorPKN4llvm6object27AbstractArchiveMemberHeaderEPKcm(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %182

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
  br i1 %or.cond, label %182, label %37

36:                                               ; preds = %30
  %.not17.old = icmp eq ptr %4, null
  br i1 %.not17.old, label %182, label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %39, align 8, !tbaa !28
  store i8 0, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #24
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %45 = load ptr, ptr %25, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr nonnull %46, i64 2, i1 noundef zeroext false) #24
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %43, align 8, !tbaa !40
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %51

51:                                               ; preds = %37
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %37, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !28, !noalias !41
  %54 = add i64 %53, -4611686018427387843
  %55 = icmp ult i64 %54, 61
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

56:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25, !noalias !41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 61) #24, !noalias !41
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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %74 = load i64, ptr %52, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %76 = load i64, ptr %72, align 8, !tbaa !25
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %78 = load ptr, ptr %0, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3) #24
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %128

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %16, align 8, !tbaa !45, !noalias !46
  %85 = inttoptr i64 %84 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %86, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit19, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %90 = load ptr, ptr %87, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %89, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %93 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = ptrtoint ptr %2 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %98, ptr %20, align 8, !tbaa !26, !alias.scope !50
  %99 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !50
  %100 = load i64, ptr %70, align 8, !tbaa !28, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !50
  store i64 %100, ptr %7, align 8, !tbaa !49, !noalias !50
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %103, ptr %20, align 8, !tbaa !44, !alias.scope !50
  %104 = load i64, ptr %7, align 8, !tbaa !49, !noalias !50
  store i64 %104, ptr %98, align 8, !tbaa !25, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %102, %_ZN4llvm5ErrorD2Ev.exit19
  %105 = phi ptr [ %103, %102 ], [ %98, %_ZN4llvm5ErrorD2Ev.exit19 ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !25
  store i8 %107, ptr %105, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %108, %106, %._crit_edge.i.i.i
  %109 = load i64, ptr %7, align 8, !tbaa !49, !noalias !50
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !28, !alias.scope !50
  %111 = load ptr, ptr %20, align 8, !tbaa !44, !alias.scope !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !50
  %113 = load i64, ptr %110, align 8, !tbaa !28, !alias.scope !50
  %114 = add i64 %113, -4611686018427387894
  %115 = icmp ult i64 %114, 10
  br i1 %115, label %116, label %_ZN4llvm5ErrorD2Ev.exit21

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, i64 noundef 10) #24
  store ptr %20, ptr %19, align 8, !alias.scope !53
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %17, ptr %118, align 8, !alias.scope !53
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %119, align 8, !tbaa !58, !alias.scope !53
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 11, ptr %120, align 1, !tbaa !61, !alias.scope !53
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  %121 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %121, ptr %4, align 8, !tbaa !22
  %122 = load ptr, ptr %20, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %98
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %124 = load i64, ptr %110, align 8, !tbaa !28
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %126 = load i64, ptr %98, align 8, !tbaa !25
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %162

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %129, ptr %23, align 8, !tbaa !26, !alias.scope !62
  %130 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !62
  %131 = load i64, ptr %70, align 8, !tbaa !28, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !62
  store i64 %131, ptr %6, align 8, !tbaa !49, !noalias !62
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %133, label %._crit_edge.i.i.i25

133:                                              ; preds = %128
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %134, ptr %23, align 8, !tbaa !44, !alias.scope !62
  %135 = load i64, ptr %6, align 8, !tbaa !49, !noalias !62
  store i64 %135, ptr %129, align 8, !tbaa !25, !alias.scope !62
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %133, %128
  %136 = phi ptr [ %134, %133 ], [ %129, %128 ]
  switch i64 %131, label %139 [
    i64 1, label %137
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  ]

137:                                              ; preds = %._crit_edge.i.i.i25
  %138 = load i8, ptr %130, align 1, !tbaa !25
  store i8 %138, ptr %136, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

139:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26: ; preds = %139, %137, %._crit_edge.i.i.i25
  %140 = load i64, ptr %6, align 8, !tbaa !49, !noalias !62
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !28, !alias.scope !62
  %142 = load ptr, ptr %23, align 8, !tbaa !44, !alias.scope !62
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !62
  %144 = load i64, ptr %141, align 8, !tbaa !28, !alias.scope !62
  %145 = and i64 %144, -4
  %146 = icmp eq i64 %145, 4611686018427387900
  br i1 %146, label %147, label %_ZN4llvm5ErrorD2Ev.exit44

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, i64 noundef 4) #24
  %149 = load ptr, ptr %16, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !18
  store ptr %23, ptr %22, align 8, !alias.scope !65
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %149, ptr %152, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %151, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8, !tbaa !25, !alias.scope !65
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %153, align 8, !tbaa !58, !alias.scope !65
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %154, align 1, !tbaa !61, !alias.scope !65
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %22)
  %155 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %155, ptr %4, align 8, !tbaa !22
  %156 = load ptr, ptr %23, align 8, !tbaa !44
  %157 = icmp eq ptr %156, %129
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %158 = load i64, ptr %141, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %160 = load i64, ptr %129, align 8, !tbaa !25
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %163 = load i8, ptr %81, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %165, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  %170 = load ptr, ptr %14, align 8, !tbaa !44
  %171 = icmp eq ptr %170, %58
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %172 = load i64, ptr %70, align 8, !tbaa !28
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %174 = load i64, ptr %58, align 8, !tbaa !25
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  %176 = load ptr, ptr %12, align 8, !tbaa !44
  %177 = icmp eq ptr %176, %38
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %178 = load i64, ptr %39, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %180 = load i64, ptr %38, align 8, !tbaa !25
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %182

182:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %36, %33, %5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %3) #24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %53

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !45, !noalias !78
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvmplERKNS_5TwineES2_.exit17, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #24
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %46, align 8, !tbaa !58, !alias.scope !81
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %47, align 1, !tbaa !61, !alias.scope !81
  store ptr @.str.60, ptr %13, align 8, !tbaa !25, !alias.scope !81
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 67, ptr %48, align 8, !tbaa !25, !alias.scope !81
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %49, align 8, !tbaa !25, !alias.scope !81
  store ptr %13, ptr %12, align 8, !alias.scope !84
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %50, align 8, !alias.scope !84
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %51, align 8, !tbaa !58, !alias.scope !84
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 11, ptr %52, align 1, !tbaa !61, !alias.scope !84
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %53

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17, %_ZN4llvmplERKNS_5TwineES2_.exit
  %54 = load i8, ptr %17, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %56, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #24
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #24
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #24
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 32) #24, !noalias !89
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25, !noalias !92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = phi ptr [ %17, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread ], [ %20, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, i64 noundef 1) #24, !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !26, !alias.scope !92
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %26, ptr %4, align 8, !tbaa !44, !alias.scope !92
  %34 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %34, ptr %25, align 8, !tbaa !25, !alias.scope !92
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi i64 [ %31, %29 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !28, !alias.scope !92
  store ptr %27, ptr %24, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %40 = load i64, ptr %23, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %52 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24, !noalias !98
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %53, align 8, !tbaa !58, !noalias !98
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %54, align 1, !tbaa !61, !noalias !98
  store ptr %4, ptr %3, align 8, !tbaa !25, !noalias !98
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #24, !noalias !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24, !noalias !98
  store ptr %52, ptr %0, align 8, !tbaa !22, !alias.scope !95
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %57 = load i64, ptr %37, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %59 = load i64, ptr %25, align 8, !tbaa !25
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object22BigArchiveMemberHeaderC2EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 align 2 {
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
  %14 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not = icmp ult ptr %13, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %35, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1, !tbaa !61
  store ptr @.str.4, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %19, align 8, !tbaa !58
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %21, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.thread, %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  switch i8 %10, label %28 [
    i8 4, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9StringRef4findEcm.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %16 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %switch.selectcmp.case1 = icmp eq i8 %31, 47
  %switch.selectcmp.case2 = icmp eq i8 %31, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %32 = select i1 %switch.selectcmp, i32 32, i32 47
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %28, %11
  %33 = phi ptr [ %13, %11 ], [ %30, %28 ]
  %.0 = phi i32 [ 32, %11 ], [ %32, %28 ]
  %34 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef %.0, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %37
  %38 = icmp eq i64 %.1.i.i, -1
  %spec.store.select = select i1 %38, i64 16, i64 %.1.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store ptr %33, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.store.select, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZN4llvm5ErrorD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  store i64 %20, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %60

55:                                               ; preds = %6
  %56 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  store i64 %20, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %60

55:                                               ; preds = %6
  %56 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !tbaa !61
  store ptr @.str.10, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %13, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8, !tbaa !18
  %15 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %16 = add i64 %15, 1
  %17 = call i64 @llvm.usub.sat.i64(i64 4, i64 %16)
  %18 = load i64, ptr %14, align 8, !tbaa !18
  %19 = sub i64 %18, %17
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  %34 = add i64 %31, 2
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %36, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #24
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr @.str.12, ptr %8, align 8, !alias.scope !177
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %45, align 8, !alias.scope !177
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %46, align 8, !tbaa !58, !alias.scope !177
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %47, align 1, !tbaa !61, !alias.scope !177
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %51 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !182
  store ptr %51, ptr %0, align 8, !tbaa !45, !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  store ptr %33, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %2
  %55 = inttoptr i64 %25 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  store ptr %55, ptr %0, align 8, !tbaa !45, !alias.scope !185
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #24
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %407

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  br label %399

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !202
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = icmp eq i8 %89, 47
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  br i1 %90, label %93, label %248

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
  br label %398

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
  br label %398

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
  br label %398

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
  br label %398

_ZN4llvmeqENS_9StringRefES0_.exit20.thread161:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %98, %93, %_ZN4llvmeqENS_9StringRefES0_.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %121 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %119, i64 %120, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br i1 %121, label %122, label %183

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %124, align 8, !tbaa !28
  store i8 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #24
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %130 = load i64, ptr %91, align 8, !tbaa !18
  %131 = icmp ne i64 %130, 0
  %.sroa.speculated4.i21 = zext i1 %131 to i64
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.speculated4.i21
  %134 = sub i64 %130, %.sroa.speculated4.i21
  store ptr %133, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %134, ptr %135, align 8
  %136 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32)
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %137, i64 %138, i1 noundef zeroext false) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %128, align 8, !tbaa !40
  %.not.i24 = icmp eq ptr %141, %142
  br i1 %.not.i24, label %_ZN4llvm5ErrorD2Ev.exit25, label %143

143:                                              ; preds = %122
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %143, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %147) #24
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %153, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %154, align 1, !tbaa !61
  store ptr %20, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 11, ptr %155, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %156, align 1, !tbaa !61
  store ptr %16, ptr %22, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %157, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %160 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !203
  store ptr %160, ptr %0, align 8, !tbaa !45, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  %161 = load ptr, ptr %20, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %167 = load i64, ptr %162, align 8, !tbaa !25
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = load ptr, ptr %21, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !28
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load i64, ptr %170, align 8, !tbaa !25
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #24
  %177 = load ptr, ptr %13, align 8, !tbaa !44
  %178 = icmp eq ptr %177, %123
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %179 = load i64, ptr %124, align 8, !tbaa !28
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %181 = load i64, ptr %123, align 8, !tbaa !25
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %247

183:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread161
  %184 = load i64, ptr %5, align 8, !tbaa !145
  store i64 %184, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.sroa.0.0.copyload.i32 = load ptr, ptr %187, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %.sroa.2.0.copyload.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i33, align 8, !tbaa !49
  %.not14 = icmp ult i64 %184, %.sroa.2.0.copyload.i34
  br i1 %.not14, label %207, label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %186) #24
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  store i64 %194, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %196, align 1, !tbaa !61
  store ptr @.str.18, ptr %28, align 8, !tbaa !25
  store i8 3, ptr %195, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #24
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 11, ptr %197, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %198, align 1, !tbaa !61
  store ptr %11, ptr %29, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #24
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %200, align 1, !tbaa !61
  store ptr @.str.19, ptr %30, align 8, !tbaa !25
  store i8 3, ptr %199, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #24
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 11, ptr %201, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %202, align 1, !tbaa !61
  store ptr %23, ptr %31, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i8, ptr %203, align 8
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %206 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !206
  store ptr %206, ptr %0, align 8, !tbaa !45, !alias.scope !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %247

207:                                              ; preds = %183
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 114
  %209 = load i8, ptr %208, align 2
  %210 = and i8 %209, 6
  %switch = icmp eq i8 %210, 0
  br i1 %switch, label %_ZNK4llvm9StringRef4findEcm.exit, label %238

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %207
  %211 = sub nuw i64 %.sroa.2.0.copyload.i34, %184
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %184
  %213 = call ptr @memchr(ptr noundef %212, i32 noundef 10, i64 noundef %211) #24
  %.not.i.i = icmp eq ptr %213, null
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %.sroa.0.0.copyload.i32 to i64
  %216 = sub i64 %214, %215
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %216
  %217 = add i64 %.1.i.i, 1
  %or.cond = icmp ult i64 %217, 2
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit53, label %218

218:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %219 = add i64 %.1.i.i, -1
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %.not15 = icmp eq i8 %221, 47
  br i1 %.not15, label %232, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %218, %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #24
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %223, align 1, !tbaa !61
  store ptr @.str.20, ptr %35, align 8, !tbaa !25
  store i8 3, ptr %222, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 11, ptr %224, align 8, !tbaa !58
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %225, align 1, !tbaa !61
  store ptr %11, ptr %36, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #24
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %227, align 1, !tbaa !61
  store ptr @.str.21, ptr %37, align 8, !tbaa !25
  store i8 3, ptr %226, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load i8, ptr %228, align 8
  %230 = or i8 %229, 1
  store i8 %230, ptr %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %231 = load ptr, ptr %32, align 8, !tbaa !22, !noalias !209
  store ptr %231, ptr %0, align 8, !tbaa !45, !alias.scope !209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %247

232:                                              ; preds = %218
  %233 = icmp ugt i64 %219, %.sroa.2.0.copyload.i34
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %219, i64 %184)
  %.sroa.speculated.i = select i1 %233, i64 %.sroa.2.0.copyload.i34, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %234 = sub i64 %.sroa.speculated.i, %184
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, -2
  store i8 %237, ptr %235, align 8
  store ptr %212, ptr %0, align 8, !tbaa !114
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %234, ptr %.sroa.4136.0..sroa_idx, align 8, !tbaa !49
  br label %247

238:                                              ; preds = %207
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i32, i64 %184
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, -2
  store i8 %242, ptr %240, align 8
  store ptr %239, ptr %0, align 8, !tbaa !14
  %.not.i.i66 = icmp eq ptr %.sroa.0.0.copyload.i32, null
  br i1 %.not.i.i66, label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, label %243

243:                                              ; preds = %238
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit: ; preds = %238, %243
  %245 = phi i64 [ %244, %243 ], [ 0, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !18
  br label %247

247:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %232, %_ZN4llvm8ExpectedINS_9StringRefEEC2IPKcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S1_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %398

248:                                              ; preds = %87
  %.not.i67 = icmp ult i64 %92, 3
  br i1 %.not.i67, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %248
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %88, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %249 = icmp eq i32 %bcmp.i68, 0
  br i1 %249, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #24
  %250 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %251 = add i64 %92, -3
  store ptr %250, ptr %39, align 8
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %251, ptr %252, align 8
  %253 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef signext 32, i64 noundef -1) #24
  %254 = add i64 %253, 1
  %255 = call i64 @llvm.usub.sat.i64(i64 %251, i64 %254)
  %256 = load i64, ptr %252, align 8, !tbaa !18
  %257 = sub i64 %256, %255
  %258 = load ptr, ptr %39, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %256, i64 %257)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %259 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %258, i64 %.sroa.speculated.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %259, label %260, label %336

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %261, ptr %40, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %262, align 8, !tbaa !28
  store i8 0, ptr %261, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #24
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %263, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 0, ptr %264, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 1, ptr %265, align 4, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %41, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %40, ptr %267, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #24
  %268 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %269 = add i64 %92, -3
  store ptr %268, ptr %42, align 8
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %269, ptr %270, align 8
  %271 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 32, i64 noundef -1) #24
  %272 = add i64 %271, 1
  %273 = call i64 @llvm.usub.sat.i64(i64 %269, i64 %272)
  %274 = load i64, ptr %270, align 8, !tbaa !18
  %275 = sub i64 %274, %273
  %276 = load ptr, ptr %42, align 8, !tbaa !14
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umin.i64(i64 %274, i64 %275)
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %276, i64 %.sroa.speculated.i.i.i81, i1 noundef zeroext false) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = load ptr, ptr %266, align 8, !tbaa !40
  %.not.i84 = icmp eq ptr %279, %280
  br i1 %.not.i84, label %_ZN4llvm11raw_ostream5flushEv.exit85, label %281

281:                                              ; preds = %260
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #24
  br label %_ZN4llvm11raw_ostream5flushEv.exit85

_ZN4llvm11raw_ostream5flushEv.exit85:             ; preds = %260, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %285) #24
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = ptrtoint ptr %283 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  store i64 %290, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !28, !noalias !212
  %293 = add i64 %292, -4611686018427387866
  %294 = icmp ult i64 %293, 38
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

295:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25, !noalias !212
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit85
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, i64 noundef 38) #24, !noalias !212
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %297, ptr %46, align 8, !tbaa !26, !alias.scope !212
  %298 = load ptr, ptr %296, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !28
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %298, ptr %46, align 8, !tbaa !44, !alias.scope !212
  %306 = load i64, ptr %299, align 8, !tbaa !25
  store i64 %306, ptr %297, align 8, !tbaa !25, !alias.scope !212
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZN4llvm5ErrorD2Ev.exit102

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %307 = phi i64 [ %303, %301 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %307, ptr %309, align 8, !tbaa !28, !alias.scope !212
  store ptr %299, ptr %296, align 8, !tbaa !44
  store i64 0, ptr %308, align 8, !tbaa !28
  store i8 0, ptr %299, align 8, !tbaa !25
  store ptr %46, ptr %45, align 8, !alias.scope !215
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %310, align 8, !alias.scope !215
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %311, align 8, !tbaa !58, !alias.scope !215
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 11, ptr %312, align 1, !tbaa !61, !alias.scope !215
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %45)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load i8, ptr %313, align 8
  %315 = or i8 %314, 1
  store i8 %315, ptr %313, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %316 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !220
  store ptr %316, ptr %0, align 8, !tbaa !45, !alias.scope !220
  %317 = load ptr, ptr %46, align 8, !tbaa !44
  %318 = icmp eq ptr %317, %297
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZN4llvm5ErrorD2Ev.exit102
  %319 = load i64, ptr %309, align 8, !tbaa !28
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN4llvm5ErrorD2Ev.exit102
  %321 = load i64, ptr %297, align 8, !tbaa !25
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %323 = load ptr, ptr %47, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %326 = load i64, ptr %291, align 8, !tbaa !28
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %328 = load i64, ptr %324, align 8, !tbaa !25
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #24
  %330 = load ptr, ptr %40, align 8, !tbaa !44
  %331 = icmp eq ptr %330, %261
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %332 = load i64, ptr %262, align 8, !tbaa !28
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %334 = load i64, ptr %261, align 8, !tbaa !25
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %379

336:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %337 = load i64, ptr %4, align 8, !tbaa !145
  store i64 %337, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  %338 = load ptr, ptr %1, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %342 = add i64 %337, %341
  %343 = icmp ugt i64 %342, %2
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %343, label %_ZN4llvm5ErrorD2Ev.exit114, label %365

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %347) #24
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = ptrtoint ptr %345 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  store i64 %352, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #24
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %354, align 1, !tbaa !61
  store ptr @.str.24, ptr %53, align 8, !tbaa !25
  store i8 3, ptr %353, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #24
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 11, ptr %355, align 8, !tbaa !58
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %356, align 1, !tbaa !61
  store ptr %38, ptr %54, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #24
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %358, align 1, !tbaa !61
  store ptr @.str.25, ptr %55, align 8, !tbaa !25
  store i8 3, ptr %357, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #24
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 11, ptr %359, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %360, align 1, !tbaa !61
  store ptr %48, ptr %56, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %50)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load i8, ptr %361, align 8
  %363 = or i8 %362, 1
  store i8 %363, ptr %361, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %364 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !223
  store ptr %364, ptr %0, align 8, !tbaa !45, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  br label %379

365:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #24
  %366 = load ptr, ptr %344, align 8, !tbaa !11
  %367 = load ptr, ptr %1, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 104
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef i64 %369(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 %370
  store ptr %371, ptr %57, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %337, ptr %372, align 8, !tbaa !18
  %373 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 0)
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load i8, ptr %376, align 8
  %378 = and i8 %377, -2
  store i8 %378, ptr %376, align 8
  store ptr %374, ptr %0, align 8, !tbaa !114
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %375, ptr %.sroa.4123.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #24
  br label %379

379:                                              ; preds = %365, %_ZN4llvm5ErrorD2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  br label %398

_ZNK4llvm9StringRef11starts_withES0_.exit.thread163: ; preds = %248, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %380 = getelementptr i8, ptr %88, i64 %92
  %381 = getelementptr i8, ptr %380, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %.not = icmp eq i8 %382, 47
  br i1 %.not, label %393, label %383

383:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163
  %384 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 32, i64 noundef -1) #24
  %385 = add i64 %384, 1
  %386 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %385)
  %387 = load i64, ptr %91, align 8, !tbaa !18
  %388 = sub i64 %387, %386
  %389 = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umin.i64(i64 %387, i64 %388)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load i8, ptr %390, align 8
  %392 = and i8 %391, -2
  store i8 %392, ptr %390, align 8
  store ptr %389, ptr %0, align 8, !tbaa !114
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i115, ptr %.sroa.4121.0..sroa_idx, align 8, !tbaa !49
  br label %398

393:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163
  %394 = add i64 %92, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %394)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load i8, ptr %395, align 8
  %397 = and i8 %396, -2
  store i8 %397, ptr %395, align 8
  store ptr %88, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %398

398:                                              ; preds = %393, %383, %379, %247, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread158, %102, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %.pre = load i8, ptr %79, align 8
  br label %399

399:                                              ; preds = %398, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %400 = phi i8 [ %.pre, %398 ], [ %80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

402:                                              ; preds = %399
  %403 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i118 = icmp eq ptr %403, null
  br i1 %.not.i.i118, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %402
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %403) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %402, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %407

407:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef -1) #24
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
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 10, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !tbaa !61
  store ptr @.str.26, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %13, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %15 = add i64 %14, 1
  %16 = call i64 @llvm.usub.sat.i64(i64 20, i64 %15)
  %17 = load i64, ptr %13, align 8, !tbaa !18
  %18 = sub i64 %17, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %6, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7, ptr %19, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %55, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !61, !noalias !226
  store ptr @.str.10, ptr %4, align 8, !tbaa !25, !noalias !226
  store i8 3, ptr %24, align 8, !tbaa !58, !noalias !226
  %26 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !226
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24, !noalias !226
  store ptr %27, ptr %3, align 8, !tbaa !14, !noalias !226
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %28, align 8, !tbaa !18, !noalias !226
  %29 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24, !noalias !226
  %30 = add i64 %29, 1
  %31 = call i64 @llvm.usub.sat.i64(i64 4, i64 %30)
  %32 = load i64, ptr %28, align 8, !tbaa !18, !noalias !226
  %33 = sub i64 %32, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !226
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24, !noalias !226
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %34, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  %storemerge14 = inttoptr i64 %.sink to ptr
  store ptr %storemerge14, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 4, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %10, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 20, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %16, i64 %.sroa.speculated.i.i.i.i, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !61
  store ptr @.str.28, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %2 = alloca %"class.llvm::Expected.7", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %5, align 1, !tbaa !61
  store ptr @.str.29, ptr %3, align 8, !tbaa !25
  store i8 3, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object19ArchiveMemberHeader6isThinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  %.shrunk = phi i1 [ false, %10 ], [ %18, %17 ], [ true, %16 ], [ %.not30, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.not31, %_ZN4llvmneENS_9StringRefES0_.exit11 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
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
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %58

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %24
  %36 = add i64 %31, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %47) #24
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = icmp eq ptr %45, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %61, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i10, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void
}

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object22BigArchiveMemberHeader15getNextChildLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.7", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !tbaa !61, !noalias !275
  store ptr @.str.27, ptr %4, align 8, !tbaa !25, !noalias !275
  store i8 3, ptr %20, align 8, !tbaa !58, !noalias !275
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !275
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24, !noalias !275
  store ptr %24, ptr %3, align 8, !tbaa !14, !noalias !275
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %25, align 8, !tbaa !18, !noalias !275
  %26 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24, !noalias !275
  %27 = add i64 %26, 1
  %28 = call i64 @llvm.usub.sat.i64(i64 20, i64 %27)
  %29 = load i64, ptr %25, align 8, !tbaa !18, !noalias !275
  %30 = sub i64 %29, %28
  %31 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !275
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24, !noalias !275
  call void @_Z24getArchiveMemberDecFieldN4llvm5TwineENS_9StringRefEPKNS_6object7ArchiveEPKNS2_27AbstractArchiveMemberHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr %31, i64 %.sroa.speculated.i.i.i.i.i, ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i1, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !293
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #24, !noalias !296
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #24, !noalias !299
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !259
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #24, !noalias !303
  br label %10

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #24, !noalias !306
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
  %22 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
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
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !309
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object19ArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #24, !noalias !312
  br label %_ZNK4llvm6object7Archive25createArchiveMemberHeaderEPKcmPNS_5ErrorE.exit

_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %29
  tail call void @_ZN4llvm6object22BigArchiveMemberHeaderC1EPKNS0_7ArchiveEPKcmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, i64 noundef %30, ptr noundef %3) #24, !noalias !315
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
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
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  store ptr %2, ptr %18, align 8, !tbaa !114
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %46 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !318
  %47 = load ptr, ptr %46, align 8, !tbaa !9, !noalias !318
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !noalias !318
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %46) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %59 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !324
  %60 = load ptr, ptr %59, align 8, !tbaa !9, !noalias !324
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !noalias !324
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load i64, ptr %7, align 8
  br i1 %65, label %_ZN4llvm8ExpectedImED2Ev.exit.thread, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit.thread:             ; preds = %58
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %131

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %58
  %68 = add i64 %66, %45
  store ptr %2, ptr %18, align 8, !tbaa !114
  store i64 %68, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %69

69:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %55
  %70 = load ptr, ptr %17, align 8, !tbaa !302
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %75, ptr %76, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %77 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !327
  %78 = load ptr, ptr %77, align 8, !tbaa !9, !noalias !327
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !327
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.copyload, i64 3
  %99 = add i64 %.sroa.552.0.copyload, -3
  store ptr %98, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %104 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %102, i64 %103, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit40, label %119

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %105 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = ptrtoint ptr %2 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %110, align 8, !tbaa !58, !alias.scope !333
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %111, align 1, !tbaa !61, !alias.scope !333
  store ptr @.str.23, ptr %14, align 8, !tbaa !25, !alias.scope !333
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %112, align 8, !tbaa !25, !alias.scope !333
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %103, ptr %113, align 8, !tbaa !25, !alias.scope !333
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %115, align 1, !tbaa !61
  store ptr @.str.17, ptr %15, align 8, !tbaa !25
  store i8 3, ptr %114, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 11, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %117, align 1, !tbaa !61
  store ptr %10, ptr %16, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %118, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71

119:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %120 = load i64, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
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
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %126, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #24
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %134, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child10getRawSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void %12(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !336
  %19 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !336
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !336
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24, !noalias !345
  %31 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !348
  %32 = load ptr, ptr %31, align 8, !tbaa !9, !noalias !348
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !noalias !348
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31) #24, !noalias !345
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i8, ptr %35, align 8, !noalias !345
  %37 = trunc i8 %36 to i1
  %38 = load i64, ptr %5, align 8, !tbaa !25, !noalias !345
  br i1 %37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %30
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !351
  br label %52

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24, !noalias !345
  %39 = load ptr, ptr %17, align 8, !tbaa !302, !noalias !345
  %40 = load ptr, ptr %39, align 8, !tbaa !9, !noalias !345
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8, !noalias !345
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #24, !noalias !345
  %44 = add i64 %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !9, !noalias !345
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !345
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %44) #24, !noalias !345
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8, !noalias !345
  %50 = trunc i8 %49 to i1
  %51 = load i64, ptr %6, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %50, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24, !noalias !345
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #24, !noalias !345
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %52, %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24, !noalias !345
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !tbaa !61
  store ptr %60, ptr %8, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.10.1, ptr %67, align 8, !tbaa !25
  %68 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !26
  %71 = icmp eq i64 %.sroa.026.2, 0
  %72 = icmp ne i64 %.sroa.10.1, 0
  %or.cond.i.i.i = and i1 %71, %72
  br i1 %or.cond.i.i.i, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #25
  unreachable

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %.sroa.10.1, ptr %4, align 8, !tbaa !49
  %75 = icmp ugt i64 %.sroa.10.1, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %101 = load ptr, ptr %1, align 8, !tbaa !282
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %101) #24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %102, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %103 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 0) #24
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %106, i64 noundef %105, i64 noundef 1) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %116, align 1, !tbaa !61
  store ptr %60, ptr %12, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.10.1, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %120, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #25
  unreachable

127:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !361
  store i64 %122, ptr %3, align 8, !tbaa !49, !noalias !361
  %128 = icmp ugt i64 %122, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !361
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %153 = load ptr, ptr %10, align 8, !tbaa !357
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %153) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %155
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #24
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
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #24
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %158, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !302, !noalias !364
  %7 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !364
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !364
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %19 = load ptr, ptr %5, align 8, !tbaa !302
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %24 = add i64 %23, %13
  %25 = load ptr, ptr %19, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %24) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %44, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.23", align 8
  %4 = alloca %"class.llvm::Expected.7", align 8
  %5 = alloca %"class.llvm::Expected.33", align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !379
  %11 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !noalias !379
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  br label %157

22:                                               ; preds = %2
  %23 = load i8, ptr %3, align 8, !tbaa !245, !range !258, !noundef !259
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %38) #24
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
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %157

67:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZNK4llvm6object7Archive5Child11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.thread45, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %73, align 1, !tbaa !61
  store ptr %5, ptr %7, align 8, !tbaa !25
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %80 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !396
  store ptr %80, ptr %0, align 8, !tbaa !45, !alias.scope !396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
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
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %110
  store ptr %103, ptr %82, align 8, !tbaa !403
  store ptr %109, ptr %83, align 8, !tbaa !399
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %103, i64 %101
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
  call void %134(ptr noundef nonnull align 8 dereferenceable(24) %131) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %130, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %.pre40 = load i8, ptr %68, align 8
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !281
  %135 = trunc i8 %.pre40 to i1
  br i1 %135, label %153, label %143

.thread45:                                        ; preds = %67
  %136 = load i64, ptr %5, align 8, !tbaa !45, !noalias !415
  %137 = inttoptr i64 %136 to ptr
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !415
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  store ptr %137, ptr %0, align 8, !tbaa !45, !alias.scope !418
  %141 = trunc i8 %69 to i1
  br i1 %141, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.thread48

.thread48:                                        ; preds = %.thread45
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

143:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = icmp eq ptr %.pre41, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !28
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.thread48, %143
  %149 = phi ptr [ %142, %.thread48 ], [ %144, %143 ]
  %150 = phi ptr [ null, %.thread48 ], [ %.pre41, %143 ]
  %151 = load i64, ptr %149, align 8, !tbaa !25
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %152) #26
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

153:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i16 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %153
  %154 = load ptr, ptr %.pre41, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %.pre41) #24
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %153, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %.thread45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %157

157:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %158 = load i8, ptr %14, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN4llvm8ExpectedIbED2Ev.exit

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i19 = icmp eq ptr %161, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161) #24
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %160, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !302
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #24
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
  br label %179

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !114
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %49

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null, ptr noundef null) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %179

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !49
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #24
  store ptr %58, ptr %12, align 8, !tbaa !44
  %59 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %59, ptr %57, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %58, ptr noundef nonnull align 1 dereferenceable(71) @.str.36, i64 71, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24, !noalias !428
  %62 = load ptr, ptr %21, align 8, !tbaa !302, !noalias !431
  %63 = load ptr, ptr %62, align 8, !tbaa !9, !noalias !431
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !noalias !431
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %62) #24, !noalias !428
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i8, ptr %66, align 8, !noalias !428
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %7, align 8, !tbaa !25, !noalias !428
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !434
  br label %83

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24, !noalias !428
  %70 = load ptr, ptr %21, align 8, !tbaa !302, !noalias !428
  %71 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !428
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !noalias !428
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #24, !noalias !428
  %75 = add i64 %74, %69
  %76 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !428
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !428
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %75) #24, !noalias !428
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i8, ptr %79, align 8, !noalias !428
  %81 = trunc i8 %80 to i1
  %82 = load i64, ptr %8, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %81, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !428
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #24, !noalias !428
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %83, %86, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24, !noalias !428
  br i1 %.sroa.11.1, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  %91 = inttoptr i64 %.sroa.044.2 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %91, ptr %5, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %92, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit6, label %95

95:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %96 = load ptr, ptr %93, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %95, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load ptr, ptr %1, align 8, !tbaa !282
  %102 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #24
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %107, ptr %16, align 8, !tbaa !26, !alias.scope !437
  %108 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !437
  %109 = load i64, ptr %60, align 8, !tbaa !28, !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !437
  store i64 %109, ptr %3, align 8, !tbaa !49, !noalias !437
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %._crit_edge.i.i.i

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %112, ptr %16, align 8, !tbaa !44, !alias.scope !437
  %113 = load i64, ptr %3, align 8, !tbaa !49, !noalias !437
  store i64 %113, ptr %107, align 8, !tbaa !25, !alias.scope !437
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %111, %_ZN4llvm5ErrorD2Ev.exit6
  %114 = phi ptr [ %112, %111 ], [ %107, %_ZN4llvm5ErrorD2Ev.exit6 ]
  switch i64 %109, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %108, align 1, !tbaa !25
  store i8 %116, ptr %114, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %117, %115, %._crit_edge.i.i.i
  %118 = load i64, ptr %3, align 8, !tbaa !49, !noalias !437
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !28, !alias.scope !437
  %120 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !437
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !437
  %122 = load i64, ptr %119, align 8, !tbaa !28, !alias.scope !437
  %123 = add i64 %122, -4611686018427387894
  %124 = icmp ult i64 %123, 10
  br i1 %124, label %125, label %_ZN4llvm5ErrorD2Ev.exit7

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, i64 noundef 10) #24
  store ptr %16, ptr %15, align 8, !alias.scope !440
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %127, align 8, !alias.scope !440
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %128, align 8, !tbaa !58, !alias.scope !440
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %129, align 1, !tbaa !61, !alias.scope !440
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = or i8 %131, 1
  store i8 %132, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %133 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !445
  store ptr %133, ptr %0, align 8, !tbaa !45, !alias.scope !445
  %134 = load ptr, ptr %16, align 8, !tbaa !44
  %135 = icmp eq ptr %134, %107
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %136 = load i64, ptr %119, align 8, !tbaa !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %138 = load i64, ptr %107, align 8, !tbaa !25
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNK4llvm6object7Archive5Child7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %140 = inttoptr i64 %.sroa.044.2 to ptr
  store ptr %12, ptr %18, align 8, !alias.scope !448
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %140, ptr %141, align 8, !alias.scope !448
  %.sroa.2.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.10.1, ptr %.sroa.2.0..sroa_idx.i.i.i21, align 8, !tbaa !25, !alias.scope !448
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %142, align 8, !tbaa !58, !alias.scope !448
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %143, align 1, !tbaa !61, !alias.scope !448
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %144, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %147 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !453
  store ptr %147, ptr %0, align 8, !tbaa !45, !alias.scope !453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit23
  %148 = load ptr, ptr %12, align 8, !tbaa !44
  %149 = icmp eq ptr %148, %57
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %150 = load i64, ptr %60, align 8, !tbaa !28
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %152 = load i64, ptr %57, align 8, !tbaa !25
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %179

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #24
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %50, ptr noundef nonnull %35, ptr noundef nonnull %19) #24
  %154 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %154, null
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load i8, ptr %155, align 8
  br i1 %.not, label %.thread, label %168

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %157 = and i8 %156, -2
  store i8 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %20, align 8, !tbaa !427
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !302
  store ptr %161, ptr %158, align 8, !tbaa !302
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !202
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %165 = load i16, ptr %164, align 8, !tbaa !292
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %165, ptr %166, align 8, !tbaa !292
  store ptr %159, ptr %0, align 8, !tbaa !281
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread

168:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %169 = or i8 %156, 1
  store i8 %169, ptr %155, align 8
  store ptr null, ptr %19, align 8, !tbaa !22, !noalias !456
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !302
  store ptr %154, ptr %0, align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i33, label %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit35

_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread:  ; preds = %168, %.thread
  %.ph = phi ptr [ %167, %.thread ], [ %170, %168 ]
  store ptr null, ptr %.ph, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #24
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm6object7Archive5ChildD2Ev.exit35:         ; preds = %168
  %171 = load ptr, ptr %.pre, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  %.pre69 = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #24
  %174 = icmp eq ptr %.pre69, null
  br i1 %174, label %_ZN4llvm5ErrorD2Ev.exit36, label %175

175:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit35
  %176 = load ptr, ptr %.pre69, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %.pre69) #24
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit35.thread, %_ZN4llvm6object7Archive5ChildD2Ev.exit35, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %179

179:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %180 = load i8, ptr %26, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i37 = icmp eq ptr %183, null
  br i1 %.not.i.i37, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #24
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %182, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive5Child14getChildOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24, !noalias !459
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !302, !noalias !462
  %14 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !462
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !462
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !459
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8, !noalias !459
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %8, align 8, !tbaa !25, !noalias !459
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  store ptr null, ptr %8, align 8, !tbaa !45, !noalias !465
  br label %34

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24, !noalias !459
  %21 = load ptr, ptr %12, align 8, !tbaa !302, !noalias !459
  %22 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !459
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !noalias !459
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #24, !noalias !459
  %26 = add i64 %25, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !459
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !noalias !459
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %26) #24, !noalias !459
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i8, ptr %30, align 8, !noalias !459
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %9, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.0 = select i1 %32, i64 undef, i64 %.sroa.10.0.copyload
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24, !noalias !459
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #24, !noalias !459
  br label %_ZNK4llvm6object7Archive5Child7getNameEv.exit

_ZNK4llvm6object7Archive5Child7getNameEv.exit:    ; preds = %34, %37, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24, !noalias !459
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %51, align 1, !tbaa !61
  store ptr %42, ptr %11, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.10.1, ptr %52, align 8, !tbaa !25
  %53 = load i64, ptr %10, align 8, !tbaa !45, !noalias !471
  %54 = inttoptr i64 %53 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !474
  store ptr null, ptr %5, align 8, !tbaa !477, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !474
  store ptr %5, ptr %6, align 8, !tbaa !479, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !474
  store ptr %54, ptr %4, align 8, !tbaa !22, !noalias !474
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !474
  %55 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !474
  %.not.i.i.i = icmp eq ptr %55, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %56 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !474
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %59 = load ptr, ptr %56, align 8, !tbaa !9, !noalias !474
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !474
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #24, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !474
  %62 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !474
  %63 = load i64, ptr %5, align 8, !tbaa !45, !noalias !474
  store i64 %63, ptr %7, align 8, !tbaa !45, !noalias !474
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !474
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 undef, i8 0, ptr noundef nonnull %7), !noalias !474
  %64 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !474
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %64, align 8, !tbaa !9, !noalias !474
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !474
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #24, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !474
  %68 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !474
  %.not.i7.i = icmp eq ptr %68, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  %69 = load ptr, ptr %68, align 8, !tbaa !9, !noalias !474
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !474
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #24, !noalias !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8

72:                                               ; preds = %46
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  store ptr %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  store ptr %62, ptr %0, align 8, !tbaa !45, !alias.scope !481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit12:     ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive5Child11getAsBinaryEPNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.56") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Expected.52", align 8
  %5 = alloca %"class.llvm::Expected.56", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %2, i1 noundef zeroext true) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8, !tbaa !45, !noalias !489
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %4, align 8, !tbaa !45, !noalias !489
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !45, !alias.scope !492
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.68") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27, !noalias !495
  call void @_ZN4llvm6object10BigArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #24, !noalias !495
  br label %6

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27, !noalias !498
  call void @_ZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #24, !noalias !498
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
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !501
  %12 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.012.0) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %7, ptr %0, align 8, !tbaa !281
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit6, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5
  %17 = load ptr, ptr %.pre, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5.thread, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit5, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object7Archive18getArchiveMagicLenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object7Archive15setFirstRegularERKNS1_5ChildE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((96, 114)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !202
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %6, ptr %7, align 8, !tbaa !504
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
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i16 -1, ptr %29, align 8, !tbaa !504
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
  br label %321

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %45 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24, !noalias !505
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1, !tbaa !61, !noalias !505
  store ptr @.str.37, ptr %7, align 8, !tbaa !25, !noalias !505
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %47, align 8, !tbaa !58, !noalias !505
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2) #24, !noalias !505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24, !noalias !505
  store ptr %45, ptr %2, align 8, !tbaa !22
  br label %321

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %49 = phi i8 [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %51 = and i8 %49, -8
  store i8 %51, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %.not480 = icmp eq ptr %52, null
  br i1 %.not480, label %53, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24, !noalias !510
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, ptr noundef null, ptr noundef null) #24, !noalias !510
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !114, !noalias !510
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !302, !noalias !510
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !510
  %57 = load ptr, ptr %56, align 8, !tbaa !9, !noalias !510
  %58 = load ptr, ptr %57, align 8, !noalias !510
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %56) #24, !noalias !510
  %59 = load ptr, ptr %5, align 8, !tbaa !302, !noalias !510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !510
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !302, !noalias !510
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %60 = load ptr, ptr %.pre.i, align 8, !tbaa !9, !noalias !510
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !510
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #24, !noalias !510
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %53, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i414 = phi ptr [ %59, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ %59, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24, !noalias !510
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %64, i1 true, i1 %67
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit81, label %68

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %312

68:                                               ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %8, ptr %9, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  store ptr %8, ptr %10, align 8, !tbaa !515
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %69, align 8, !tbaa !517
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %70, align 8, !tbaa !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !302, !noalias !521
  %73 = load ptr, ptr %72, align 8, !tbaa !9, !noalias !521
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !521
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %68
  %79 = load i64, ptr %11, align 8, !tbaa !45, !noalias !524
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !524
  store ptr %80, ptr %2, align 8, !tbaa !22
  br label %304

81:                                               ; preds = %68
  %.sroa.0349.0.copyload = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit89.thread420 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit89
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %81
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0349.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %82 = icmp eq i32 %bcmp.i85, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %81
  %bcmp.i88 = call i32 @bcmp(ptr %.sroa.0349.0.copyload, ptr nonnull @.str.39, i64 %.sroa.23.0.copyload)
  %83 = icmp eq i32 %bcmp.i88, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit93.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink544 = phi i8 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit89 ]
  %84 = load i8, ptr %50, align 2
  %85 = and i8 %84, -8
  %86 = or disjoint i8 %85, %.sink544
  store i8 %86, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %87 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %119, label %91

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24, !noalias !527
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8), !noalias !527
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i8, ptr %92, align 8, !noalias !527
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !427, !noalias !527
  store ptr %96, ptr %8, align 8, !tbaa !282, !noalias !527
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !302, !noalias !527
  %99 = load ptr, ptr %71, align 8, !tbaa !302, !noalias !527
  store ptr %98, ptr %71, align 8, !tbaa !302, !noalias !527
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %95
  %100 = load ptr, ptr %99, align 8, !tbaa !9, !noalias !527
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !527
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #24, !noalias !527
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i, %95
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !202, !noalias !527
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i16, ptr %104, align 8, !tbaa !292, !noalias !527
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %105, ptr %106, align 8, !tbaa !292, !noalias !527
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24, !noalias !527
  br label %113

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i: ; preds = %91
  %107 = load i64, ptr %4, align 8, !tbaa !45, !noalias !530
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24, !noalias !527
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %113, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i
  %108 = inttoptr i64 %107 to ptr
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %108, ptr %110, align 8, !tbaa !22
  %.0.copyload.i.i.i.i.i.i98 = load i64, ptr %63, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i98, 3
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
  %.not482 = icmp eq ptr %116, null
  br i1 %.not482, label %_ZN4llvm5ErrorD2Ev.exit99, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit99:                        ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  store ptr %8, ptr %9, align 8, !tbaa !513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !202
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load i16, ptr %117, align 8, !tbaa !292
  store i16 %118, ptr %29, align 8, !tbaa !504
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split

119:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread
  %120 = load i64, ptr %12, align 8, !tbaa !45, !noalias !533
  %121 = inttoptr i64 %120 to ptr
  store ptr null, ptr %12, align 8, !tbaa !45, !noalias !533
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split: ; preds = %_ZN4llvm5ErrorD2Ev.exit99, %119
  %.sink = phi ptr [ %121, %119 ], [ null, %_ZN4llvm5ErrorD2Ev.exit99 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %304

_ZN4llvmeqENS_9StringRefES0_.exit89.thread420:    ; preds = %81
  %.not.i102 = icmp ult i64 %.sroa.23.0.copyload, 3
  br i1 %.not.i102, label %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425, label %_ZNK4llvm9StringRef11starts_withES0_.exit104

_ZNK4llvm9StringRef11starts_withES0_.exit104:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit89.thread420
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0349.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %122 = icmp eq i32 %bcmp.i103, 0
  br i1 %122, label %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425

_ZNK4llvm9StringRef11starts_withES0_.exit104.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit104
  %123 = load i8, ptr %50, align 2
  %124 = and i8 %123, -8
  %125 = or disjoint i8 %124, 2
  store i8 %125, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %126 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151, label %130

130:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread
  %.sroa.0349.0.copyload351 = load ptr, ptr %13, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0.copyload356 = load i64, ptr %.sroa.23.0..sroa_idx355, align 8, !tbaa !49
  switch i64 %.sroa.23.0.copyload356, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437 [
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit112
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit116
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit132
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit136
  ]

_ZN4llvmeqENS_9StringRefES0_.exit112:             ; preds = %130
  %bcmp.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0349.0.copyload351, ptr noundef nonnull dereferenceable(16) @.str.40, i64 16)
  %131 = icmp eq i32 %bcmp.i111, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit116:             ; preds = %130
  %bcmp.i115 = call i32 @bcmp(ptr %.sroa.0349.0.copyload351, ptr nonnull @.str.38, i64 %.sroa.23.0.copyload356)
  %132 = icmp eq i32 %bcmp.i115, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit112.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit116, %_ZN4llvmeqENS_9StringRefES0_.exit112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %133 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %133)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.critedge, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit128

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit112.thread
  %137 = load i64, ptr %14, align 8, !tbaa !45, !noalias !536
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit128:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit112.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !202
  %139 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br i1 %139, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit132:             ; preds = %130
  %bcmp.i131 = call i32 @bcmp(ptr %.sroa.0349.0.copyload351, ptr nonnull @.str.41, i64 %.sroa.23.0.copyload356)
  %140 = icmp eq i32 %bcmp.i131, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit136:             ; preds = %130
  %bcmp.i135 = call i32 @bcmp(ptr %.sroa.0349.0.copyload351, ptr nonnull @.str.39, i64 %.sroa.23.0.copyload356)
  %141 = icmp eq i32 %bcmp.i135, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit132.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit136, %_ZN4llvmeqENS_9StringRefES0_.exit132
  %142 = load i8, ptr %50, align 2
  %143 = and i8 %142, -8
  %144 = or disjoint i8 %143, 4
  store i8 %144, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %145 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %145)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge69, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit148

.critedge69:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132.thread
  %149 = load i64, ptr %15, align 8, !tbaa !45, !noalias !539
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit148:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !202
  %151 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br i1 %151, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437

_ZN4llvmeqENS_9StringRefES0_.exit136.thread437:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN4llvmeqENS_9StringRefES0_.exit116, %_ZN4llvmeqENS_9StringRefES0_.exit112, %130, %_ZN4llvmeqENS_9StringRefES0_.exit136, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit148, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit128
  %152 = load ptr, ptr %9, align 8, !tbaa !513
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !202
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load i16, ptr %154, align 8, !tbaa !292
  store i16 %155, ptr %29, align 8, !tbaa !504
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread
  %156 = load i64, ptr %13, align 8, !tbaa !45, !noalias !542
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit136.thread437, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit148, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit128, %.critedge, %.critedge69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %304

_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit89.thread420, %_ZNK4llvm9StringRef11starts_withES0_.exit104
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit160.thread444 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit156
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit160
  ]

_ZN4llvmeqENS_9StringRefES0_.exit156:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425
  %lhsc = load i8, ptr %.sroa.0349.0.copyload, align 1
  %158 = icmp eq i8 %lhsc, 47
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit156.thread, label %_ZN4llvm5ErrorD2Ev.exit200

_ZN4llvmeqENS_9StringRefES0_.exit160:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425
  %bcmp.i159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0349.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %159 = icmp eq i32 %bcmp.i159, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit156.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453.thread532

_ZN4llvmeqENS_9StringRefES0_.exit156.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit160, %_ZN4llvmeqENS_9StringRefES0_.exit156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %160 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %160)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread, label %164

164:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !202
  %.not.i165 = icmp eq i64 %.sroa.23.0.copyload, 7
  br i1 %.not.i165, label %_ZN4llvmeqENS_9StringRefES0_.exit168, label %_ZN4llvmeqENS_9StringRefES0_.exit168.thread448

_ZN4llvmeqENS_9StringRefES0_.exit168:             ; preds = %164
  %bcmp.i167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0349.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %bcmp.i167.fr = freeze i32 %bcmp.i167
  %165 = icmp eq i32 %bcmp.i167.fr, 0
  %spec.select = zext i1 %165 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit168.thread448

_ZN4llvmeqENS_9StringRefES0_.exit168.thread448:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit168, %164
  %166 = phi i8 [ 0, %164 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit168 ]
  %167 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %167, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread506, label %168

168:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit168.thread448
  %.0.copyload.i.i.i.i.i.i169 = load i64, ptr %63, align 8
  %169 = icmp ult i64 %.0.copyload.i.i.i.i.i.i169, 8
  %170 = load ptr, ptr %65, align 8
  %171 = icmp eq ptr %170, %.sroa.9.i.sroa.0.0.copyload
  %or.cond473 = select i1 %169, i1 true, i1 %171
  br i1 %or.cond473, label %_ZN4llvm5ErrorD2Ev.exit174, label %172

_ZN4llvm5ErrorD2Ev.exit174:                       ; preds = %168
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread506

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %173 = load ptr, ptr %9, align 8, !tbaa !513
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !302, !noalias !545
  %176 = load ptr, ptr %175, align 8, !tbaa !9, !noalias !545
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !545
  call void %178(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %175) #24
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510: ; preds = %172
  %.sroa.0349.0.copyload352 = load ptr, ptr %17, align 8, !tbaa !114
  %.sroa.23.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.23.0.copyload358 = load i64, ptr %.sroa.23.0..sroa_idx357, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %_ZN4llvmeqENS_9StringRefES0_.exit160.thread444

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156.thread
  %182 = load i64, ptr %16, align 8, !tbaa !45, !noalias !548
  %183 = inttoptr i64 %182 to ptr
  store ptr null, ptr %16, align 8, !tbaa !45, !noalias !548
  store ptr %183, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %304

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread506: ; preds = %_ZN4llvm5ErrorD2Ev.exit174, %_ZN4llvmeqENS_9StringRefES0_.exit168.thread448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %304

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186:    ; preds = %172
  %184 = load i64, ptr %17, align 8, !tbaa !45, !noalias !551
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %304

_ZN4llvmeqENS_9StringRefES0_.exit160.thread444:   ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510, %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425
  %.sroa.0349.0 = phi ptr [ %.sroa.0349.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425 ], [ %.sroa.0349.0.copyload352, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510 ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425 ], [ %.sroa.23.0.copyload358, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510 ]
  %.064 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit104.thread425 ], [ %166, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread510 ]
  %.not.i187 = icmp eq i64 %.sroa.23.0, 2
  br i1 %.not.i187, label %_ZN4llvmeqENS_9StringRefES0_.exit190, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453

_ZN4llvmeqENS_9StringRefES0_.exit190:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit160.thread444
  %bcmp.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0349.0, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %186 = icmp eq i32 %bcmp.i189, 0
  br i1 %186, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453

_ZN4llvmeqENS_9StringRefES0_.exit190.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190
  %187 = load i8, ptr %50, align 2
  %188 = and i8 %187, -8
  %189 = or disjoint i8 %188, %.064
  store i8 %189, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %190 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %190)
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !202
  %195 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %195, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199, label %_ZN4llvm5ErrorD2Ev.exit195

_ZN4llvm5ErrorD2Ev.exit195:                       ; preds = %194
  %196 = load ptr, ptr %9, align 8, !tbaa !513
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !202
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load i16, ptr %198, align 8, !tbaa !292
  store i16 %199, ptr %29, align 8, !tbaa !504
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199.sink.split

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread
  %201 = load i64, ptr %18, align 8, !tbaa !45, !noalias !554
  %202 = inttoptr i64 %201 to ptr
  store ptr null, ptr %18, align 8, !tbaa !45, !noalias !554
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199.sink.split: ; preds = %_ZN4llvm5ErrorD2Ev.exit195, %200
  %.sink546 = phi ptr [ %202, %200 ], [ null, %_ZN4llvm5ErrorD2Ev.exit195 ]
  store ptr %.sink546, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199.sink.split, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %304

_ZN4llvmeqENS_9StringRefES0_.exit190.thread453:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit160.thread444, %_ZN4llvmeqENS_9StringRefES0_.exit190
  %.pr = load i8, ptr %.sroa.0349.0, align 1, !tbaa !25
  %.not = icmp eq i8 %.pr, 47
  br i1 %.not, label %210, label %_ZN4llvm5ErrorD2Ev.exit200

_ZN4llvmeqENS_9StringRefES0_.exit190.thread453.thread532: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit160
  %.pr536 = load i8, ptr %.sroa.0349.0.copyload, align 1, !tbaa !25
  %.not537 = icmp eq i8 %.pr536, 47
  br i1 %.not537, label %_ZN4llvm5ErrorD2Ev.exit202, label %_ZN4llvm5ErrorD2Ev.exit200

_ZN4llvm5ErrorD2Ev.exit200:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453.thread532, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453
  %.064519531 = phi i8 [ %.064, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453.thread532 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit156 ]
  %203 = load i8, ptr %50, align 2
  %204 = and i8 %203, -8
  %205 = or disjoint i8 %204, %.064519531
  store i8 %205, ptr %50, align 2
  %206 = load ptr, ptr %9, align 8, !tbaa !513
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !202
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load i16, ptr %208, align 8, !tbaa !292
  store i16 %209, ptr %29, align 8, !tbaa !504
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %304

210:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453
  %.not.i.i201 = icmp eq i64 %.sroa.23.0, 1
  br i1 %.not.i.i201, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm5ErrorD2Ev.exit202

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %210
  %lhsc483 = load i8, ptr %.sroa.0349.0, align 1
  %.not481 = icmp eq i8 %lhsc483, 47
  br i1 %.not481, label %_ZN4llvmneENS_9StringRefES0_.exit.thread456, label %_ZN4llvm5ErrorD2Ev.exit202

_ZN4llvm5ErrorD2Ev.exit202:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread453.thread532, %210, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 3, ptr nonnull %211) #24
  %212 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %212, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %304

_ZN4llvmneENS_9StringRefES0_.exit.thread456:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %213 = load i8, ptr %50, align 2
  %214 = and i8 %213, -8
  %215 = or disjoint i8 %214, 5
  store i8 %215, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %216 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %216)
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %301, label %220

220:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !202
  %221 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %221, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271, label %222

222:                                              ; preds = %220
  %.0.copyload.i.i.i.i.i.i207 = load i64, ptr %63, align 8
  %223 = icmp ult i64 %.0.copyload.i.i.i.i.i.i207, 8
  %224 = load ptr, ptr %65, align 8
  %225 = icmp eq ptr %224, %.sroa.9.i.sroa.0.0.copyload
  %or.cond476 = select i1 %223, i1 true, i1 %225
  br i1 %or.cond476, label %_ZN4llvm5ErrorD2Ev.exit212, label %230

_ZN4llvm5ErrorD2Ev.exit212:                       ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !513
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !202
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load i16, ptr %228, align 8, !tbaa !292
  store i16 %229, ptr %29, align 8, !tbaa !504
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %231 = load ptr, ptr %9, align 8, !tbaa !513
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !302, !noalias !557
  %234 = load ptr, ptr %233, align 8, !tbaa !9, !noalias !557
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !noalias !557
  call void %236(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %233) #24
  %237 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %21)
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216

241:                                              ; preds = %230
  %242 = load ptr, ptr %21, align 8, !tbaa !45
  %.not.i.i213 = icmp eq ptr %242, null
  br i1 %.not.i.i213, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i214

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i214: ; preds = %241
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216:    ; preds = %241, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i214, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %246 = load i8, ptr %76, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i218, label %250

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i218: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216
  %248 = load i64, ptr %11, align 8, !tbaa !45, !noalias !560
  %249 = inttoptr i64 %248 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !560
  store ptr %249, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

250:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit216
  %.sroa.0349.0.copyload353 = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0.copyload360 = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  %.not.i221 = icmp eq i64 %.sroa.23.0.copyload360, 2
  br i1 %.not.i221, label %_ZN4llvmeqENS_9StringRefES0_.exit224, label %_ZN4llvmeqENS_9StringRefES0_.exit224.thread460

_ZN4llvmeqENS_9StringRefES0_.exit224:             ; preds = %250
  %bcmp.i223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0349.0.copyload353, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %251 = icmp eq i32 %bcmp.i223, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit224.thread, label %_ZN4llvm5ErrorD2Ev.exit263

_ZN4llvmeqENS_9StringRefES0_.exit224.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %252 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %252)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %298, label %256

256:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit224.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !202
  %257 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %257, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267, label %258

258:                                              ; preds = %256
  %.0.copyload.i.i.i.i.i.i229 = load i64, ptr %63, align 8
  %259 = icmp ult i64 %.0.copyload.i.i.i.i.i.i229, 8
  %260 = load ptr, ptr %65, align 8
  %261 = icmp eq ptr %260, %.sroa.9.i.sroa.0.0.copyload
  %or.cond479 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond479, label %_ZN4llvm5ErrorD2Ev.exit234, label %266

_ZN4llvm5ErrorD2Ev.exit234:                       ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !513
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %263, i64 16, i1 false), !tbaa.struct !202
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load i16, ptr %264, align 8, !tbaa !292
  store i16 %265, ptr %29, align 8, !tbaa !504
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267.sink.split

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %267 = load ptr, ptr %9, align 8, !tbaa !513
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !302, !noalias !563
  %270 = load ptr, ptr %269, align 8, !tbaa !9, !noalias !563
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !noalias !563
  call void %272(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  %273 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm8ExpectedINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %23)
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238

277:                                              ; preds = %266
  %278 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i235 = icmp eq ptr %278, null
  br i1 %.not.i.i235, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i236

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i236: ; preds = %277
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %278) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238:    ; preds = %277, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i236, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %282 = load i8, ptr %76, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i240, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit246

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i240: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238
  %284 = load i64, ptr %11, align 8, !tbaa !45, !noalias !566
  %285 = inttoptr i64 %284 to ptr
  store ptr null, ptr %11, align 8, !tbaa !45, !noalias !566
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit246:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit238
  %.sroa.0349.0.copyload354 = load ptr, ptr %11, align 8, !tbaa !114
  %.sroa.23.0.copyload362 = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %_ZN4llvmeqENS_9StringRefES0_.exit224.thread460

_ZN4llvmeqENS_9StringRefES0_.exit224.thread460:   ; preds = %250, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit246
  %.sroa.0349.3 = phi ptr [ %.sroa.0349.0.copyload354, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit246 ], [ %.sroa.0349.0.copyload353, %250 ]
  %.sroa.23.3 = phi i64 [ %.sroa.23.0.copyload362, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit246 ], [ %.sroa.23.0.copyload360, %250 ]
  %.not.i247 = icmp eq i64 %.sroa.23.3, 13
  br i1 %.not.i247, label %_ZN4llvmeqENS_9StringRefES0_.exit250, label %_ZN4llvm5ErrorD2Ev.exit263

_ZN4llvmeqENS_9StringRefES0_.exit250:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit224.thread460
  %bcmp.i249 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0349.3, ptr noundef nonnull dereferenceable(13) @.str.15, i64 13)
  %286 = icmp eq i32 %bcmp.i249, 0
  br i1 %286, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread, label %_ZN4llvm5ErrorD2Ev.exit263

_ZN4llvmeqENS_9StringRefES0_.exit250.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %287 = load ptr, ptr %9, align 8, !tbaa !513
  call void @_ZNK4llvm6object7Archive5Child9getBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %287)
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %.critedge74, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit262

.critedge74:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit250.thread
  %291 = load i64, ptr %24, align 8, !tbaa !45, !noalias !569
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit262:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit250.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !202
  %293 = call fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br i1 %293, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271, label %_ZN4llvm5ErrorD2Ev.exit263

_ZN4llvm5ErrorD2Ev.exit263:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit224, %_ZN4llvmeqENS_9StringRefES0_.exit224.thread460, %_ZN4llvmeqENS_9StringRefES0_.exit250, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit262
  %294 = load ptr, ptr %9, align 8, !tbaa !513
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !202
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load i16, ptr %296, align 8, !tbaa !292
  store i16 %297, ptr %29, align 8, !tbaa !504
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

298:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit224.thread
  %299 = load i64, ptr %22, align 8, !tbaa !45, !noalias !572
  %300 = inttoptr i64 %299 to ptr
  store ptr null, ptr %22, align 8, !tbaa !45, !noalias !572
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267.sink.split

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i240, %_ZN4llvm5ErrorD2Ev.exit234, %298
  %.sink547 = phi ptr [ %300, %298 ], [ null, %_ZN4llvm5ErrorD2Ev.exit234 ], [ %285, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i240 ]
  store ptr %.sink547, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267.sink.split, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

301:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread456
  %302 = load i64, ptr %20, align 8, !tbaa !45, !noalias !575
  %303 = inttoptr i64 %302 to ptr
  store ptr null, ptr %20, align 8, !tbaa !45, !noalias !575
  store ptr %303, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271:    ; preds = %301, %_ZN4llvm5ErrorD2Ev.exit212, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i218, %_ZN4llvm5ErrorD2Ev.exit263, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit262, %220, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit267, %.critedge74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %304

304:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread506, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit186.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit152, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit271, %_ZN4llvm5ErrorD2Ev.exit202, %_ZN4llvm5ErrorD2Ev.exit200, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit199, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %305 = load i8, ptr %76, align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit275

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i272 = icmp eq ptr %308, null
  br i1 %.not.i.i272, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit275, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i273

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i273: ; preds = %307
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %308) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit275

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit275:    ; preds = %307, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i273, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %312

312:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit275, %_ZN4llvm5ErrorD2Ev.exit81
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i414, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %312
  %313 = load ptr, ptr %.sroa.2.0.i414, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i414) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %312, %48
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !302
  %.not.i.i.i.i277 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i277, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit280, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i278

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i278: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %317) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit280

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit280: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %321

321:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit280, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

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
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24, !noalias !578
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null, ptr noundef null) #24, !noalias !578
  %18 = load ptr, ptr %10, align 8, !tbaa !282, !noalias !578
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !202, !noalias !578
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !292, !noalias !578
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !302, !noalias !578
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !578
  %24 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !578
  %25 = load ptr, ptr %24, align 8, !noalias !578
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23) #24, !noalias !578
  %26 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !578
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !302, !noalias !578
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i, %17
  %27 = phi ptr [ null, %17 ], [ %.pre.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %.sroa.2.0.i = phi ptr [ null, %17 ], [ %26, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8, !tbaa !282, !alias.scope !581
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !302, !alias.scope !581
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %21, ptr %30, align 8, !tbaa !292, !alias.scope !581
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8, !alias.scope !581
  %.not.i.i3.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %32 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !578
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !578
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27) #24, !noalias !578
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24, !noalias !578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  br label %106

35:                                               ; preds = %4
  br i1 %3, label %36, label %58

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i16, ptr %38, align 8, !tbaa !504
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_NS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i16 noundef zeroext %39) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %48 = load ptr, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %.pre = load ptr, ptr %44, align 8, !tbaa !302
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i, %36
  %49 = phi ptr [ null, %36 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %.sroa.237.0 = phi ptr [ null, %36 ], [ %48, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %0, align 8, !tbaa !282, !alias.scope !584
  store ptr %.sroa.237.0, ptr %50, align 8, !tbaa !302, !alias.scope !584
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.940, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %43, ptr %52, align 8, !tbaa !292, !alias.scope !584
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = ptrtoint ptr %2 to i64
  store i64 %54, ptr %53, align 8, !alias.scope !584
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %55 = load ptr, ptr %49, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %106

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %1, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(144) %1) #24
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull %2) #24
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %85, label %67

67:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24, !noalias !587
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null, ptr noundef null) #24, !noalias !587
  %68 = load ptr, ptr %7, align 8, !tbaa !282, !noalias !587
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !202, !noalias !587
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load i16, ptr %70, align 8, !tbaa !292, !noalias !587
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !302, !noalias !587
  %.not.i.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i.i12, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13: ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !587
  %74 = load ptr, ptr %73, align 8, !tbaa !9, !noalias !587
  %75 = load ptr, ptr %74, align 8, !noalias !587
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %73) #24, !noalias !587
  %76 = load ptr, ptr %6, align 8, !tbaa !302, !noalias !587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !587
  %.pre.i14 = load ptr, ptr %72, align 8, !tbaa !302, !noalias !587
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13, %67
  %77 = phi ptr [ null, %67 ], [ %.pre.i14, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13 ]
  %.sroa.2.0.i16 = phi ptr [ null, %67 ], [ %76, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i13 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %0, align 8, !tbaa !282, !alias.scope !590
  store ptr %.sroa.2.0.i16, ptr %78, align 8, !tbaa !302, !alias.scope !590
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i11, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %71, ptr %80, align 8, !tbaa !292, !alias.scope !590
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %81, align 8, !alias.scope !590
  %.not.i.i3.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i3.i17, label %_ZNK4llvm6object7Archive9child_endEv.exit19, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15
  %82 = load ptr, ptr %77, align 8, !tbaa !9, !noalias !587
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !587
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %77) #24, !noalias !587
  br label %_ZNK4llvm6object7Archive9child_endEv.exit19

_ZNK4llvm6object7Archive9child_endEv.exit19:      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i15, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24, !noalias !587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i11)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  %94 = load ptr, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26, %85
  %.sroa.2.0 = phi ptr [ null, %85 ], [ %94, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i26 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %0, align 8, !tbaa !282, !alias.scope !593
  store ptr %.sroa.2.0, ptr %95, align 8, !tbaa !302, !alias.scope !593
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %89, ptr %97, align 8, !tbaa !292, !alias.scope !593
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = ptrtoint ptr %2 to i64
  store i64 %99, ptr %98, align 8, !alias.scope !593
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
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit33

_ZN4llvm6object7Archive5ChildD2Ev.exit33:         ; preds = %100, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %106

106:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit33, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZNK4llvm6object7Archive9child_endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::fallible_iterator") align 8 captures(none) initializes((0, 34), (40, 48)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.sroa.9 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::object::Archive::Child", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, ptr noundef null, ptr noundef null) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %.pre = load ptr, ptr %9, align 8, !tbaa !302
  br label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %.sroa.2.0 = phi ptr [ null, %2 ], [ %13, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !282, !alias.scope !596
  store ptr %.sroa.2.0, ptr %15, align 8, !tbaa !302, !alias.scope !596
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %8, ptr %17, align 8, !tbaa !292, !alias.scope !596
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !alias.scope !596
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::Expected.48", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24, !noalias !601
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !601
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8, !noalias !601
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !427, !noalias !601
  store ptr %8, ptr %3, align 8, !tbaa !282, !noalias !601
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !302, !noalias !601
  %12 = load ptr, ptr %10, align 8, !tbaa !302, !noalias !601
  store ptr %11, ptr %10, align 8, !tbaa !302, !noalias !601
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %7
  %13 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !601
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !601
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24, !noalias !601
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !202, !noalias !601
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !292, !noalias !601
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %19, ptr %20, align 8, !tbaa !292, !noalias !601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24, !noalias !601
  br label %28

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %1
  %21 = load i64, ptr %2, align 8, !tbaa !45, !noalias !604
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24, !noalias !601
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
  %33 = load ptr, ptr %32, align 8, !tbaa !607
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !599
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !608
  store ptr %37, ptr %39, align 8, !tbaa !513
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
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
define dso_local noundef range(i32 0, 7) i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !609
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %5, align 1, !tbaa !61
  store ptr %3, ptr %2, align 8, !tbaa !25
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %0
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !609
  %16 = and i32 %15, -9
  %spec.select.i.i.i = icmp eq i32 %16, 1
  br i1 %spec.select.i.i.i, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %15, label %18 [
    i32 26, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 5, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 27, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 29, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 30, label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
    i32 19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
  ]

18:                                               ; preds = %17
  %19 = icmp eq i32 %15, 14
  %..i = select i1 %19, i32 5, i32 0
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i: ; preds = %17
  br label %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit

_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17, %17, %17, %17, %17, %18, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i
  %.0.i = phi i32 [ %..i, %18 ], [ 3, %17 ], [ 3, %17 ], [ 3, %17 ], [ 3, %17 ], [ 3, %17 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 6, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread.fold.split.i ]
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE.exit
  %26 = load i64, ptr %21, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #24
  ret i32 %.0.i
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive6Symbol10isECSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !617
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !619
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
  %28 = load i32, ptr %27, align 8, !tbaa !619
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
define dso_local noundef i32 @_ZNK4llvm6object7Archive18getNumberOfSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #10 align 2 {
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

24:                                               ; preds = %9, %11, %14, %16, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %.0.copyload.i.i.i.i.i.i13, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object7Archive20getNumberOfECSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %7, align 1
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %.0.copyload.i.i.i.i.i.i, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !617
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i, label %7

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !619
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
  %28 = load i32, ptr %27, align 8, !tbaa !619
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
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %.not.i2 = icmp eq ptr %.sroa.0.0.copyload.i.pre, null
  br i1 %.not.i2, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split

_ZN4llvm9StringRefC2EPKc.exit.sink.split:         ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i, %39
  %.sroa.0.0.copyload.i8.sink = phi ptr [ %41, %39 ], [ %.sroa.0.0.copyload.i.pre, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !620
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.sink, i64 %44
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.sink.split, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread, %39
  %.sroa.04.0 = phi ptr [ null, %39 ], [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %45, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
  %.sroa.3.0 = phi i64 [ 0, %39 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit.sink.split ]
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
  %7 = load ptr, ptr %1, align 8, !tbaa !617
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
  %17 = load i32, ptr %16, align 8, !tbaa !619
  %18 = shl i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
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
  %28 = load i32, ptr %27, align 8, !tbaa !619
  %29 = shl i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0245054, i64 %30
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %31, align 1
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i30)
  br label %_ZN4llvm5ErrorD2Ev.exit40

33:                                               ; preds = %.thread51
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !619
  %36 = shl i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31 = load i32, ptr %39, align 1
  %40 = zext i32 %.0.copyload.i.i.i.i.i.i31 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit40

41:                                               ; preds = %.thread51
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !619
  %44 = shl i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %47, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

48:                                               ; preds = %.thread51
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i33 = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %49 = shl i32 %.0.copyload.i.i.i.i.i.i33, 2
  %50 = add i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %51
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i.i.i34 = load i32, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !619
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %66 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !621
  store ptr %66, ptr %0, align 8, !tbaa !45, !alias.scope !621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %.thread57

67:                                               ; preds = %48, %58
  %.sink66 = phi i32 [ %61, %58 ], [ %54, %48 ]
  %.pn = phi ptr [ %60, %58 ], [ %52, %48 ]
  %.sink64 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %68 = shl i32 %.sink66, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sink64, i64 %69
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.026 = load i16, ptr %70, align 1
  %71 = add i16 %.026, -1
  %72 = zext i16 %71 to i32
  %.not = icmp ugt i32 %.0.copyload.i.i.i.i.i.i33, %72
  br i1 %.not, label %78, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #24
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %77 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !624
  store ptr %77, ptr %0, align 8, !tbaa !45, !alias.scope !624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.thread57

78:                                               ; preds = %67
  %79 = shl nuw nsw i32 %72, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0245053, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i.i.i.i39 = load i32, ptr %81, align 1
  %82 = zext i32 %.0.copyload.i.i.i.i.i.i39 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %15, %33, %41, %26, %78
  %.025 = phi i64 [ %22, %15 ], [ %32, %26 ], [ %40, %33 ], [ %.0.copyload.i.i.i.i.i.i32, %41 ], [ %82, %78 ]
  %83 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.025
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %86 = load ptr, ptr %1, align 8, !tbaa !617
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %86, ptr noundef %85, ptr noundef nonnull %5) #24
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %.not60 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8
  br i1 %.not60, label %.thread, label %101

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
  store ptr null, ptr %5, align 8, !tbaa !22, !noalias !627
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !302
  store ptr %87, ptr %0, align 8, !tbaa !281
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit.thread:    ; preds = %101, %.thread
  %.ph = phi ptr [ %100, %.thread ], [ %103, %101 ]
  store ptr null, ptr %.ph, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %101
  %104 = load ptr, ptr %.pre, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %107 = icmp eq ptr %.pre61, null
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit41, label %108

108:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  %109 = load ptr, ptr %.pre61, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.pre61) #24
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit.thread, %_ZN4llvm6object7Archive5ChildD2Ev.exit, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.thread57

.thread57:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
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
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %15, align 1
  %16 = add i32 %13, 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
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
  %57 = tail call ptr @memchr(ptr noundef %56, i32 noundef 0, i64 noundef %55) #24
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
  %68 = tail call ptr @memchr(ptr noundef %67, i32 noundef 0, i64 noundef %66) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !114
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.copyload.i.i.i.i.i.i34
  br label %47

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i35 = load ptr, ptr %37, align 8, !tbaa !114
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive14hasSymbolTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object7Archive10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %31, ptr %6, align 8, !tbaa !49
  store ptr @.str.42, ptr %5, align 8, !alias.scope !630
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %35, align 8, !alias.scope !630
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %36, align 8, !tbaa !58, !alias.scope !630
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %37, align 1, !tbaa !61, !alias.scope !630
  store ptr %5, ptr %4, align 8, !alias.scope !635
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.43, ptr %38, align 8, !alias.scope !635
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %39, align 8, !tbaa !58, !alias.scope !635
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !tbaa !61, !alias.scope !635
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %44 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !640
  store ptr %44, ptr %0, align 8, !tbaa !45, !alias.scope !640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %152

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit74, label %60

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %31, ptr %10, align 8, !tbaa !49
  store ptr @.str.44, ptr %9, align 8, !alias.scope !643
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %50, align 8, !alias.scope !643
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %51, align 8, !tbaa !58, !alias.scope !643
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %52, align 1, !tbaa !61, !alias.scope !643
  store ptr %9, ptr %8, align 8, !alias.scope !648
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.43, ptr %53, align 8, !alias.scope !648
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %54, align 8, !tbaa !58, !alias.scope !648
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %55, align 1, !tbaa !61, !alias.scope !648
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %59 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !653
  store ptr %59, ptr %0, align 8, !tbaa !45, !alias.scope !653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %152

60:                                               ; preds = %45
  %61 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %62 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = add nuw nsw i64 %63, 4
  store i64 %64, ptr %11, align 8, !tbaa !49
  %65 = icmp ult i64 %31, %64
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit120, label %79

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 %31, ptr %16, align 8, !tbaa !49
  store ptr @.str.45, ptr %15, align 8, !alias.scope !656
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %66, align 8, !alias.scope !656
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %67, align 8, !tbaa !58, !alias.scope !656
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %68, align 1, !tbaa !61, !alias.scope !656
  store ptr %15, ptr %14, align 8, !alias.scope !661
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.46, ptr %69, align 8, !alias.scope !661
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %70, align 8, !tbaa !58, !alias.scope !661
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %71, align 1, !tbaa !61, !alias.scope !661
  store ptr %14, ptr %13, align 8, !alias.scope !666
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %72, align 8, !alias.scope !666
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %73, align 8, !tbaa !58, !alias.scope !666
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 11, ptr %74, align 1, !tbaa !61, !alias.scope !666
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %78 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !671
  store ptr %78, ptr %0, align 8, !tbaa !45, !alias.scope !671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %152

79:                                               ; preds = %60
  %80 = load ptr, ptr %46, align 8, !tbaa !14
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i.i.i.i.i122 = load i16, ptr %86, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i.i.i122, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit123, label %93

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %92 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !674
  store ptr %92, ptr %0, align 8, !tbaa !45, !alias.scope !674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %.critedge

93:                                               ; preds = %83
  %94 = zext i16 %.0.copyload.i.i.i.i.i.i122 to i32
  %95 = icmp ult i32 %.0.copyload.i.i.i.i.i.i121, %94
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit124, label %108

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %97, align 1, !tbaa !61
  store ptr @.str.48, ptr %23, align 8, !tbaa !25
  store i8 3, ptr %96, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 10, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %99, align 1, !tbaa !61
  store i32 %94, ptr %24, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %101, align 1, !tbaa !61
  store ptr @.str.49, ptr %25, align 8, !tbaa !25
  store i8 3, ptr %100, align 8, !tbaa !58
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %107 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !677
  store ptr %107, ptr %0, align 8, !tbaa !45, !alias.scope !677
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %.critedge

108:                                              ; preds = %93
  %109 = icmp ult i64 %84, %31
  br i1 %109, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit126

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %108
  %110 = sub nuw i64 %31, %84
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 %84
  %112 = tail call ptr @memchr(ptr noundef nonnull %111, i32 noundef 0, i64 noundef %110) #24
  %.not.i.i = icmp eq ptr %112, null
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %82
  %115 = icmp eq i64 %114, -1
  %or.cond = or i1 %.not.i.i, %115
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit126, label %122

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %121 = load ptr, ptr %27, align 8, !tbaa !22, !noalias !680
  store ptr %121, ptr %0, align 8, !tbaa !45, !alias.scope !680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %.critedge

122:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %123 = add nuw i64 %114, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %.thread, label %83, !llvm.loop !683

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit126, %_ZN4llvm5ErrorD2Ev.exit124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %152

.thread:                                          ; preds = %122, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %126

124:                                              ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  %125 = icmp eq i64 %.pre, 0
  br i1 %125, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit, label %126

126:                                              ; preds = %.thread, %124
  %.0204 = phi i32 [ %.0.copyload.i.i.i.i.i.i, %.thread ], [ 0, %124 ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %132 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i)
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

133:                                              ; preds = %126, %126
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %134 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i9.i)
  %135 = trunc i64 %134 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

136:                                              ; preds = %126
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %137 = lshr i32 %.0.copyload.i.i.i.i.i.i10.i, 3
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

138:                                              ; preds = %126
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %139 = lshr i64 %.0.copyload.i.i.i.i.i.i11.i, 4
  %140 = trunc i64 %139 to i32
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

141:                                              ; preds = %126
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i32, ptr %.sroa.0.0.copyload.i.i, align 1
  %142 = shl i32 %.0.copyload.i.i.i.i.i.i12.i, 2
  %143 = add i32 %142, 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %144
  call void @llvm.assume(i1 true) [ "align"(ptr %145, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i32, ptr %145, align 1
  br label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit: ; preds = %124, %131, %133, %136, %138, %141
  %.0205 = phi i32 [ 0, %124 ], [ %.0204, %131 ], [ %.0204, %133 ], [ %.0204, %136 ], [ %.0204, %138 ], [ %.0204, %141 ]
  %.0.i = phi i32 [ 0, %124 ], [ %132, %131 ], [ %135, %133 ], [ %137, %136 ], [ %140, %138 ], [ %.0.copyload.i.i.i.i.i.i13.i, %141 ]
  %146 = shl i32 %.0205, 1
  %147 = add i32 %146, 4
  %148 = add i32 %.0.i, %.0205
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  switch i8 %14, label %67 [
    i8 0, label %.thread37
    i8 1, label %26
    i8 2, label %.thread39
    i8 4, label %.thread41
    i8 6, label %58
  ]

.thread37:                                        ; preds = %10
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

.thread39:                                        ; preds = %10
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

.thread41:                                        ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 1
  %45 = and i64 %.0.copyload.i.i.i.i.i.i33.i, -16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i.i34.i = load i64, ptr %46, align 1
  %47 = or disjoint i64 %45, 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.0.copyload.i.i.i.i.i.i34.i
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
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %59, align 8, !tbaa !114
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

_ZNK4llvm6object7Archive10symbol_endEv.exit:      ; preds = %.thread37, %.thread, %.thread39, %.thread41, %67
  %85 = phi ptr [ %24, %.thread37 ], [ %64, %.thread ], [ %43, %.thread39 ], [ %55, %.thread41 ], [ %80, %67 ]
  %.0.i.i = phi i32 [ %25, %.thread37 ], [ %66, %.thread ], [ %44, %.thread39 ], [ %57, %.thread41 ], [ %.0.copyload.i.i.i.i.i.i13.i.i, %67 ]
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %87 = icmp eq i64 %3, 0
  br label %88

88:                                               ; preds = %.lr.ph, %.critedge
  %89 = phi i32 [ 0, %.lr.ph ], [ %165, %.critedge ]
  %90 = phi ptr [ %1, %.lr.ph ], [ %162, %.critedge ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !114
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
  %.not.i.i8 = icmp ugt i32 %.0.i.i.i, %89
  br i1 %.not.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i, label %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i

_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i: ; preds = %88, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.0.i7.i.i = phi i32 [ %.0.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ], [ 0, %88 ]
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 4
  br i1 %115, label %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i, label %116

116:                                              ; preds = %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.thread.i.i
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !14
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
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %.not.i1.i = icmp eq ptr %123, null
  br i1 %.not.i1.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  %.not.i2.i = icmp eq ptr %.sroa.0.0.copyload.i.pre.i, null
  br i1 %.not.i2.i, label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i

_ZN4llvm9StringRefC2EPKc.exit.sink.split.i:       ; preds = %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %121, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i
  %.sroa.0.0.copyload.i8.sink.i = phi ptr [ %123, %121 ], [ %.sroa.0.0.copyload.i.pre.i, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm6object7Archive18getNumberOfSymbolsEv.exit.i.i ]
  %124 = load i32, ptr %86, align 4, !tbaa !620
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.sink.i, i64 %125
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #24
  br label %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit

_ZNK4llvm6object7Archive6Symbol7getNameEv.exit:   ; preds = %121, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i
  %.sroa.04.0.i = phi ptr [ null, %121 ], [ null, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %126, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.sroa.3.0.i = phi i64 [ 0, %121 ], [ 0, %_ZNK4llvm6object7Archive6Symbol10isECSymbolEv.exit.thread.i ], [ %127, %_ZN4llvm9StringRefC2EPKc.exit.sink.split.i ]
  %.not.i11 = icmp eq i64 %.sroa.3.0.i, %3
  br i1 %.not.i11, label %128, label %.critedge

128:                                              ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %128
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.04.0.i, ptr %2, i64 %3)
  %129 = icmp eq i32 %bcmp.i, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  call void @_ZNK4llvm6object7Archive6Symbol9getMemberEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, label %133

133:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %134 = load ptr, ptr %7, align 8, !tbaa !282
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = load i16, ptr %136, align 8, !tbaa !292
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !302
  %.not.i13 = icmp eq ptr %139, null
  br i1 %.not.i13, label %143, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  %142 = load ptr, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %143

143:                                              ; preds = %133, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  %.sroa.4.0 = phi ptr [ null, %133 ], [ %142, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, -2
  store i8 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %0, align 8, !tbaa !282
  store ptr %.sroa.4.0, ptr %147, align 8, !tbaa !302
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %137, ptr %149, align 8, !tbaa !292
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %150, align 8, !tbaa !684
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !302
  %.not.i.i.i18 = icmp eq ptr %152, null
  br i1 %.not.i.i.i18, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %143
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %156 = load i64, ptr %7, align 8, !tbaa !45, !noalias !686
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i8, ptr %158, align 8
  %160 = or i8 %159, 1
  store i8 %160, ptr %158, align 8
  store ptr %157, ptr %0, align 8, !tbaa !45, !alias.scope !689
  br label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit: ; preds = %143, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %171

.critedge:                                        ; preds = %_ZNK4llvm6object7Archive6Symbol7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %161 = call { ptr, i64 } @_ZNK4llvm6object7Archive6Symbol7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  store ptr %162, ptr %6, align 8, !tbaa !427
  store i64 %163, ptr %85, align 8
  %164 = icmp ne ptr %162, %1
  %165 = trunc i64 %163 to i32
  %166 = icmp ne i32 %.0.i.i, %165
  %.not3.i = select i1 %164, i1 true, i1 %166
  br i1 %.not3.i, label %88, label %._crit_edge, !llvm.loop !692

._crit_edge:                                      ; preds = %.critedge, %4, %_ZNK4llvm6object7Archive10symbol_endEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %170, align 8, !tbaa !684
  br label %171

171:                                              ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object7Archive7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #9 align 2 {
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
  store i8 0, ptr %47, align 8, !tbaa !693
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %48, align 1, !tbaa !694
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.0.0.copyload.i, ptr %50, align 8, !tbaa !695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8, !tbaa !49
  %51 = icmp ult i64 %.sroa.2.0.copyload.i, 128
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %59

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  store ptr @.str.51, ptr %19, align 8, !alias.scope !696
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %16, ptr %52, align 8, !alias.scope !696
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %53, align 8, !tbaa !58, !alias.scope !696
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 11, ptr %54, align 1, !tbaa !61, !alias.scope !696
  store ptr %19, ptr %18, align 8, !alias.scope !701
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.52, ptr %55, align 8, !alias.scope !701
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %56, align 8, !tbaa !58, !alias.scope !701
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %57, align 1, !tbaa !61, !alias.scope !701
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %58 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %58, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %274

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  store ptr %60, ptr %15, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 20, ptr %61, align 8, !tbaa !18
  %62 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %63 = add i64 %62, 1
  %64 = call i64 @llvm.usub.sat.i64(i64 20, i64 %63)
  %65 = load i64, ptr %61, align 8, !tbaa !18
  %66 = sub i64 %65, %64
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %68 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %67, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit69, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %59
  %69 = load i64, ptr %14, align 8, !tbaa !145
  store i64 %69, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %78

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %70, align 8, !tbaa !58, !alias.scope !706
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %71, align 1, !tbaa !61, !alias.scope !706
  store ptr @.str.53, ptr %22, align 8, !tbaa !25, !alias.scope !706
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %67, ptr %72, align 8, !tbaa !25, !alias.scope !706
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %73, align 8, !tbaa !25, !alias.scope !706
  store ptr %22, ptr %21, align 8, !alias.scope !709
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.54, ptr %74, align 8, !alias.scope !709
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %75, align 8, !tbaa !58, !alias.scope !709
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %76, align 1, !tbaa !61, !alias.scope !709
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  %77 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %77, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %78

78:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %_ZN4llvm5ErrorD2Ev.exit69
  %79 = load ptr, ptr %50, align 8, !tbaa !695
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store ptr %80, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 20, ptr %81, align 8, !tbaa !18
  %82 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %83 = add i64 %82, 1
  %84 = call i64 @llvm.usub.sat.i64(i64 20, i64 %83)
  %85 = load i64, ptr %81, align 8, !tbaa !18
  %86 = sub i64 %85, %84
  %87 = load ptr, ptr %13, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umin.i64(i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %88 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %87, i64 %.sroa.speculated.i.i.i.i70, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit92, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76: ; preds = %78
  %89 = load i64, ptr %12, align 8, !tbaa !145
  store i64 %89, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %98

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %90, align 8, !tbaa !58, !alias.scope !714
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %91, align 1, !tbaa !61, !alias.scope !714
  store ptr @.str.55, ptr %25, align 8, !tbaa !25, !alias.scope !714
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %87, ptr %92, align 8, !tbaa !25, !alias.scope !714
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.speculated.i.i.i.i70, ptr %93, align 8, !tbaa !25, !alias.scope !714
  store ptr %25, ptr %24, align 8, !alias.scope !717
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.54, ptr %94, align 8, !alias.scope !717
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %95, align 8, !tbaa !58, !alias.scope !717
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %96, align 1, !tbaa !61, !alias.scope !717
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  %97 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %97, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %98

98:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit76, %_ZN4llvm5ErrorD2Ev.exit92
  %99 = load ptr, ptr %50, align 8, !tbaa !695
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr %100, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %101, align 8, !tbaa !18
  %102 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %103 = add i64 %102, 1
  %104 = call i64 @llvm.usub.sat.i64(i64 20, i64 %103)
  %105 = load i64, ptr %101, align 8, !tbaa !18
  %106 = sub i64 %105, %104
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umin.i64(i64 %105, i64 %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %108 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %107, i64 %.sroa.speculated.i.i.i.i93, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit115, label %117

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %109, align 8, !tbaa !58, !alias.scope !722
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %110, align 1, !tbaa !61, !alias.scope !722
  store ptr @.str.56, ptr %28, align 8, !tbaa !25, !alias.scope !722
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %107, ptr %111, align 8, !tbaa !25, !alias.scope !722
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.speculated.i.i.i.i93, ptr %112, align 8, !tbaa !25, !alias.scope !722
  store ptr %28, ptr %27, align 8, !alias.scope !725
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.54, ptr %113, align 8, !alias.scope !725
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %114, align 8, !tbaa !58, !alias.scope !725
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %115, align 1, !tbaa !61, !alias.scope !725
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  %116 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %116, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %274

117:                                              ; preds = %98
  %118 = load i64, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %119 = load ptr, ptr %50, align 8, !tbaa !695
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %120, ptr %9, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %121, align 8, !tbaa !18
  %122 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %123 = add i64 %122, 1
  %124 = call i64 @llvm.usub.sat.i64(i64 20, i64 %123)
  %125 = load i64, ptr %121, align 8, !tbaa !18
  %126 = sub i64 %125, %124
  %127 = load ptr, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umin.i64(i64 %125, i64 %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %128 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %127, i64 %.sroa.speculated.i.i.i.i116, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit138, label %137

_ZN4llvm5ErrorD2Ev.exit138:                       ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #24
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %129, align 8, !tbaa !58, !alias.scope !730
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %130, align 1, !tbaa !61, !alias.scope !730
  store ptr @.str.57, ptr %31, align 8, !tbaa !25, !alias.scope !730
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %127, ptr %131, align 8, !tbaa !25, !alias.scope !730
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.speculated.i.i.i.i116, ptr %132, align 8, !tbaa !25, !alias.scope !730
  store ptr %31, ptr %30, align 8, !alias.scope !733
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.54, ptr %133, align 8, !alias.scope !733
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %134, align 8, !tbaa !58, !alias.scope !733
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %135, align 1, !tbaa !61, !alias.scope !733
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  %136 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %136, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  br label %274

137:                                              ; preds = %117
  %138 = load i64, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store ptr null, ptr %32, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store ptr null, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store i64 0, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  store i64 0, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  %.not = icmp eq i64 %118, 0
  br i1 %.not, label %142, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  %.val = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val33 = load i64, ptr %139, align 8, !tbaa !18
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %37, ptr %.val, i64 %.val33, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.58)
  %140 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %140, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  %.not196 = icmp eq ptr %140, null
  br i1 %.not196, label %141, label %273

141:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit139
  store i8 1, ptr %47, align 8, !tbaa !693
  br label %142

142:                                              ; preds = %141, %137
  %.not30 = icmp eq i64 %138, 0
  br i1 %.not30, label %146, label %_ZN4llvm5ErrorD2Ev.exit140

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  %.val34 = load ptr, ptr %36, align 8
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val35 = load i64, ptr %143, align 8, !tbaa !18
  call fastcc void @_ZL25getGlobalSymtabLocAndSizeRKN4llvm15MemoryBufferRefEmRPKcRmS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr %.val34, i64 %.val35, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.59)
  %144 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %144, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %.not197 = icmp eq ptr %144, null
  br i1 %.not197, label %145, label %273

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140
  store i8 1, ptr %48, align 1, !tbaa !694
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #24
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %147, ptr %39, align 8, !tbaa !738
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %148, align 8, !tbaa !740
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %149, align 4, !tbaa !741
  br i1 %.not, label %160, label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit

_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit: ; preds = %146
  %150 = load ptr, ptr %32, align 8, !tbaa !114
  %151 = load i64, ptr %34, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 114
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %152, align 1
  %153 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 122
  %155 = shl i64 %153, 3
  %156 = add i64 %155, 8
  %157 = and i64 %156, 4294967288
  %158 = sub i64 %151, %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  store i64 %153, ptr %147, align 8
  %.sroa.4235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %152, ptr %.sroa.4235.0..sroa_idx, align 8
  %.sroa.5236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %151, ptr %.sroa.5236.0..sroa_idx, align 8
  %.sroa.6237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %154, ptr %.sroa.6237.0..sroa_idx, align 8
  %.sroa.7238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %155, ptr %.sroa.7238.0..sroa_idx, align 8
  %.sroa.8239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %159, ptr %.sroa.8239.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %158, ptr %.sroa.9.0..sroa_idx, align 8
  store i32 1, ptr %148, align 8, !tbaa !740
  br label %160

160:                                              ; preds = %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit, %146
  %161 = phi i32 [ 1, %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit ], [ 0, %146 ]
  br i1 %.not30, label %195, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %33, align 8, !tbaa !114
  %164 = load i64, ptr %35, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 114
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i141 = load i64, ptr %165, align 1
  %166 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i.i.i.i.i141)
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 122
  %168 = shl i64 %166, 3
  %169 = add i64 %168, 8
  %170 = and i64 %169, 4294967288
  %171 = sub i64 %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  store i64 %166, ptr %7, align 8, !tbaa !742
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
  br i1 %.not, label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150, label %178, !prof !744

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw %struct.GlobalSymtabInfo, ptr %147, i64 %176
  %180 = icmp uge ptr %7, %147
  %181 = icmp ult ptr %7, %179
  %spec.select.i.i.i.i.i.i147 = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i147, label %183, label %182, !prof !745

182:                                              ; preds = %178
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %147, i64 noundef %177, i64 noundef 56) #24
  %.pre.i.i148 = load ptr, ptr %39, align 8, !tbaa !738
  br label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150

183:                                              ; preds = %178
  %184 = ptrtoint ptr %7 to i64
  %185 = ptrtoint ptr %147 to i64
  %186 = sub i64 %184, %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %147, i64 noundef %177, i64 noundef 56) #24
  %187 = load ptr, ptr %39, align 8, !tbaa !738
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  br label %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150

_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150: ; preds = %162, %182, %183
  %189 = phi ptr [ %147, %162 ], [ %187, %183 ], [ %.pre.i.i148, %182 ]
  %.016.i.i.i.i149 = phi ptr [ %7, %162 ], [ %188, %183 ], [ %7, %182 ]
  %190 = load i32, ptr %148, align 8, !tbaa !740
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.GlobalSymtabInfo, ptr %189, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i149, i64 56, i1 false)
  %193 = load i32, ptr %148, align 8, !tbaa !740
  %194 = add i32 %193, 1
  store i32 %194, ptr %148, align 8, !tbaa !740
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %195

195:                                              ; preds = %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150, %160
  %196 = phi i32 [ %194, %_ZL27appendGlobalSymbolTableInfoRN4llvm11SmallVectorI16GlobalSymtabInfoLj1EEEPKcm.exit150 ], [ %161, %160 ]
  switch i32 %196, label %241 [
    i32 1, label %197
    i32 2, label %203
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %39, align 8, !tbaa !738
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !202
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !202
  br label %241

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #24
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %205, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 1, ptr %206, align 4, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %44, ptr %208, align 8, !tbaa !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %209 = load ptr, ptr %39, align 8, !tbaa !738
  %210 = load i64, ptr %209, align 8, !tbaa !742
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i64, ptr %211, align 8, !tbaa !742
  %213 = add i64 %212, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %214 = call i64 @llvm.bswap.i64(i64 %213)
  store i64 %214, ptr %6, align 8, !tbaa !49
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %6, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %216 = load ptr, ptr %39, align 8, !tbaa !738
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %217, align 8, !tbaa !114
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !49
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %219 = load ptr, ptr %39, align 8, !tbaa !738
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %.sroa.03.0.copyload = load ptr, ptr %220, align 8, !tbaa !114
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 88
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !49
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %222 = load ptr, ptr %39, align 8, !tbaa !738
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %223, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 48
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %225 = load ptr, ptr %39, align 8, !tbaa !738
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %226, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %228 = load ptr, ptr %44, align 8, !tbaa !44
  %229 = load i64, ptr %46, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %228, ptr %230, align 8, !tbaa !114
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %229, ptr %.sroa.4167.0..sroa_idx, align 8, !tbaa !49
  %231 = shl i64 %213, 3
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = load ptr, ptr %39, align 8, !tbaa !738
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = add i64 %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %233, ptr %240, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %239, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #24
  br label %241

241:                                              ; preds = %195, %203, %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #24
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %41, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %242 = load ptr, ptr %2, align 8, !tbaa !22
  %.not198 = icmp eq ptr %242, null
  br i1 %.not198, label %243, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24, !noalias !746
  call void @_ZN4llvm6object7Archive5ChildC1EPKS1_PKcPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null, ptr noundef null) #24, !noalias !746
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.i.sroa.0.0.copyload = load ptr, ptr %244, align 8, !tbaa !114, !noalias !746
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !302, !noalias !746
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i

_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i: ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !746
  %247 = load ptr, ptr %246, align 8, !tbaa !9, !noalias !746
  %248 = load ptr, ptr %247, align 8, !noalias !746
  call void %248(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %246) #24, !noalias !746
  %249 = load ptr, ptr %4, align 8, !tbaa !302, !noalias !746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !746
  %.pre.i = load ptr, ptr %245, align 8, !tbaa !302, !noalias !746
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm6object7Archive9child_endEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i
  %250 = load ptr, ptr %.pre.i, align 8, !tbaa !9, !noalias !746
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !noalias !746
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #24, !noalias !746
  br label %_ZNK4llvm6object7Archive9child_endEv.exit

_ZNK4llvm6object7Archive9child_endEv.exit:        ; preds = %243, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i
  %.sroa.2.0.i192 = phi ptr [ %249, %_ZN4llvm6object7Archive21ChildFallibleIteratorD2Ev.exit.i ], [ %249, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i ], [ null, %243 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24, !noalias !746
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %253, align 8
  %254 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %.sroa.9.i.sroa.0.0.copyload
  %or.cond = select i1 %254, i1 true, i1 %257
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit151, label %_ZN4llvm5ErrorD2Ev.exit152

_ZN4llvm5ErrorD2Ev.exit152:                       ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull readonly align 8 dereferenceable(16) %255, i64 16, i1 false), !tbaa.struct !202
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %260 = load i16, ptr %259, align 8, !tbaa !292
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %260, ptr %261, align 8, !tbaa !504
  br label %_ZN4llvm5ErrorD2Ev.exit151

_ZN4llvm5ErrorD2Ev.exit151:                       ; preds = %_ZNK4llvm6object7Archive9child_endEv.exit, %_ZN4llvm5ErrorD2Ev.exit152
  store ptr null, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0.i192, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit151
  %262 = load ptr, ptr %.sroa.2.0.i192, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.i192) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit151, %241
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !302
  %.not.i.i.i.i154 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i154, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit157, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i155

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i155: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %266) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit157

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit157: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #24
  %270 = load ptr, ptr %39, align 8, !tbaa !738
  %271 = icmp eq ptr %270, %147
  br i1 %271, label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit157
  call void @free(ptr noundef %270) #24
  br label %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit

_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit157, %272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #24
  br label %273

273:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140, %_ZN4llvm5ErrorD2Ev.exit139, %_ZN4llvm11SmallVectorI16GlobalSymtabInfoLj1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %274

274:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit115, %273, %_ZN4llvm5ErrorD2Ev.exit138, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %24 = add i64 %1, 114
  store i64 %24, ptr %9, align 8, !tbaa !49
  %25 = icmp ugt i64 %24, %.8.val
  br i1 %25, label %26, label %42

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  %27 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  store ptr @.str.66, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

29:                                               ; preds = %26
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !749
  store ptr @.str.66, ptr %.sroa.790.0..sroa_idx, align 8, !alias.scope !749
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %28, %29
  %.sink = phi i8 [ 1, %28 ], [ 3, %29 ]
  %.014.i.i16 = phi i8 [ 3, %28 ], [ 2, %29 ]
  %.sroa.05.0.i.i17 = phi ptr [ @.str.66, %28 ], [ %14, %29 ]
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %.sroa.791.0..sroa_idx, align 8, !tbaa !105
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink, ptr %.sroa.1192.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i17, ptr %13, align 8, !alias.scope !754
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %30, align 8, !alias.scope !754
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.014.i.i16, ptr %31, align 8, !tbaa !58, !alias.scope !754
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %32, align 1, !tbaa !61, !alias.scope !754
  store ptr %13, ptr %12, align 8, !alias.scope !759
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.67, ptr %33, align 8, !alias.scope !759
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %34, align 8, !tbaa !58, !alias.scope !759
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %35, align 1, !tbaa !61, !alias.scope !759
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 114, ptr %15, align 8, !tbaa !49
  store ptr %12, ptr %11, align 8, !alias.scope !764
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %36, align 8, !alias.scope !764
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %37, align 8, !tbaa !58, !alias.scope !764
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %38, align 1, !tbaa !61, !alias.scope !764
  store ptr %11, ptr %10, align 8, !alias.scope !769
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.68, ptr %39, align 8, !alias.scope !769
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %40, align 8, !tbaa !58, !alias.scope !769
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %41, align 1, !tbaa !61, !alias.scope !769
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %82

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %1
  store ptr %43, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %43, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %44, align 8, !tbaa !18
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.73, i64 1, i64 noundef -1) #24
  %46 = add i64 %45, 1
  %47 = call i64 @llvm.usub.sat.i64(i64 20, i64 %46)
  %48 = load i64, ptr %44, align 8, !tbaa !18
  %49 = sub i64 %48, %47
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %51 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %50, i64 %.sroa.speculated.i.i.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #24
  %53 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i75 = icmp eq i8 %53, 0
  br i1 %.not.i75, label %54, label %55

54:                                               ; preds = %52
  store ptr @.str.69, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

55:                                               ; preds = %52
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %18, align 8, !alias.scope !774
  store ptr @.str.69, ptr %.sroa.752.0..sroa_idx, align 8, !alias.scope !774
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %54, %55
  %.sink111 = phi i8 [ 1, %54 ], [ 3, %55 ]
  %.014.i.i97 = phi i8 [ 3, %54 ], [ 2, %55 ]
  %.sroa.05.0.i.i98 = phi ptr [ @.str.69, %54 ], [ %18, %55 ]
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %.sroa.753.0..sroa_idx, align 8, !tbaa !105
  %.sroa.1154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %.sink111, ptr %.sroa.1154.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i98, ptr %17, align 8, !alias.scope !779
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %56, align 8, !alias.scope !779
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8, !tbaa !25, !alias.scope !779
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %.014.i.i97, ptr %57, align 8, !tbaa !58, !alias.scope !779
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %58, align 1, !tbaa !61, !alias.scope !779
  store ptr %17, ptr %16, align 8, !alias.scope !784
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.54, ptr %59, align 8, !alias.scope !784
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %60, align 8, !tbaa !58, !alias.scope !784
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %61, align 1, !tbaa !61, !alias.scope !784
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #24
  br label %82

62:                                               ; preds = %42
  %63 = load i64, ptr %6, align 8, !tbaa !145
  store i64 %63, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %64 = add i64 %24, %63
  %65 = icmp ugt i64 %64, %.8.val
  br i1 %65, label %66, label %_ZN4llvm5ErrorD2Ev.exit

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  %67 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i125 = icmp eq i8 %67, 0
  br i1 %.not.i125, label %68, label %69

68:                                               ; preds = %66
  store ptr @.str.70, ptr %23, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

69:                                               ; preds = %66
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !789
  store ptr @.str.70, ptr %.sroa.731.0..sroa_idx, align 8, !alias.scope !789
  br label %_ZN4llvmplERKNS_5TwineES2_.exit205

_ZN4llvmplERKNS_5TwineES2_.exit205:               ; preds = %68, %69
  %.sink112 = phi i8 [ 1, %68 ], [ 3, %69 ]
  %.014.i.i147 = phi i8 [ 3, %68 ], [ 2, %69 ]
  %.sroa.05.0.i.i148 = phi ptr [ @.str.70, %68 ], [ %23, %69 ]
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !105
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sink112, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !105
  store ptr %.sroa.05.0.i.i148, ptr %22, align 8, !alias.scope !794
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %70, align 8, !alias.scope !794
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %.014.i.i147, ptr %71, align 8, !tbaa !58, !alias.scope !794
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 15, ptr %72, align 1, !tbaa !61, !alias.scope !794
  store ptr %22, ptr %21, align 8, !alias.scope !799
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.67, ptr %73, align 8, !alias.scope !799
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %74, align 8, !tbaa !58, !alias.scope !799
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %75, align 1, !tbaa !61, !alias.scope !799
  store ptr %21, ptr %20, align 8, !alias.scope !804
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %3, ptr %76, align 8, !alias.scope !804
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %77, align 8, !tbaa !58, !alias.scope !804
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 15, ptr %78, align 1, !tbaa !61, !alias.scope !804
  store ptr %20, ptr %19, align 8, !alias.scope !809
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.68, ptr %79, align 8, !alias.scope !809
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %80, align 8, !tbaa !58, !alias.scope !809
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %81, align 1, !tbaa !61, !alias.scope !809
  call fastcc void @_ZL14malformedErrorN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #24
  br label %82

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %62
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124, %_ZN4llvmplERKNS_5TwineES2_.exit205, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !814
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #24
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
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !401
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !815

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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object7ArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !815

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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
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
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_16UnixArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object25CommonArchiveMemberHeaderINS0_15BigArMemHdrTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object19ArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object19ArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !816
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !816
  store ptr %5, ptr %3, align 8, !tbaa !3, !noalias !816
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !816
  store ptr %8, ptr %6, align 8, !tbaa !11, !noalias !816
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object19ArchiveMemberHeaderE, i64 16), ptr %2, align 8, !tbaa !9, !noalias !816
  store ptr %2, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object19ArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object22BigArchiveMemberHeader5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object22BigArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !819
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !819
  store ptr %5, ptr %3, align 8, !tbaa !3, !noalias !819
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !819
  store ptr %8, ptr %6, align 8, !tbaa !19, !noalias !819
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm6object22BigArchiveMemberHeaderE, i64 16), ptr %2, align 8, !tbaa !9, !noalias !819
  store ptr %2, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object27AbstractArchiveMemberHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22BigArchiveMemberHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
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
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !815

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7ArchiveD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !400
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZN4llvm6object7ArchiveD2Ev.exit

_ZN4llvm6object7ArchiveD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10BigArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object10BigArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6object7ArchiveE, i64 16), ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !815

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !403
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object10BigArchiveD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !400
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZN4llvm6object10BigArchiveD2Ev.exit

_ZN4llvm6object10BigArchiveD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object10BigArchive7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(202) %0) #24
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object10BigArchive19getFirstChildOffsetEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !822
  ret i64 %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !823
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %21 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !826
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !826
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !826
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !22, !alias.scope !829
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !826
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !826
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !826
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !22, !alias.scope !832
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %44 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !835
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !835
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !835
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !22, !alias.scope !838
  %48 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !835
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !835
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !835
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !841
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !22, !noalias !844
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !847
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !479
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !850
  %33 = load ptr, ptr %26, align 8, !tbaa !852
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !45
  store i64 %35, ptr %32, align 8, !tbaa !45
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !850
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !844
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !850
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !852
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !850
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !853
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !857, !noalias !854
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !854, !noalias !857
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !857, !noalias !854
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !859

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !853
  store ptr %67, ptr %41, align 8, !tbaa !850
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !852
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %70, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !479
  %81 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !860
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !860
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !850
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !852
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !850
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  store i64 %94, ptr %84, align 8, !tbaa !45
  store ptr null, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !850
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !863

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %81, ptr %80, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #27
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !867, !noalias !864
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !45, !alias.scope !864, !noalias !867
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !45, !alias.scope !867, !noalias !864
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !859

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !853
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !850
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !852
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %132, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %134 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !869
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !869
  %135 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !872
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !872
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %144 = load i64, ptr %138, align 8, !tbaa !45, !alias.scope !878, !noalias !875
  store i64 %144, ptr %141, align 8, !tbaa !45, !alias.scope !875, !noalias !878
  store ptr null, ptr %138, align 8, !tbaa !45, !alias.scope !878, !noalias !875
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #26
  store ptr %141, ptr %136, align 8, !tbaa !853
  store ptr %145, ptr %137, align 8, !tbaa !850
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !852
  store ptr %133, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !850
  %6 = load ptr, ptr %0, align 8, !tbaa !853
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %22, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !883, !noalias !880
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !880, !noalias !883
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !883, !noalias !880
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !859

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !888, !noalias !885
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !885, !noalias !888
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !888, !noalias !885
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !859

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !852
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !853
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !850
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !852
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

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
  store i8 0, ptr %10, align 8, !tbaa !890
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !745

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %29, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %9, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  store i64 %35, ptr %9, align 8, !tbaa !28
  %36 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %36, ptr %8, align 8, !tbaa !25
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %8, align 8, !tbaa !25
  store ptr %19, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %39, ptr %9, align 8, !tbaa !28
  %40 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %40, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !44
  store i64 %37, ptr %20, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %12, %41 ], [ %43, %42 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !28
  store i8 0, ptr %44, align 1, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  %54 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %53, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %58, align 8
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
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !892
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !45
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %21 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !895
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !895
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !895
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !898, !noalias !900
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !900
  store ptr %20, ptr %26, align 8, !tbaa !45, !noalias !900
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !900
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !900
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #24, !noalias !900
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !22, !alias.scope !895
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %46 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !905
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !905
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !905
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !898, !noalias !908
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !908
  store ptr %7, ptr %51, align 8, !tbaa !45, !noalias !908
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !9, !noalias !908
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !908
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #24, !noalias !908
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !22, !alias.scope !905
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

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
!490 = distinct !{!490, !491, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm5Error11takePayloadEv"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!497 = distinct !{!497, !"_ZSt11make_uniqueIN4llvm6object10BigArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!500 = distinct !{!500, !"_ZSt11make_uniqueIN4llvm6object7ArchiveEJRNS0_15MemoryBufferRefERNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm5Error11takePayloadEv"}
!504 = !{!265, !268, i64 112}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = distinct !{!508, !509, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA32_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!512 = distinct !{!512, !"_ZNK4llvm6object7Archive9child_endEv"}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm6object7Archive5ChildE", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm5ErrorE", !6, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p2 _ZTSN4llvm6object7Archive5ChildE", !6, i64 0}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!530 = !{!531, !528}
!531 = distinct !{!531, !532, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
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
!543 = distinct !{!543, !544, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
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
!564 = distinct !{!564, !565, !"_ZNK4llvm6object7Archive5Child10getRawNameEv: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm6object7Archive5Child10getRawNameEv"}
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
!576 = distinct !{!576, !577, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!580 = distinct !{!580, !"_ZNK4llvm6object7Archive9child_endEv"}
!581 = !{!582, !579}
!582 = distinct !{!582, !583, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!589 = distinct !{!589, !"_ZNK4llvm6object7Archive9child_endEv"}
!590 = !{!591, !588}
!591 = distinct !{!591, !592, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3itrES3_RNS_5ErrorE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEE3endES3_"}
!599 = !{!600, !516, i64 0}
!600 = !{!"_ZTSZN4llvm6object7ArchiveC1ENS_15MemoryBufferRefERNS_5ErrorEE3$_0", !516, i64 0, !518, i64 8, !520, i64 16}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!604 = !{!605, !602}
!605 = distinct !{!605, !606, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!607 = !{!600, !518, i64 8}
!608 = !{!600, !520, i64 16}
!609 = !{!610, !614, i64 44}
!610 = !{!"_ZTSN4llvm6TripleE", !29, i64 0, !611, i64 32, !612, i64 36, !613, i64 40, !614, i64 44, !615, i64 48, !616, i64 52}
!611 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!612 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!613 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!614 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!615 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!616 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!617 = !{!618, !5, i64 0}
!618 = !{!"_ZTSN4llvm6object7Archive6SymbolE", !5, i64 0, !244, i64 8, !244, i64 12}
!619 = !{!618, !244, i64 8}
!620 = !{!618, !244, i64 12}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm5Error11takePayloadEv"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm5Error11takePayloadEv"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm5Error11takePayloadEv"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!632 = distinct !{!632, !"_ZNK4llvm5Twine6concatERKS0_"}
!633 = distinct !{!633, !634, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!634 = distinct !{!634, !"_ZN4llvmplERKNS_5TwineES2_"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!637 = distinct !{!637, !"_ZNK4llvm5Twine6concatERKS0_"}
!638 = distinct !{!638, !639, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!639 = distinct !{!639, !"_ZN4llvmplERKNS_5TwineES2_"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm5Error11takePayloadEv"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!645 = distinct !{!645, !"_ZNK4llvm5Twine6concatERKS0_"}
!646 = distinct !{!646, !647, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!647 = distinct !{!647, !"_ZN4llvmplERKNS_5TwineES2_"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!650 = distinct !{!650, !"_ZNK4llvm5Twine6concatERKS0_"}
!651 = distinct !{!651, !652, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!652 = distinct !{!652, !"_ZN4llvmplERKNS_5TwineES2_"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm5Error11takePayloadEv"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!658 = distinct !{!658, !"_ZNK4llvm5Twine6concatERKS0_"}
!659 = distinct !{!659, !660, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!660 = distinct !{!660, !"_ZN4llvmplERKNS_5TwineES2_"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!663 = distinct !{!663, !"_ZNK4llvm5Twine6concatERKS0_"}
!664 = distinct !{!664, !665, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!665 = distinct !{!665, !"_ZN4llvmplERKNS_5TwineES2_"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!668 = distinct !{!668, !"_ZNK4llvm5Twine6concatERKS0_"}
!669 = distinct !{!669, !670, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!670 = distinct !{!670, !"_ZN4llvmplERKNS_5TwineES2_"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm5Error11takePayloadEv"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm5Error11takePayloadEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm5Error11takePayloadEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!682 = distinct !{!682, !"_ZN4llvm5Error11takePayloadEv"}
!683 = distinct !{!683, !410}
!684 = !{!685, !33, i64 40}
!685 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object7Archive5ChildEE", !7, i64 0, !33, i64 40}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm5Error11takePayloadEv"}
!692 = distinct !{!692, !410}
!693 = !{!264, !33, i64 200}
!694 = !{!264, !33, i64 201}
!695 = !{!264, !274, i64 144}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!698 = distinct !{!698, !"_ZNK4llvm5Twine6concatERKS0_"}
!699 = distinct !{!699, !700, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!700 = distinct !{!700, !"_ZN4llvmplERKNS_5TwineES2_"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!703 = distinct !{!703, !"_ZNK4llvm5Twine6concatERKS0_"}
!704 = distinct !{!704, !705, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!705 = distinct !{!705, !"_ZN4llvmplERKNS_5TwineES2_"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!708 = distinct !{!708, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!711 = distinct !{!711, !"_ZNK4llvm5Twine6concatERKS0_"}
!712 = distinct !{!712, !713, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!713 = distinct !{!713, !"_ZN4llvmplERKNS_5TwineES2_"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!716 = distinct !{!716, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!719 = distinct !{!719, !"_ZNK4llvm5Twine6concatERKS0_"}
!720 = distinct !{!720, !721, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!721 = distinct !{!721, !"_ZN4llvmplERKNS_5TwineES2_"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!724 = distinct !{!724, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!727 = distinct !{!727, !"_ZNK4llvm5Twine6concatERKS0_"}
!728 = distinct !{!728, !729, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!729 = distinct !{!729, !"_ZN4llvmplERKNS_5TwineES2_"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!732 = distinct !{!732, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!735 = distinct !{!735, !"_ZNK4llvm5Twine6concatERKS0_"}
!736 = distinct !{!736, !737, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!737 = distinct !{!737, !"_ZN4llvmplERKNS_5TwineES2_"}
!738 = !{!739, !6, i64 0}
!739 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !244, i64 8, !244, i64 12}
!740 = !{!739, !244, i64 8}
!741 = !{!739, !244, i64 12}
!742 = !{!743, !17, i64 0}
!743 = !{!"_ZTS16GlobalSymtabInfo", !17, i64 0, !15, i64 8, !15, i64 24, !15, i64 40}
!744 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!745 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZNK4llvm6object7Archive9child_endEv: argument 0"}
!748 = distinct !{!748, !"_ZNK4llvm6object7Archive9child_endEv"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!751 = distinct !{!751, !"_ZNK4llvm5Twine6concatERKS0_"}
!752 = distinct !{!752, !753, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!753 = distinct !{!753, !"_ZN4llvmplERKNS_5TwineES2_"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!756 = distinct !{!756, !"_ZNK4llvm5Twine6concatERKS0_"}
!757 = distinct !{!757, !758, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!758 = distinct !{!758, !"_ZN4llvmplERKNS_5TwineES2_"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!761 = distinct !{!761, !"_ZNK4llvm5Twine6concatERKS0_"}
!762 = distinct !{!762, !763, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!763 = distinct !{!763, !"_ZN4llvmplERKNS_5TwineES2_"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!766 = distinct !{!766, !"_ZNK4llvm5Twine6concatERKS0_"}
!767 = distinct !{!767, !768, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!768 = distinct !{!768, !"_ZN4llvmplERKNS_5TwineES2_"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!771 = distinct !{!771, !"_ZNK4llvm5Twine6concatERKS0_"}
!772 = distinct !{!772, !773, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!773 = distinct !{!773, !"_ZN4llvmplERKNS_5TwineES2_"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!776 = distinct !{!776, !"_ZNK4llvm5Twine6concatERKS0_"}
!777 = distinct !{!777, !778, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!778 = distinct !{!778, !"_ZN4llvmplERKNS_5TwineES2_"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm5Twine6concatERKS0_"}
!782 = distinct !{!782, !783, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!783 = distinct !{!783, !"_ZN4llvmplERKNS_5TwineES2_"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!786 = distinct !{!786, !"_ZNK4llvm5Twine6concatERKS0_"}
!787 = distinct !{!787, !788, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!788 = distinct !{!788, !"_ZN4llvmplERKNS_5TwineES2_"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!791 = distinct !{!791, !"_ZNK4llvm5Twine6concatERKS0_"}
!792 = distinct !{!792, !793, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!793 = distinct !{!793, !"_ZN4llvmplERKNS_5TwineES2_"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!796 = distinct !{!796, !"_ZNK4llvm5Twine6concatERKS0_"}
!797 = distinct !{!797, !798, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!798 = distinct !{!798, !"_ZN4llvmplERKNS_5TwineES2_"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!801 = distinct !{!801, !"_ZNK4llvm5Twine6concatERKS0_"}
!802 = distinct !{!802, !803, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!803 = distinct !{!803, !"_ZN4llvmplERKNS_5TwineES2_"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!806 = distinct !{!806, !"_ZNK4llvm5Twine6concatERKS0_"}
!807 = distinct !{!807, !808, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!808 = distinct !{!808, !"_ZN4llvmplERKNS_5TwineES2_"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!811 = distinct !{!811, !"_ZNK4llvm5Twine6concatERKS0_"}
!812 = distinct !{!812, !813, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!813 = distinct !{!813, !"_ZN4llvmplERKNS_5TwineES2_"}
!814 = !{!31, !16, i64 24}
!815 = distinct !{!815, !410}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!818 = distinct !{!818, !"_ZSt11make_uniqueIN4llvm6object19ArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!821 = distinct !{!821, !"_ZSt11make_uniqueIN4llvm6object22BigArchiveMemberHeaderEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!822 = !{!264, !17, i64 152}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm5Error11takePayloadEv"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!829 = !{!830, !827}
!830 = distinct !{!830, !831, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!832 = !{!833, !827}
!833 = distinct !{!833, !834, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!837 = distinct !{!837, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!838 = !{!839, !836}
!839 = distinct !{!839, !840, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!841 = !{!842, !836}
!842 = distinct !{!842, !843, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!843 = distinct !{!843, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!846 = distinct !{!846, !"_ZN4llvm5Error11takePayloadEv"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm5Error11takePayloadEv"}
!850 = !{!851, !480, i64 8}
!851 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !480, i64 0, !480, i64 8, !480, i64 16}
!852 = !{!851, !480, i64 16}
!853 = !{!851, !480, i64 0}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!856 = distinct !{!856, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!859 = distinct !{!859, !410}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!862 = distinct !{!862, !"_ZN4llvm5Error11takePayloadEv"}
!863 = distinct !{!863, !410}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!866 = distinct !{!866, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!871 = distinct !{!871, !"_ZN4llvm5Error11takePayloadEv"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!874 = distinct !{!874, !"_ZN4llvm5Error11takePayloadEv"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!877 = distinct !{!877, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!882 = distinct !{!882, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!887 = distinct !{!887, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!890 = !{!891, !33, i64 8}
!891 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !33, i64 8}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!894 = distinct !{!894, !"_ZN4llvm5Error11takePayloadEv"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!897 = distinct !{!897, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!898 = !{!899, !480, i64 0}
!899 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !480, i64 0}
!900 = !{!901, !903, !896}
!901 = distinct !{!901, !902, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!902 = distinct !{!902, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!903 = distinct !{!903, !904, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!904 = distinct !{!904, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!907 = distinct !{!907, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!908 = !{!909, !911, !906}
!909 = distinct !{!909, !910, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!910 = distinct !{!910, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!911 = distinct !{!911, !912, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!912 = distinct !{!912, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
