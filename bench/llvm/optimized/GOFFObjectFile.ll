; ModuleID = 'bench/llvm/original/GOFFObjectFile.ll'
source_filename = "bench/llvm/original/GOFFObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.29" }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase.33" }
%"class.llvm::SmallVectorBase.33" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.34" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"struct.std::pair.19" }
%"struct.std::pair.19" = type { i64, %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::Expected.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [8 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.43" = type { %union.anon.44, i8, [7 x i8] }
%union.anon.44 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.123" = type { %"class.llvm::format_object_base", %"class.std::tuple.124" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.109" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { i8 }
%"struct.std::_Head_base.109" = type { i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Tuple_impl.107", %"struct.std::_Head_base.109" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { i8 }
%"class.llvm::Expected.47" = type { %union.anon.48, i8, [7 x i8] }
%union.anon.48 = type { %"struct.llvm::AlignedCharArrayUnion.49" }
%"struct.llvm::AlignedCharArrayUnion.49" = type { [16 x i8] }
%"class.llvm::Expected.51" = type { %union.anon.52, i8, [7 x i8] }
%union.anon.52 = type { %"struct.llvm::AlignedCharArrayUnion.53" }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [16 x i8] }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.33" }
%"struct.llvm::SmallVectorStorage.63" = type { [40 x i8] }
%"struct.llvm::detail::DenseMapPair.56" = type { %"struct.std::pair.57" }
%"struct.std::pair.57" = type { i32, %"class.llvm::SmallVector.59" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.69" = type { %union.anon.70, i8, [7 x i8] }
%union.anon.70 = type { %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { [24 x i8] }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm6object14GOFFObjectFileD2Ev = comdat any

$_ZN4llvm6object14GOFFObjectFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile7is64BitEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile15getSectionIndexENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile19isSectionCompressedENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile12isSectionBSSENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile16isSectionVirtualENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile17section_rel_beginENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile15section_rel_endENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile17getRelocationTypeENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object14GOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE = comdat any

$_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile17getBytesInAddressEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile17getFileFormatNameEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile7getArchEv = comdat any

$_ZNK4llvm6object10ObjectFile5getOSEv = comdat any

$_ZNK4llvm6object14GOFFObjectFile11getFeaturesEv = comdat any

$_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv = comdat any

$_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE = comdat any

$_ZNK4llvm6object10ObjectFile15getStartAddressEv = comdat any

$_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE = comdat any

$_ZNK4llvm6object14GOFFObjectFile19isRelocatableObjectEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj = comdat any

$_ZNK4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEE7snprintEPcj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEEE = comdat any

$_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object14GOFFObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object14GOFFObjectFileD2Ev, ptr @_ZN4llvm6object14GOFFObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object14GOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object14GOFFObjectFile10symbol_endEv, ptr @_ZNK4llvm6object14GOFFObjectFile7is64BitEv, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @_ZNK4llvm6object14GOFFObjectFile13getSymbolNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile16getSymbolAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile13getSymbolTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile16getSymbolSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile15moveSectionNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile14getSectionNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile17getSectionAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile15getSectionIndexENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile14getSectionSizeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile18getSectionContentsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile19isSectionCompressedENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile13isSectionTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile13isSectionDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile12isSectionBSSENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile16isSectionVirtualENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile17section_rel_beginENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile15section_rel_endENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile17getRelocationTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14GOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @_ZNK4llvm6object14GOFFObjectFile13section_beginEv, ptr @_ZNK4llvm6object14GOFFObjectFile11section_endEv, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @_ZNK4llvm6object14GOFFObjectFile17getBytesInAddressEv, ptr @_ZNK4llvm6object14GOFFObjectFile17getFileFormatNameEv, ptr @_ZNK4llvm6object14GOFFObjectFile7getArchEv, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @_ZNK4llvm6object14GOFFObjectFile11getFeaturesEv, ptr @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object10ObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @_ZNK4llvm6object14GOFFObjectFile19isRelocatableObjectEv] }, align 8
@.str = private unnamed_addr constant [75 x i8] c"object file is not the right size. Must be a multiple of 80 bytes, but is \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"object file must start with HDR record\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"object file must end with END record\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"record \00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c" is not a continuation record but the preceding record is continued\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c" is a continuation record that does not match the type of the previous record\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c" is a continuation record that is not preceded by a continued record\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"ESD record %u has invalid symbol type 0x%02X\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ESD record %u has unknown Executable type 0x%02X\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"symbol with ESD id \00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c" refers to invalid section with ESD id \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"continued bit should not be set\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"GOFF-SystemZ\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm6object14GOFFObjectFileC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object14GOFFObjectFileC2ENS_15MemoryBufferRefERNS_5ErrorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile20createGOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(4256) ptr @_Znwm(i64 noundef 4256) #24
  call void @_ZN4llvm6object14GOFFObjectFileC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(4256) %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  store ptr %3, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = or i8 %6, 1
  store i8 %8, ptr %5, align 8
  store ptr null, ptr %2, align 8, !tbaa !3, !noalias !10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(4256) %3) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !9
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit1, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %.pre, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object14GOFFObjectFileESt14default_deleteIS2_EED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14GOFFObjectFileC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"union.llvm::object::DataRefImpl", align 8
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object14GOFFObjectFileE, i64 16), ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 256, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i32 0, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  store i32 256, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = urem i64 %50, 80
  %.not33 = icmp eq i64 %51, 0
  br i1 %.not33, label %166, label %52

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %54 = icmp ult i64 %50, 10
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %66
  %.02229.i.i = phi i64 [ %67, %66 ], [ %50, %52 ]
  %.02328.i.i = phi i32 [ %68, %66 ], [ 1, %52 ]
  %55 = icmp ult i64 %.02229.i.i, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %57 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ult i64 %.02229.i.i, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %.02229.i.i, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

66:                                               ; preds = %62
  %67 = udiv i64 %.02229.i.i, 10000
  %68 = add i32 %.02328.i.i, 4
  %69 = icmp ult i64 %.02229.i.i, 100000
  br i1 %69, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %66, %64, %60, %56, %52
  %.0.i.i = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 1, %52 ], [ %68, %66 ]
  %70 = zext i32 %.0.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %16, align 8, !tbaa !29, !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %70, i8 noundef signext 0) #23
  %72 = load ptr, ptr %16, align 8, !tbaa !31, !alias.scope !24
  %73 = icmp ugt i64 %50, 99
  br i1 %73, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !33, !alias.scope !24
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %80, %.lr.ph.i2.i ], [ %50, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %91, %.lr.ph.i2.i ], [ %77, %.lr.ph.preheader.i.i ]
  %78 = urem i64 %.020.i.i, 100
  %79 = shl nuw nsw i64 %78, 1
  %80 = udiv i64 %.020.i.i, 100
  %81 = or disjoint i64 %79, 1
  %82 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34, !noalias !24
  %84 = zext i32 %.01819.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !34
  %86 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %79
  %87 = load i8, ptr %86, align 2, !tbaa !34, !noalias !24
  %88 = add i32 %.01819.i.i, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !34
  %91 = add i32 %.01819.i.i, -2
  %92 = icmp ugt i64 %.020.i.i, 9999
  br i1 %92, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %50, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %80, %.lr.ph.i2.i ]
  %93 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %93, label %94, label %102

94:                                               ; preds = %._crit_edge.i.i
  %95 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !34, !noalias !24
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %95
  %101 = load i8, ptr %100, align 2, !tbaa !34, !noalias !24
  br label %_ZNSt7__cxx119to_stringEm.exit

102:                                              ; preds = %._crit_edge.i.i
  %103 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %104 = or disjoint i8 %103, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %94, %102
  %storemerge.i.i = phi i8 [ %104, %102 ], [ %101, %94 ]
  store i8 %storemerge.i.i, ptr %72, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 74) #23, !noalias !36
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %15, align 8, !tbaa !29, !alias.scope !36
  %107 = load ptr, ptr %105, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

110:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  store ptr %107, ptr %15, align 8, !tbaa !31, !alias.scope !36
  %115 = load i64, ptr %108, align 8, !tbaa !34
  store i64 %115, ptr %106, align 8, !tbaa !34, !alias.scope !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %116 = phi i64 [ %112, %110 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !33, !alias.scope !36
  store ptr %108, ptr %105, align 8, !tbaa !31
  store i64 0, ptr %117, align 8, !tbaa !33
  store i8 0, ptr %108, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %119 = add i64 %116, -4611686018427387898
  %120 = icmp ult i64 %119, 6
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 6) #23, !noalias !39
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %123, ptr %14, align 8, !tbaa !29, !alias.scope !39
  %124 = load ptr, ptr %122, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %124, ptr %14, align 8, !tbaa !31, !alias.scope !39
  %132 = load i64, ptr %125, align 8, !tbaa !34
  store i64 %132, ptr %123, align 8, !tbaa !34, !alias.scope !39
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %133 = phi i64 [ %129, %127 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %133, ptr %135, align 8, !tbaa !33, !alias.scope !39
  store ptr %125, ptr %122, align 8, !tbaa !31
  store i64 0, ptr %134, align 8, !tbaa !33
  store i8 0, ptr %125, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %137, align 1, !tbaa !45
  store ptr %14, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !46
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %13) #23, !noalias !46
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 4, ptr nonnull %53) #23
  %138 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !46
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !33, !noalias !46
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %144 = load i64, ptr %139, align 8, !tbaa !34, !noalias !46
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !46
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %146, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  %147 = load ptr, ptr %14, align 8, !tbaa !31
  %148 = icmp eq ptr %147, %123
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %149 = load i64, ptr %135, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %151 = load i64, ptr %123, align 8, !tbaa !34
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %153 = load ptr, ptr %15, align 8, !tbaa !31
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %118, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %106, align 8, !tbaa !34
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = load ptr, ptr %16, align 8, !tbaa !31
  %160 = icmp eq ptr %159, %71
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %164 = load i64, ptr %71, align 8, !tbaa !34
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %665

166:                                              ; preds = %3
  %.not34 = icmp eq i64 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %.not34, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !34
  %.not35 = icmp ugt i8 %169, -17
  br i1 %.not35, label %183, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23, !noalias !50
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %171, ptr %10, align 8, !tbaa !29, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !50
  store i64 38, ptr %9, align 8, !tbaa !53, !noalias !50
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23, !noalias !50
  store ptr %172, ptr %10, align 8, !tbaa !31, !noalias !50
  %173 = load i64, ptr %9, align 8, !tbaa !53, !noalias !50
  store i64 %173, ptr %171, align 8, !tbaa !34, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %172, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false), !noalias !50
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !33, !noalias !50
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !34, !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !50
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 3, ptr nonnull %170) #23
  %176 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !50
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %._crit_edge.i.i.i
  %178 = load i64, ptr %174, align 8, !tbaa !33, !noalias !50
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN4llvm5ErrorD2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %._crit_edge.i.i.i
  %180 = load i64, ptr %171, align 8, !tbaa !34, !noalias !50
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #26
  br label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23, !noalias !50
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %182, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %665

183:                                              ; preds = %167
  %184 = getelementptr i8, ptr %.pre, i64 %50
  %185 = getelementptr i8, ptr %184, i64 -79
  %186 = load i8, ptr %185, align 1, !tbaa !34
  %.mask = and i8 %186, -16
  %.not36 = icmp eq i8 %.mask, 64
  br i1 %.not36, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23, !noalias !54
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %188, ptr %8, align 8, !tbaa !29, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !54
  store i64 36, ptr %7, align 8, !tbaa !53, !noalias !54
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23, !noalias !54
  store ptr %189, ptr %8, align 8, !tbaa !31, !noalias !54
  %190 = load i64, ptr %7, align 8, !tbaa !53, !noalias !54
  store i64 %190, ptr %188, align 8, !tbaa !34, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %189, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false), !noalias !54
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !33, !noalias !54
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !34, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %187) #23
  %193 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !54
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %._crit_edge.i.i.i57
  %195 = load i64, ptr %191, align 8, !tbaa !33, !noalias !54
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %._crit_edge.i.i.i57
  %197 = load i64, ptr %188, align 8, !tbaa !34, !noalias !54
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #26
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !54
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %199, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %665

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %166, %183
  store i64 0, ptr %45, align 8, !tbaa !34
  store i32 1, ptr %46, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %.pre, i64 %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store ptr %.pre, ptr %19, align 8, !tbaa !57
  %.not253 = icmp eq i64 %202, 0
  br i1 %.not253, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %206

206:                                              ; preds = %.lr.ph, %661
  %.027252 = phi i8 [ 0, %.lr.ph ], [ %209, %661 ]
  %.029251 = phi i8 [ 0, %.lr.ph ], [ %.130.in, %661 ]
  %storemerge250 = phi ptr [ %.pre, %.lr.ph ], [ %663, %661 ]
  %207 = getelementptr inbounds nuw i8, ptr %storemerge250, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !34
  %209 = lshr i8 %208, 4
  %210 = and i8 %208, 2
  %211 = icmp eq i8 %210, 0
  %212 = and i8 %.029251, 1
  %.not37 = icmp ne i8 %212, 0
  %213 = load ptr, ptr %200, align 8, !tbaa !49
  %or.cond.not212 = select i1 %.not37, i1 %211, i1 false
  %214 = icmp eq i8 %.027252, %209
  %or.cond41 = select i1 %or.cond.not212, i1 %214, i1 false
  br i1 %or.cond41, label %215, label %333

215:                                              ; preds = %206
  %216 = ptrtoint ptr %storemerge250 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv i64 %218, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %221 = icmp ult i64 %219, 10
  br i1 %221, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %215, %233
  %.02229.i.i65 = phi i64 [ %234, %233 ], [ %219, %215 ]
  %.02328.i.i66 = phi i32 [ %235, %233 ], [ 1, %215 ]
  %222 = icmp ult i64 %.02229.i.i65, 100
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph.i.i64
  %224 = add i32 %.02328.i.i66, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

225:                                              ; preds = %.lr.ph.i.i64
  %226 = icmp ult i64 %.02229.i.i65, 1000
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = add i32 %.02328.i.i66, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

229:                                              ; preds = %225
  %230 = icmp ult i64 %.02229.i.i65, 10000
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = add i32 %.02328.i.i66, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

233:                                              ; preds = %229
  %234 = udiv i64 %.02229.i.i65, 10000
  %235 = add i32 %.02328.i.i66, 4
  %236 = icmp ult i64 %.02229.i.i65, 100000
  br i1 %236, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67, label %.lr.ph.i.i64, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67:  ; preds = %233, %231, %227, %223, %215
  %.0.i.i68 = phi i32 [ %224, %223 ], [ %228, %227 ], [ %232, %231 ], [ 1, %215 ], [ %235, %233 ]
  %237 = zext i32 %.0.i.i68 to i64
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %238, ptr %24, align 8, !tbaa !29, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %237, i8 noundef signext 0) #23
  %239 = load ptr, ptr %24, align 8, !tbaa !31, !alias.scope !58
  %240 = icmp ugt i64 %219, 99
  br i1 %240, label %.lr.ph.preheader.i.i72, label %._crit_edge.i.i69

.lr.ph.preheader.i.i72:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !33, !alias.scope !58
  %243 = trunc i64 %242 to i32
  %244 = add i32 %243, -1
  br label %.lr.ph.i2.i73

.lr.ph.i2.i73:                                    ; preds = %.lr.ph.i2.i73, %.lr.ph.preheader.i.i72
  %.020.i.i74 = phi i64 [ %247, %.lr.ph.i2.i73 ], [ %219, %.lr.ph.preheader.i.i72 ]
  %.01819.i.i75 = phi i32 [ %258, %.lr.ph.i2.i73 ], [ %244, %.lr.ph.preheader.i.i72 ]
  %245 = urem i64 %.020.i.i74, 100
  %246 = shl nuw nsw i64 %245, 1
  %247 = udiv i64 %.020.i.i74, 100
  %248 = or disjoint i64 %246, 1
  %249 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34, !noalias !58
  %251 = zext i32 %.01819.i.i75 to i64
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 %251
  store i8 %250, ptr %252, align 1, !tbaa !34
  %253 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %246
  %254 = load i8, ptr %253, align 2, !tbaa !34, !noalias !58
  %255 = add i32 %.01819.i.i75, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 %256
  store i8 %254, ptr %257, align 1, !tbaa !34
  %258 = add i32 %.01819.i.i75, -2
  %259 = icmp ugt i64 %.020.i.i74, 9999
  br i1 %259, label %.lr.ph.i2.i73, label %._crit_edge.i.i69, !llvm.loop !35

._crit_edge.i.i69:                                ; preds = %.lr.ph.i2.i73, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67
  %.0.lcssa.i.i70 = phi i64 [ %219, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67 ], [ %247, %.lr.ph.i2.i73 ]
  %260 = icmp samesign ugt i64 %.0.lcssa.i.i70, 9
  br i1 %260, label %261, label %269

261:                                              ; preds = %._crit_edge.i.i69
  %262 = shl nuw nsw i64 %.0.lcssa.i.i70, 1
  %263 = or disjoint i64 %262, 1
  %264 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !34, !noalias !58
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store i8 %265, ptr %266, align 1, !tbaa !34
  %267 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %262
  %268 = load i8, ptr %267, align 2, !tbaa !34, !noalias !58
  br label %_ZNSt7__cxx119to_stringEm.exit76

269:                                              ; preds = %._crit_edge.i.i69
  %270 = trunc nuw nsw i64 %.0.lcssa.i.i70 to i8
  %271 = or disjoint i8 %270, 48
  br label %_ZNSt7__cxx119to_stringEm.exit76

_ZNSt7__cxx119to_stringEm.exit76:                 ; preds = %261, %269
  %storemerge.i.i71 = phi i8 [ %271, %269 ], [ %268, %261 ]
  store i8 %storemerge.i.i71, ptr %239, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !61
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %273, ptr %23, align 8, !tbaa !29, !alias.scope !61
  %274 = load ptr, ptr %272, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

277:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit76
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !33
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx119to_stringEm.exit76
  store ptr %274, ptr %23, align 8, !tbaa !31, !alias.scope !61
  %282 = load i64, ptr %275, align 8, !tbaa !34
  store i64 %282, ptr %273, align 8, !tbaa !34, !alias.scope !61
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %283 = phi i64 [ %279, %277 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %283, ptr %285, align 8, !tbaa !33, !alias.scope !61
  store ptr %275, ptr %272, align 8, !tbaa !31
  store i64 0, ptr %284, align 8, !tbaa !33
  store i8 0, ptr %275, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %286 = add i64 %283, -4611686018427387837
  %287 = icmp ult i64 %286, 67
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

288:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, i64 noundef 67) #23, !noalias !64
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %290, ptr %22, align 8, !tbaa !29, !alias.scope !64
  %291 = load ptr, ptr %289, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !33
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  store ptr %291, ptr %22, align 8, !tbaa !31, !alias.scope !64
  %299 = load i64, ptr %292, align 8, !tbaa !34
  store i64 %299, ptr %290, align 8, !tbaa !34, !alias.scope !64
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %300 = phi i64 [ %296, %294 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %300, ptr %302, align 8, !tbaa !33, !alias.scope !64
  store ptr %292, ptr %289, align 8, !tbaa !31
  store i64 0, ptr %301, align 8, !tbaa !33
  store i8 0, ptr %292, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %303, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %304, align 1, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23, !noalias !67
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %21) #23, !noalias !67
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %220) #23
  %305 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !67
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !33, !noalias !67
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN4llvm5ErrorD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85
  %311 = load i64, ptr %306, align 8, !tbaa !34, !noalias !67
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #26
  br label %_ZN4llvm5ErrorD2Ev.exit89

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !67
  %313 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %313, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !3
  %314 = load ptr, ptr %22, align 8, !tbaa !31
  %315 = icmp eq ptr %314, %290
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZN4llvm5ErrorD2Ev.exit89
  %316 = load i64, ptr %302, align 8, !tbaa !33
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN4llvm5ErrorD2Ev.exit89
  %318 = load i64, ptr %290, align 8, !tbaa !34
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %320 = load ptr, ptr %23, align 8, !tbaa !31
  %321 = icmp eq ptr %320, %273
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %322 = load i64, ptr %285, align 8, !tbaa !33
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %324 = load i64, ptr %273, align 8, !tbaa !34
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %326 = load ptr, ptr %24, align 8, !tbaa !31
  %327 = icmp eq ptr %326, %238
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !33
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %331 = load i64, ptr %238, align 8, !tbaa !34
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %.thread

333:                                              ; preds = %206
  br i1 %211, label %572, label %334

334:                                              ; preds = %333
  br i1 %214, label %453, label %335

335:                                              ; preds = %334
  %336 = ptrtoint ptr %storemerge250 to i64
  %337 = ptrtoint ptr %213 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv i64 %338, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %341 = icmp ult i64 %339, 10
  br i1 %341, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %335, %353
  %.02229.i.i101 = phi i64 [ %354, %353 ], [ %339, %335 ]
  %.02328.i.i102 = phi i32 [ %355, %353 ], [ 1, %335 ]
  %342 = icmp ult i64 %.02229.i.i101, 100
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph.i.i100
  %344 = add i32 %.02328.i.i102, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

345:                                              ; preds = %.lr.ph.i.i100
  %346 = icmp ult i64 %.02229.i.i101, 1000
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = add i32 %.02328.i.i102, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

349:                                              ; preds = %345
  %350 = icmp ult i64 %.02229.i.i101, 10000
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = add i32 %.02328.i.i102, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

353:                                              ; preds = %349
  %354 = udiv i64 %.02229.i.i101, 10000
  %355 = add i32 %.02328.i.i102, 4
  %356 = icmp ult i64 %.02229.i.i101, 100000
  br i1 %356, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103: ; preds = %353, %351, %347, %343, %335
  %.0.i.i104 = phi i32 [ %344, %343 ], [ %348, %347 ], [ %352, %351 ], [ 1, %335 ], [ %355, %353 ]
  %357 = zext i32 %.0.i.i104 to i64
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %358, ptr %29, align 8, !tbaa !29, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %357, i8 noundef signext 0) #23
  %359 = load ptr, ptr %29, align 8, !tbaa !31, !alias.scope !70
  %360 = icmp ugt i64 %339, 99
  br i1 %360, label %.lr.ph.preheader.i.i108, label %._crit_edge.i.i105

.lr.ph.preheader.i.i108:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !33, !alias.scope !70
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, -1
  br label %.lr.ph.i2.i109

.lr.ph.i2.i109:                                   ; preds = %.lr.ph.i2.i109, %.lr.ph.preheader.i.i108
  %.020.i.i110 = phi i64 [ %367, %.lr.ph.i2.i109 ], [ %339, %.lr.ph.preheader.i.i108 ]
  %.01819.i.i111 = phi i32 [ %378, %.lr.ph.i2.i109 ], [ %364, %.lr.ph.preheader.i.i108 ]
  %365 = urem i64 %.020.i.i110, 100
  %366 = shl nuw nsw i64 %365, 1
  %367 = udiv i64 %.020.i.i110, 100
  %368 = or disjoint i64 %366, 1
  %369 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !34, !noalias !70
  %371 = zext i32 %.01819.i.i111 to i64
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !34
  %373 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %366
  %374 = load i8, ptr %373, align 2, !tbaa !34, !noalias !70
  %375 = add i32 %.01819.i.i111, -1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 %376
  store i8 %374, ptr %377, align 1, !tbaa !34
  %378 = add i32 %.01819.i.i111, -2
  %379 = icmp ugt i64 %.020.i.i110, 9999
  br i1 %379, label %.lr.ph.i2.i109, label %._crit_edge.i.i105, !llvm.loop !35

._crit_edge.i.i105:                               ; preds = %.lr.ph.i2.i109, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %.0.lcssa.i.i106 = phi i64 [ %339, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103 ], [ %367, %.lr.ph.i2.i109 ]
  %380 = icmp samesign ugt i64 %.0.lcssa.i.i106, 9
  br i1 %380, label %381, label %389

381:                                              ; preds = %._crit_edge.i.i105
  %382 = shl nuw nsw i64 %.0.lcssa.i.i106, 1
  %383 = or disjoint i64 %382, 1
  %384 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !34, !noalias !70
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i8 %385, ptr %386, align 1, !tbaa !34
  %387 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %382
  %388 = load i8, ptr %387, align 2, !tbaa !34, !noalias !70
  br label %_ZNSt7__cxx119to_stringEm.exit112

389:                                              ; preds = %._crit_edge.i.i105
  %390 = trunc nuw nsw i64 %.0.lcssa.i.i106 to i8
  %391 = or disjoint i8 %390, 48
  br label %_ZNSt7__cxx119to_stringEm.exit112

_ZNSt7__cxx119to_stringEm.exit112:                ; preds = %381, %389
  %storemerge.i.i107 = phi i8 [ %391, %389 ], [ %388, %381 ]
  store i8 %storemerge.i.i107, ptr %359, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !73
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %393, ptr %28, align 8, !tbaa !29, !alias.scope !73
  %394 = load ptr, ptr %392, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

397:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit112
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !33
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i64 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %401, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx119to_stringEm.exit112
  store ptr %394, ptr %28, align 8, !tbaa !31, !alias.scope !73
  %402 = load i64, ptr %395, align 8, !tbaa !34
  store i64 %402, ptr %393, align 8, !tbaa !34, !alias.scope !73
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %403 = phi i64 [ %399, %397 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %403, ptr %405, align 8, !tbaa !33, !alias.scope !73
  store ptr %395, ptr %392, align 8, !tbaa !31
  store i64 0, ptr %404, align 8, !tbaa !33
  store i8 0, ptr %395, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %406 = add i64 %403, -4611686018427387827
  %407 = icmp ult i64 %406, 77
  br i1 %407, label %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117

408:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, i64 noundef 77) #23, !noalias !76
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %410, ptr %27, align 8, !tbaa !29, !alias.scope !76
  %411 = load ptr, ptr %409, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !33
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %418, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  store ptr %411, ptr %27, align 8, !tbaa !31, !alias.scope !76
  %419 = load i64, ptr %412, align 8, !tbaa !34
  store i64 %419, ptr %410, align 8, !tbaa !34, !alias.scope !76
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %420 = phi i64 [ %416, %414 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %420, ptr %422, align 8, !tbaa !33, !alias.scope !76
  store ptr %412, ptr %409, align 8, !tbaa !31
  store i64 0, ptr %421, align 8, !tbaa !33
  store i8 0, ptr %412, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %423, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %424, align 1, !tbaa !45
  store ptr %27, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !79
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %26) #23, !noalias !79
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %340) #23
  %425 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !79
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !33, !noalias !79
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN4llvm5ErrorD2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121
  %431 = load i64, ptr %426, align 8, !tbaa !34, !noalias !79
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #26
  br label %_ZN4llvm5ErrorD2Ev.exit125

_ZN4llvm5ErrorD2Ev.exit125:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !79
  %433 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %433, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %434 = load ptr, ptr %27, align 8, !tbaa !31
  %435 = icmp eq ptr %434, %410
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN4llvm5ErrorD2Ev.exit125
  %436 = load i64, ptr %422, align 8, !tbaa !33
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4llvm5ErrorD2Ev.exit125
  %438 = load i64, ptr %410, align 8, !tbaa !34
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %440 = load ptr, ptr %28, align 8, !tbaa !31
  %441 = icmp eq ptr %440, %393
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %442 = load i64, ptr %405, align 8, !tbaa !33
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %444 = load i64, ptr %393, align 8, !tbaa !34
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %446 = load ptr, ptr %29, align 8, !tbaa !31
  %447 = icmp eq ptr %446, %358
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !33
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %451 = load i64, ptr %358, align 8, !tbaa !34
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.thread

453:                                              ; preds = %334
  br i1 %.not37, label %661, label %454

454:                                              ; preds = %453
  %455 = ptrtoint ptr %storemerge250 to i64
  %456 = ptrtoint ptr %213 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv i64 %457, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %460 = icmp ult i64 %458, 10
  br i1 %460, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %454, %472
  %.02229.i.i137 = phi i64 [ %473, %472 ], [ %458, %454 ]
  %.02328.i.i138 = phi i32 [ %474, %472 ], [ 1, %454 ]
  %461 = icmp ult i64 %.02229.i.i137, 100
  br i1 %461, label %462, label %464

462:                                              ; preds = %.lr.ph.i.i136
  %463 = add i32 %.02328.i.i138, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

464:                                              ; preds = %.lr.ph.i.i136
  %465 = icmp ult i64 %.02229.i.i137, 1000
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = add i32 %.02328.i.i138, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

468:                                              ; preds = %464
  %469 = icmp ult i64 %.02229.i.i137, 10000
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = add i32 %.02328.i.i138, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

472:                                              ; preds = %468
  %473 = udiv i64 %.02229.i.i137, 10000
  %474 = add i32 %.02328.i.i138, 4
  %475 = icmp ult i64 %.02229.i.i137, 100000
  br i1 %475, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139, label %.lr.ph.i.i136, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139: ; preds = %472, %470, %466, %462, %454
  %.0.i.i140 = phi i32 [ %463, %462 ], [ %467, %466 ], [ %471, %470 ], [ 1, %454 ], [ %474, %472 ]
  %476 = zext i32 %.0.i.i140 to i64
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %477, ptr %34, align 8, !tbaa !29, !alias.scope !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %476, i8 noundef signext 0) #23
  %478 = load ptr, ptr %34, align 8, !tbaa !31, !alias.scope !82
  %479 = icmp ugt i64 %458, 99
  br i1 %479, label %.lr.ph.preheader.i.i144, label %._crit_edge.i.i141

.lr.ph.preheader.i.i144:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !33, !alias.scope !82
  %482 = trunc i64 %481 to i32
  %483 = add i32 %482, -1
  br label %.lr.ph.i2.i145

.lr.ph.i2.i145:                                   ; preds = %.lr.ph.i2.i145, %.lr.ph.preheader.i.i144
  %.020.i.i146 = phi i64 [ %486, %.lr.ph.i2.i145 ], [ %458, %.lr.ph.preheader.i.i144 ]
  %.01819.i.i147 = phi i32 [ %497, %.lr.ph.i2.i145 ], [ %483, %.lr.ph.preheader.i.i144 ]
  %484 = urem i64 %.020.i.i146, 100
  %485 = shl nuw nsw i64 %484, 1
  %486 = udiv i64 %.020.i.i146, 100
  %487 = or disjoint i64 %485, 1
  %488 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !34, !noalias !82
  %490 = zext i32 %.01819.i.i147 to i64
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 %490
  store i8 %489, ptr %491, align 1, !tbaa !34
  %492 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %485
  %493 = load i8, ptr %492, align 2, !tbaa !34, !noalias !82
  %494 = add i32 %.01819.i.i147, -1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 %495
  store i8 %493, ptr %496, align 1, !tbaa !34
  %497 = add i32 %.01819.i.i147, -2
  %498 = icmp ugt i64 %.020.i.i146, 9999
  br i1 %498, label %.lr.ph.i2.i145, label %._crit_edge.i.i141, !llvm.loop !35

._crit_edge.i.i141:                               ; preds = %.lr.ph.i2.i145, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139
  %.0.lcssa.i.i142 = phi i64 [ %458, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139 ], [ %486, %.lr.ph.i2.i145 ]
  %499 = icmp samesign ugt i64 %.0.lcssa.i.i142, 9
  br i1 %499, label %500, label %508

500:                                              ; preds = %._crit_edge.i.i141
  %501 = shl nuw nsw i64 %.0.lcssa.i.i142, 1
  %502 = or disjoint i64 %501, 1
  %503 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !34, !noalias !82
  %505 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store i8 %504, ptr %505, align 1, !tbaa !34
  %506 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %501
  %507 = load i8, ptr %506, align 2, !tbaa !34, !noalias !82
  br label %_ZNSt7__cxx119to_stringEm.exit148

508:                                              ; preds = %._crit_edge.i.i141
  %509 = trunc nuw nsw i64 %.0.lcssa.i.i142 to i8
  %510 = or disjoint i8 %509, 48
  br label %_ZNSt7__cxx119to_stringEm.exit148

_ZNSt7__cxx119to_stringEm.exit148:                ; preds = %500, %508
  %storemerge.i.i143 = phi i8 [ %510, %508 ], [ %507, %500 ]
  store i8 %storemerge.i.i143, ptr %478, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !85
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %512, ptr %33, align 8, !tbaa !29, !alias.scope !85
  %513 = load ptr, ptr %511, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

516:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit148
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !33
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  %520 = add nuw nsw i64 %518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(1) %514, i64 %520, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx119to_stringEm.exit148
  store ptr %513, ptr %33, align 8, !tbaa !31, !alias.scope !85
  %521 = load i64, ptr %514, align 8, !tbaa !34
  store i64 %521, ptr %512, align 8, !tbaa !34, !alias.scope !85
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %522 = phi i64 [ %518, %516 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %522, ptr %524, align 8, !tbaa !33, !alias.scope !85
  store ptr %514, ptr %511, align 8, !tbaa !31
  store i64 0, ptr %523, align 8, !tbaa !33
  store i8 0, ptr %514, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %525 = add i64 %522, -4611686018427387836
  %526 = icmp ult i64 %525, 68
  br i1 %526, label %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153

527:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, i64 noundef 68) #23, !noalias !88
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %529, ptr %32, align 8, !tbaa !29, !alias.scope !88
  %530 = load ptr, ptr %528, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !33
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %529, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %537, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  store ptr %530, ptr %32, align 8, !tbaa !31, !alias.scope !88
  %538 = load i64, ptr %531, align 8, !tbaa !34
  store i64 %538, ptr %529, align 8, !tbaa !34, !alias.scope !88
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %539 = phi i64 [ %535, %533 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %539, ptr %541, align 8, !tbaa !33, !alias.scope !88
  store ptr %531, ptr %528, align 8, !tbaa !31
  store i64 0, ptr %540, align 8, !tbaa !33
  store i8 0, ptr %531, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %542, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %543, align 1, !tbaa !45
  store ptr %32, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !91
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #23, !noalias !91
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %459) #23
  %544 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !91
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !33, !noalias !91
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157
  %550 = load i64, ptr %545, align 8, !tbaa !34, !noalias !91
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #26
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZN4llvm5ErrorD2Ev.exit161:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !91
  %552 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %552, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  %553 = load ptr, ptr %32, align 8, !tbaa !31
  %554 = icmp eq ptr %553, %529
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZN4llvm5ErrorD2Ev.exit161
  %555 = load i64, ptr %541, align 8, !tbaa !33
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN4llvm5ErrorD2Ev.exit161
  %557 = load i64, ptr %529, align 8, !tbaa !34
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %559 = load ptr, ptr %33, align 8, !tbaa !31
  %560 = icmp eq ptr %559, %512
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %561 = load i64, ptr %524, align 8, !tbaa !33
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %563 = load i64, ptr %512, align 8, !tbaa !34
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %565 = load ptr, ptr %34, align 8, !tbaa !31
  %566 = icmp eq ptr %565, %477
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !33
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %570 = load i64, ptr %477, align 8, !tbaa !34
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %571) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %.thread

572:                                              ; preds = %333
  switch i8 %209, label %657 [
    i8 0, label %573
    i8 1, label %647
    i8 4, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
    i8 15, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  ]

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %storemerge250, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %574, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %574, align 1
  %575 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %576 = add i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = load i32, ptr %38, align 8, !tbaa !18
  %579 = icmp ult i32 %578, %576
  br i1 %579, label %580, label %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge

._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge: ; preds = %573
  %.pre283 = load ptr, ptr %36, align 8, !tbaa !15
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

580:                                              ; preds = %573
  %581 = zext i32 %578 to i64
  %582 = load ptr, ptr %37, align 8, !tbaa !94
  %583 = sub nuw nsw i64 %577, %581
  %584 = load i32, ptr %204, align 4, !tbaa !19
  %.not.i.i.i.i.i.i = icmp ugt i32 %576, %584
  br i1 %.not.i.i.i.i.i.i, label %585, label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, !prof !101

585:                                              ; preds = %580
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull %37, i64 noundef %577, i64 noundef 8) #23
  %.pre.i.i.i.i = load i32, ptr %38, align 8, !tbaa !18
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %585, %580
  %.pre-phi.i.i.i = phi i64 [ %581, %580 ], [ %.pre.i.i.i, %585 ]
  %586 = phi i32 [ %578, %580 ], [ %.pre.i.i.i.i, %585 ]
  %587 = load ptr, ptr %36, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %583, 3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %588, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ]
  store ptr %582, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %590 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %591 = trunc nuw i64 %583 to i32
  %592 = add i32 %586, %591
  store i32 %592, ptr %38, align 8, !tbaa !18
  %.pre282 = load ptr, ptr %19, align 8, !tbaa !57
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit: ; preds = %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i
  %593 = phi ptr [ %.pre283, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %587, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %594 = phi ptr [ %storemerge250, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %.pre282, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %595 = zext i32 %575 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %593, i64 %595
  store ptr %594, ptr %596, align 8, !tbaa !57
  %597 = load ptr, ptr %19, align 8, !tbaa !57
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %598, i64 1) ]
  %.0.copyload.i.i.i.i.i.i171 = load i8, ptr %598, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store i64 0, ptr %35, align 8
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %599, i64 1) ]
  %.0.copyload.i.i.i.i.i.i172 = load i32, ptr %599, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175 [
    i8 1, label %600
    i8 3, label %613
    i8 2, label %628
  ]

600:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not39 = icmp eq i32 %.0.copyload.i.i.i.i.i.i172, 0
  br i1 %.not39, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175, label %601

601:                                              ; preds = %600
  store i32 %575, ptr %35, align 8, !tbaa !34
  %602 = load i32, ptr %46, align 8, !tbaa !18
  %603 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i173 = icmp ult i32 %602, %603
  br i1 %.not.i173, label %606, label %604, !prof !103

604:                                              ; preds = %601
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

606:                                              ; preds = %601
  %607 = zext i32 %602 to i64
  %608 = load ptr, ptr %44, align 8, !tbaa !15
  %609 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %608, i64 %607
  %610 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %610, ptr %609, align 8, !tbaa !34
  %611 = load i32, ptr %46, align 8, !tbaa !18
  %612 = add i32 %611, 1
  store i32 %612, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

613:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not38 = icmp eq i32 %.0.copyload.i.i.i.i.i.i172, 0
  br i1 %.not38, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %615, i64 1) ]
  %.0.copyload.i.i.i.i.i.i176 = load i32, ptr %615, align 1
  %616 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i176)
  store i32 %616, ptr %35, align 8, !tbaa !34
  store i32 %575, ptr %205, align 4, !tbaa !34
  %617 = load i32, ptr %46, align 8, !tbaa !18
  %618 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i177 = icmp ult i32 %617, %618
  br i1 %.not.i177, label %621, label %619, !prof !103

619:                                              ; preds = %614
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

621:                                              ; preds = %614
  %622 = zext i32 %617 to i64
  %623 = load ptr, ptr %44, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %623, i64 %622
  %625 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %625, ptr %624, align 8, !tbaa !34
  %626 = load i32, ptr %46, align 8, !tbaa !18
  %627 = add i32 %626, 1
  store i32 %627, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

628:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %629 = getelementptr inbounds nuw i8, ptr %597, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %629, i64 1) ]
  %.0.copyload.i.i.i.i.i.i180 = load i32, ptr %629, align 1
  %630 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i180)
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %593, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !57
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %634, i64 1) ]
  %.0.copyload.i.i.i.i.i.i181 = load i32, ptr %634, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i181, 0
  br i1 %.not, label %635, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

635:                                              ; preds = %628
  store i32 %630, ptr %35, align 8, !tbaa !34
  %636 = load i32, ptr %46, align 8, !tbaa !18
  %637 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i182 = icmp ult i32 %636, %637
  br i1 %.not.i182, label %640, label %638, !prof !103

638:                                              ; preds = %635
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

640:                                              ; preds = %635
  %641 = zext i32 %636 to i64
  %642 = load ptr, ptr %44, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %642, i64 %641
  %644 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %644, ptr %643, align 8, !tbaa !34
  %645 = load i32, ptr %46, align 8, !tbaa !18
  %646 = add i32 %645, 1
  store i32 %646, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175: ; preds = %628, %638, %640, %621, %619, %606, %604, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit, %600, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

647:                                              ; preds = %572
  %648 = load i32, ptr %41, align 8, !tbaa !18
  %649 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i185 = icmp ult i32 %648, %649
  br i1 %.not.i185, label %652, label %650, !prof !103

650:                                              ; preds = %647
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

652:                                              ; preds = %647
  %653 = zext i32 %648 to i64
  %654 = load ptr, ptr %39, align 8, !tbaa !15
  %655 = getelementptr inbounds nuw ptr, ptr %654, i64 %653
  store ptr %storemerge250, ptr %655, align 8, !tbaa !57
  %656 = add nuw i32 %648, 1
  store i32 %656, ptr %41, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

657:                                              ; preds = %572
  unreachable

_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %652, %650, %572, %572, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175
  %658 = load ptr, ptr %19, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1
  %660 = load i8, ptr %659, align 1, !tbaa !34
  br label %661

661:                                              ; preds = %453, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  %662 = phi ptr [ %658, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %storemerge250, %453 ]
  %.130.in = phi i8 [ %660, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %208, %453 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 80
  store ptr %663, ptr %19, align 8, !tbaa !57
  %664 = icmp ult ptr %663, %203
  br i1 %664, label %206, label %.thread, !llvm.loop !104

.thread:                                          ; preds = %661, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %665

665:                                              ; preds = %.thread, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile18getSymbolEsdRecordENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile13getSymbolNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"union.llvm::object::DataRefImpl", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  store i64 %2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %2 to i32
  br i1 %12, label %.loopexit.i, label %14

14:                                               ; preds = %3
  %15 = mul i32 %13, 37
  %16 = add i32 %11, -1
  %.01726.i.i = and i32 %15, %16
  %17 = zext i32 %.01726.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit, label %.lr.ph.i.i, !prof !110

.lr.ph.i.i:                                       ; preds = %14, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %14 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01726.i.i, %14 ]
  %.01527.i.i = phi i32 [ %24, %23 ], [ 1, %14 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit.i, label %23, !prof !103

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01527.i.i, 1
  %25 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %25, %16
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit, label %.lr.ph.i.i, !prof !111, !llvm.loop !112

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit: ; preds = %23, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %14 ], [ %27, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %42, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i64, ptr %35, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store ptr %37, ptr %0, align 8, !tbaa !57
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !53
  br label %77

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %5, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %45, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = and i64 %2, 4294967295
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 70
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %51, align 1, !noalias !125
  %rev.i.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i)
  call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef %50, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(280) %5)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %52, ptr %0, align 8, !tbaa !128, !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %73

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #23
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %56, ptr %7, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %57, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %58, align 8, !tbaa !124
  %59 = load ptr, ptr %5, align 8, !tbaa !121
  %60 = load i64, ptr %44, align 8, !tbaa !123
  call void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr %59, i64 %60, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %61 = load i64, ptr %57, align 8, !tbaa !123
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #24, !noalias !132
  %63 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %63, i64 %61, i1 false)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %61, ptr %64, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  store ptr %62, ptr %65, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #26
  br label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit

_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store ptr %62, ptr %0, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %70 = load ptr, ptr %7, align 8, !tbaa !121
  %71 = icmp eq ptr %70, %56
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit
  call void @free(ptr noundef %70) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #23
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !121
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %74) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10:        ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #23
  br label %77

77:                                               ; preds = %34, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9ESDRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 70
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

declare void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !109
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !110

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !103

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !103

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !103

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !137
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !136
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !137
  %47 = load i32, ptr %44, align 4, !tbaa !109
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIRKjJEEEPSD_SJ_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !138
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIRKjJEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIRKjJEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !109
  store i32 %53, ptr %44, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIRKjJEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIRKjJEEEPSD_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile13getSymbolNameENS0_9SymbolRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %1, i64 %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store i64 %11, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14GOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #8 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %8, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i, label %11 [
    i8 4, label %12
    i8 3, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %10, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i7, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2, %9
  br label %12

12:                                               ; preds = %2, %9, %11
  %.05 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %2 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile16isSymbolIndirectENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 65
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %8, align 1
  %9 = and i8 %.0.copyload.i.i.i.i.i.i.i, 16
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = and i64 %2, 4294967295
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %10, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i.i, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit [
    i8 4, label %13
    i8 3, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7.i = load i32, ptr %12, align 1
  %.not.i = icmp eq i32 %.0.copyload.i.i.i.i.i.i7.i, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit

13:                                               ; preds = %11, %3
  br label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit: ; preds = %11, %3, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i10 = load i8, ptr %14, align 1
  %15 = and i8 %.0.copyload.i.i.i.i.i.i.i10, 15
  %16 = icmp eq i8 %15, 1
  %17 = or disjoint i32 %.0, 4
  %spec.select = select i1 %16, i32 %17, i32 %.0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 65
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i11 = load i8, ptr %18, align 1
  %19 = and i8 %.0.copyload.i.i.i.i.i.i.i11, 15
  %.not = icmp eq i8 %19, 1
  br i1 %.not, label %37, label %20

20:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) #23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread21, label %27

27:                                               ; preds = %20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %27
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !57
  %lhsc = load i8, ptr %.sroa.0.0.copyload, align 1
  %.not24 = icmp eq i8 %lhsc, 32
  br i1 %.not24, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %27, %_ZN4llvmneENS_9StringRefES0_.exit
  %28 = icmp eq i8 %19, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %30 = or disjoint i32 %spec.select, 66
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

31:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %32 = and i32 %spec.select, 1
  %.not9 = icmp eq i32 %32, 0
  %spec.select23.v = select i1 %.not9, i32 514, i32 2
  %spec.select23 = or disjoint i32 %spec.select23.v, %spec.select
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread21:       ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread21
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread21, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit, %29, %31
  %.326 = phi i32 [ %spec.select23, %31 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %30, %29 ], [ %spec.select, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit.thread21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %37

37:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  %.2 = phi i32 [ %spec.select, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit ], [ %.326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %.2, ptr %0, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.43") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.123", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = and i64 %2, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 63
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %18, align 1
  %19 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %or.cond11 = icmp ugt i8 %.0.copyload.i.i.i.i.i.i, 4
  br i1 %or.cond11, label %20, label %47

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i.i.i23 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i23)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23, !noalias !139
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !29, !noalias !139
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !33, !noalias !139
  store i8 0, ptr %24, align 8, !tbaa !34, !noalias !139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23, !noalias !139
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %26, align 8, !tbaa !142, !noalias !139
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %27, align 8, !tbaa !147, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %28, align 4, !tbaa !148, !noalias !139
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !13, !noalias !139
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %30, align 8, !tbaa !149, !noalias !139
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23, !noalias !139
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.9, ptr %31, align 8, !tbaa !151, !alias.scope !153, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEEE, i64 16), ptr %11, align 8, !tbaa !13, !alias.scope !153, !noalias !139
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.0.copyload.i.i.i.i.i.i, ptr %32, align 8, !tbaa !156, !alias.scope !153, !noalias !139
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %22, ptr %33, align 4, !tbaa !159, !alias.scope !153, !noalias !139
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #23, !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !139
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23, !noalias !139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23, !noalias !139
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23, !noalias !161
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %36, align 8, !tbaa !42, !noalias !161
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !45, !noalias !161
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !161
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %23) #23, !noalias !161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23, !noalias !161
  %38 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !139
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %40 = load i64, ptr %25, align 8, !tbaa !33, !noalias !139
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %42 = load i64, ptr %24, align 8, !tbaa !34, !noalias !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26, !noalias !139
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23, !noalias !139
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %35, ptr %0, align 8, !tbaa !128, !alias.scope !166
  br label %88

47:                                               ; preds = %3
  %switch = icmp samesign ult i8 %.0.copyload.i.i.i.i.i.i, 2
  br i1 %switch, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  store i32 1, ptr %0, align 8, !tbaa !169
  br label %88

52:                                               ; preds = %47
  %or.cond17 = icmp samesign ugt i8 %19, 2
  br i1 %or.cond17, label %53, label %80

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i.i.i.i24 = load i32, ptr %54, align 1
  %55 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i24)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !171
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %5, align 8, !tbaa !29, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %58, align 8, !tbaa !33, !noalias !171
  store i8 0, ptr %57, align 8, !tbaa !34, !noalias !171
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23, !noalias !171
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %59, align 8, !tbaa !142, !noalias !171
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %60, align 8, !tbaa !147, !noalias !171
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %61, align 4, !tbaa !148, !noalias !171
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !13, !noalias !171
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %63, align 8, !tbaa !149, !noalias !171
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23, !noalias !171
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %64, align 8, !tbaa !151, !alias.scope !174, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEEE, i64 16), ptr %7, align 8, !tbaa !13, !alias.scope !174, !noalias !171
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %19, ptr %65, align 8, !tbaa !177, !alias.scope !174, !noalias !171
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %55, ptr %66, align 4, !tbaa !159, !alias.scope !174, !noalias !171
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #23, !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !171
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23, !noalias !171
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23, !noalias !171
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23, !noalias !180
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %69, align 8, !tbaa !42, !noalias !180
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %70, align 1, !tbaa !45, !noalias !180
  store ptr %5, ptr %4, align 8, !tbaa !34, !noalias !180
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %56) #23, !noalias !180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23, !noalias !180
  %71 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !171
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %53
  %73 = load i64, ptr %58, align 8, !tbaa !33, !noalias !171
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %53
  %75 = load i64, ptr %57, align 8, !tbaa !34, !noalias !171
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26, !noalias !171
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !171
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %68, ptr %0, align 8, !tbaa !128, !alias.scope !185
  br label %88

80:                                               ; preds = %52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  switch i8 %19, label %87 [
    i8 2, label %84
    i8 1, label %85
    i8 0, label %86
  ]

84:                                               ; preds = %80
  store i32 5, ptr %0, align 8, !tbaa !169
  br label %88

85:                                               ; preds = %80
  store i32 2, ptr %0, align 8, !tbaa !169
  br label %88

86:                                               ; preds = %80
  store i32 0, ptr %0, align 8, !tbaa !169
  br label %88

87:                                               ; preds = %80
  unreachable

88:                                               ; preds = %86, %85, %84, %_ZN4llvm5ErrorD2Ev.exit28, %48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.47") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.018.0.extract.trunc = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = and i64 %2, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %17, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i.i, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit [
    i8 4, label %20
    i8 3, label %18
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7.i = load i32, ptr %19, align 1
  %.not.i = icmp eq i32 %.0.copyload.i.i.i.i.i.i7.i, 0
  br i1 %.not.i, label %20, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  store i64 0, ptr %0, align 8, !tbaa !34
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.466.0..sroa_idx, align 8, !tbaa !188
  br label %291

_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit: ; preds = %18, %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = zext i32 %30 to i64
  %.not2388.not = icmp eq i32 %30, 0
  br i1 %.not2388.not, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %.lr.ph, %.critedge
  %.02089 = phi i64 [ 0, %.lr.ph ], [ %49, %.critedge ]
  %35 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %33, i64 %.02089
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit: ; preds = %34
  %36 = zext i32 %.sroa.3.0.copyload.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit
  %40 = icmp eq ptr %16, %38
  br i1 %40, label %45, label %.critedge

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread: ; preds = %34, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %35, align 8
  %41 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %14, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %28, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %39, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store i64 %.02089, ptr %0, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !188
  br label %291

.critedge:                                        ; preds = %39, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread
  %49 = add nuw nsw i64 %.02089, 1
  %exitcond.not = icmp eq i64 %49, %31
  br i1 %exitcond.not, label %.critedge25, label %34, !llvm.loop !190

.critedge25:                                      ; preds = %.critedge, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %51 = icmp ult i32 %.sroa.018.0.extract.trunc, 10
  br i1 %51, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge25, %63
  %.02230.i.i = phi i32 [ %64, %63 ], [ %.sroa.018.0.extract.trunc, %.critedge25 ]
  %.02329.i.i = phi i32 [ %65, %63 ], [ 1, %.critedge25 ]
  %52 = icmp ult i32 %.02230.i.i, 100
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i
  %54 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp ult i32 %.02230.i.i, 1000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

59:                                               ; preds = %55
  %60 = icmp ult i32 %.02230.i.i, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

63:                                               ; preds = %59
  %64 = udiv i32 %.02230.i.i, 10000
  %65 = add i32 %.02329.i.i, 4
  %66 = icmp ult i32 %.02230.i.i, 100000
  br i1 %66, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %63, %61, %57, %53, %.critedge25
  %.0.i.i27 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ 1, %.critedge25 ], [ %65, %63 ]
  %67 = zext i32 %.0.i.i27 to i64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !29, !alias.scope !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %67, i8 noundef signext 0) #23
  %69 = load ptr, ptr %10, align 8, !tbaa !31, !alias.scope !191
  %70 = icmp ugt i32 %.sroa.018.0.extract.trunc, 99
  br i1 %70, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !33, !alias.scope !191
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %77, %.lr.ph.i2.i ], [ %.sroa.018.0.extract.trunc, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %90, %.lr.ph.i2.i ], [ %74, %.lr.ph.preheader.i.i ]
  %75 = urem i32 %.020.i.i, 100
  %76 = shl nuw nsw i32 %75, 1
  %77 = udiv i32 %.020.i.i, 100
  %78 = or disjoint i32 %76, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34, !noalias !191
  %82 = zext i32 %.01819.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !34
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 2, !tbaa !34, !noalias !191
  %87 = add i32 %.01819.i.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !34
  %90 = add i32 %.01819.i.i, -2
  %91 = icmp ugt i32 %.020.i.i, 9999
  br i1 %91, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.sroa.018.0.extract.trunc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %77, %.lr.ph.i2.i ]
  %92 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge.i.i
  %94 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %95 = or disjoint i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !34, !noalias !191
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !34
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %100
  %102 = load i8, ptr %101, align 2, !tbaa !34, !noalias !191
  br label %_ZNSt7__cxx119to_stringEj.exit

103:                                              ; preds = %._crit_edge.i.i
  %104 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %105 = or disjoint i8 %104, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %93, %103
  %storemerge.i.i = phi i8 [ %105, %103 ], [ %102, %93 ]
  store i8 %storemerge.i.i, ptr %69, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 19) #23, !noalias !196
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !29, !alias.scope !196
  %108 = load ptr, ptr %106, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %108, ptr %9, align 8, !tbaa !31, !alias.scope !196
  %116 = load i64, ptr %109, align 8, !tbaa !34
  store i64 %116, ptr %107, align 8, !tbaa !34, !alias.scope !196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = phi i64 [ %113, %111 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !33, !alias.scope !196
  store ptr %109, ptr %106, align 8, !tbaa !31
  store i64 0, ptr %118, align 8, !tbaa !33
  store i8 0, ptr %109, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %120 = load i64, ptr %119, align 8, !tbaa !33, !noalias !199
  %121 = add i64 %120, -4611686018427387865
  %122 = icmp ult i64 %121, 39
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 39) #23, !noalias !199
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !29, !alias.scope !199
  %126 = load ptr, ptr %124, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %126, ptr %8, align 8, !tbaa !31, !alias.scope !199
  %134 = load i64, ptr %127, align 8, !tbaa !34
  store i64 %134, ptr %125, align 8, !tbaa !34, !alias.scope !199
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %135 = phi i64 [ %131, %129 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %135, ptr %137, align 8, !tbaa !33, !alias.scope !199
  store ptr %127, ptr %124, align 8, !tbaa !31
  store i64 0, ptr %136, align 8, !tbaa !33
  store i8 0, ptr %127, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %138 = icmp ult i32 %25, 10
  br i1 %138, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %150
  %.02230.i.i32 = phi i32 [ %151, %150 ], [ %25, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %.02329.i.i33 = phi i32 [ %152, %150 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %139 = icmp ult i32 %.02230.i.i32, 100
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i.i31
  %141 = add i32 %.02329.i.i33, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

142:                                              ; preds = %.lr.ph.i.i31
  %143 = icmp ult i32 %.02230.i.i32, 1000
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add i32 %.02329.i.i33, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

146:                                              ; preds = %142
  %147 = icmp ult i32 %.02230.i.i32, 10000
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = add i32 %.02329.i.i33, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

150:                                              ; preds = %146
  %151 = udiv i32 %.02230.i.i32, 10000
  %152 = add i32 %.02329.i.i33, 4
  %153 = icmp ult i32 %.02230.i.i32, 100000
  br i1 %153, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34, label %.lr.ph.i.i31, !llvm.loop !194

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34:  ; preds = %150, %148, %144, %140, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.0.i.i35 = phi i32 [ %141, %140 ], [ %145, %144 ], [ %149, %148 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %152, %150 ]
  %154 = zext i32 %.0.i.i35 to i64
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %155, ptr %11, align 8, !tbaa !29, !alias.scope !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %154, i8 noundef signext 0) #23
  %156 = load ptr, ptr %11, align 8, !tbaa !31, !alias.scope !202
  %157 = icmp ugt i32 %25, 99
  br i1 %157, label %.lr.ph.preheader.i.i39, label %._crit_edge.i.i36

.lr.ph.preheader.i.i39:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !33, !alias.scope !202
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, -1
  br label %.lr.ph.i2.i40

.lr.ph.i2.i40:                                    ; preds = %.lr.ph.i2.i40, %.lr.ph.preheader.i.i39
  %.020.i.i41 = phi i32 [ %164, %.lr.ph.i2.i40 ], [ %25, %.lr.ph.preheader.i.i39 ]
  %.01819.i.i42 = phi i32 [ %177, %.lr.ph.i2.i40 ], [ %161, %.lr.ph.preheader.i.i39 ]
  %162 = urem i32 %.020.i.i41, 100
  %163 = shl nuw nsw i32 %162, 1
  %164 = udiv i32 %.020.i.i41, 100
  %165 = or disjoint i32 %163, 1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !34, !noalias !202
  %169 = zext i32 %.01819.i.i42 to i64
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 %169
  store i8 %168, ptr %170, align 1, !tbaa !34
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %171
  %173 = load i8, ptr %172, align 2, !tbaa !34, !noalias !202
  %174 = add i32 %.01819.i.i42, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !34
  %177 = add i32 %.01819.i.i42, -2
  %178 = icmp ugt i32 %.020.i.i41, 9999
  br i1 %178, label %.lr.ph.i2.i40, label %._crit_edge.i.i36, !llvm.loop !195

._crit_edge.i.i36:                                ; preds = %.lr.ph.i2.i40, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34
  %.0.lcssa.i.i37 = phi i32 [ %25, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34 ], [ %164, %.lr.ph.i2.i40 ]
  %179 = icmp samesign ugt i32 %.0.lcssa.i.i37, 9
  br i1 %179, label %180, label %190

180:                                              ; preds = %._crit_edge.i.i36
  %181 = shl nuw nsw i32 %.0.lcssa.i.i37, 1
  %182 = or disjoint i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !34, !noalias !202
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !34
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %187
  %189 = load i8, ptr %188, align 2, !tbaa !34, !noalias !202
  br label %_ZNSt7__cxx119to_stringEj.exit43

190:                                              ; preds = %._crit_edge.i.i36
  %191 = trunc nuw nsw i32 %.0.lcssa.i.i37 to i8
  %192 = or disjoint i8 %191, 48
  br label %_ZNSt7__cxx119to_stringEj.exit43

_ZNSt7__cxx119to_stringEj.exit43:                 ; preds = %180, %190
  %storemerge.i.i38 = phi i8 [ %192, %190 ], [ %189, %180 ]
  store i8 %storemerge.i.i38, ptr %156, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %193 = load i64, ptr %137, align 8, !tbaa !33, !noalias !205
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !33, !noalias !205
  %196 = add i64 %195, %193
  %197 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !205
  %198 = icmp eq ptr %197, %125
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

199:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit43
  %200 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %199, %_ZNSt7__cxx119to_stringEj.exit43
  %201 = load i64, ptr %125, align 8, !noalias !205
  %202 = select i1 %198, i64 15, i64 %201
  %203 = icmp ugt i64 %196, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %205 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !205
  %206 = icmp eq ptr %205, %155
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

207:                                              ; preds = %204
  %208 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %207, %204
  %209 = load i64, ptr %155, align 8, !noalias !205
  %210 = select i1 %206, i64 15, i64 %209
  %.not.i44 = icmp ugt i64 %196, %210
  br i1 %.not.i44, label %225, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %193) #23, !noalias !205
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %212, ptr %7, align 8, !tbaa !29, !alias.scope !205
  %213 = load ptr, ptr %211, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

216:                                              ; preds = %.critedge.i
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !33
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge.i
  store ptr %213, ptr %7, align 8, !tbaa !31, !alias.scope !205
  %221 = load i64, ptr %214, align 8, !tbaa !34
  store i64 %221, ptr %212, align 8, !tbaa !34, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %216
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !33, !alias.scope !205
  store ptr %214, ptr %211, align 8, !tbaa !31
  store i64 0, ptr %222, align 8, !tbaa !33
  store i8 0, ptr %214, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %226 = sub i64 4611686018427387903, %193
  %227 = icmp ult i64 %226, %195
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

228:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !205
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %229, i64 noundef %195) #23, !noalias !205
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %231, ptr %7, align 8, !tbaa !29, !alias.scope !205
  %232 = load ptr, ptr %230, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %232, ptr %7, align 8, !tbaa !31, !alias.scope !205
  %240 = load i64, ptr %233, align 8, !tbaa !34
  store i64 %240, ptr %231, align 8, !tbaa !34, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %235
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !33, !alias.scope !205
  store ptr %233, ptr %230, align 8, !tbaa !31
  store i64 0, ptr %241, align 8, !tbaa !33
  store i8 0, ptr %233, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %244, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %245, align 1, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #23, !noalias !208
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %50) #23
  %246 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !208
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !33, !noalias !208
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %252 = load i64, ptr %247, align 8, !tbaa !34, !noalias !208
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !208
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load i8, ptr %254, align 8
  %256 = or i8 %255, 1
  store i8 %256, ptr %254, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %257 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !211
  store ptr %257, ptr %0, align 8, !tbaa !128, !alias.scope !211
  store ptr null, ptr %5, align 8, !tbaa !3, !noalias !211
  %258 = load ptr, ptr %7, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !33
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %264 = load i64, ptr %259, align 8, !tbaa !34
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %266 = load ptr, ptr %11, align 8, !tbaa !31
  %267 = icmp eq ptr %266, %155
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load i64, ptr %194, align 8, !tbaa !33
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %270 = load i64, ptr %155, align 8, !tbaa !34
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %272 = load ptr, ptr %8, align 8, !tbaa !31
  %273 = icmp eq ptr %272, %125
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %274 = load i64, ptr %137, align 8, !tbaa !33
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %276 = load i64, ptr %125, align 8, !tbaa !34
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %278 = load ptr, ptr %9, align 8, !tbaa !31
  %279 = icmp eq ptr %278, %107
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %280 = load i64, ptr %119, align 8, !tbaa !33
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %282 = load i64, ptr %107, align 8, !tbaa !34
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %284 = load ptr, ptr %10, align 8, !tbaa !31
  %285 = icmp eq ptr %284, %68
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !33
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %289 = load i64, ptr %68, align 8, !tbaa !34
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %290) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %45, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !34
  %.not.i = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.3.0.copyload.i to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  br label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit: ; preds = %2, %7
  %.0.i = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionEdEsdRecordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionEdEsdRecordERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %6, i64 %5
  %.sroa.0.0.copyload = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.0.0.copyload to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %6, i64 %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !34
  %.not = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext i32 %.sroa.3.0.copyload to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %6, i64 %5
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.0.0.copyload.i to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %13, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !34
  %.not.i = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit, label %16

16:                                               ; preds = %15
  %17 = zext i32 %.sroa.3.0.copyload.i to i64
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  br label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit: ; preds = %15, %16
  %.0.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %12, ptr %.0.i
  br label %20

20:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit, %2
  %.0 = phi ptr [ %spec.select, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i8)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !34
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not = icmp ugt i32 %6, %4
  %spec.store.select = select i1 %.not, i32 %4, i32 0
  store i32 %spec.store.select, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %4 = and i64 %2, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.0.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %.sroa.0.0.insert.ext) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %12, align 1
  %13 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit

14:                                               ; preds = %2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i, label %15

15:                                               ; preds = %14
  %16 = zext i32 %.sroa.3.0.copyload.i.i to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  br label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i: ; preds = %15, %14
  %.0.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %spec.select.i = select i1 %.not.i, ptr %11, ptr %.0.i.i
  br label %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit: ; preds = %2, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i
  %.0.i = phi ptr [ %spec.select.i, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i ], [ %11, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i.i8.i = load i32, ptr %19, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i8.i)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.51") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"union.llvm::object::DataRefImpl", align 8
  %5 = alloca %"class.llvm::SmallVector.59", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Error", align 8
  store i64 %2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4232
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4248
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %2 to i32
  br i1 %12, label %.loopexit.i, label %14

14:                                               ; preds = %3
  %15 = mul i32 %13, 37
  %16 = add i32 %11, -1
  %.01726.i.i = and i32 %15, %16
  %17 = zext i32 %.01726.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !110

.lr.ph.i.i:                                       ; preds = %14, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %14 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01726.i.i, %14 ]
  %.01527.i.i = phi i32 [ %24, %23 ], [ 1, %14 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit.i, label %23, !prof !103

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01527.i.i, 1
  %25 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %25, %16
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !111, !llvm.loop !218

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %23, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %14 ], [ %27, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %9, i64 %32
  %.not50 = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not50, label %42, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store ptr %36, ptr %0, align 8, !tbaa !57
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !53
  br label %153

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %2) #23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %48 = and i64 %2, 4294967295
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %49, i64 %48
  %.sroa.0.0.copyload.i.i = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %56, align 1
  %57 = icmp eq i32 %.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %57, label %58, label %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit

58:                                               ; preds = %42
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i, label %59

59:                                               ; preds = %58
  %60 = zext i32 %.sroa.3.0.copyload.i.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  br label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i: ; preds = %59, %58
  %.0.i.i = phi ptr [ %62, %59 ], [ null, %58 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %spec.select.i = select i1 %.not.i, ptr %55, ptr %.0.i.i
  br label %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit: ; preds = %42, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i
  %.0.i = phi ptr [ %spec.select.i, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit.i ], [ %55, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i.i.i.i8.i = load i32, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 41
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i27 = load i8, ptr %64, align 1
  %65 = icmp slt i8 %.0.copyload.i.i.i.i.i.i.i27, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 42
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %.0 = phi i8 [ %.0.copyload.i.i.i.i.i.i, %66 ], [ 0, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %5, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %70, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %71, align 8, !tbaa !124
  %72 = icmp ugt i64 %46, 40
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i, label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i: ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %69, i64 noundef %46, i64 noundef 1) #23
  %73 = load ptr, ptr %5, align 8, !tbaa !121
  br label %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i

_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i:          ; preds = %68
  %.not.i28 = icmp eq i64 %46, 0
  br i1 %.not.i28, label %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit, label %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i

_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i: ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i
  %.sink.i = phi ptr [ %73, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i ], [ %69, %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sink.i, i8 %.0, i64 %46, i1 false)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit

_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit:        ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i
  store i64 %46, ptr %70, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit
  %.promoted = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted57 = load i8, ptr %83, align 8
  br label %84

84:                                               ; preds = %.lr.ph, %.thread48
  %85 = phi i8 [ %.promoted57, %.lr.ph ], [ %113, %.thread48 ]
  %.02356 = phi ptr [ %75, %.lr.ph ], [ %115, %.thread48 ]
  %86 = phi ptr [ %.promoted, %.lr.ph ], [ %114, %.thread48 ]
  %87 = load ptr, ptr %.02356, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i.i.i.i29 = load i32, ptr %88, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i.i.i.i29, %.0.copyload.i.i.i.i.i.i8.i
  br i1 %.not24, label %89, label %.thread48

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %90, align 1
  %91 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 22
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %92, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #23
  store ptr %80, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %81, align 8, !tbaa !123
  store i64 256, ptr %82, align 8, !tbaa !124
  %93 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %94 = icmp ugt i16 %rev.i.i.i.i.i.i.i.i.i.i, 256
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

95:                                               ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %80, i64 noundef %93, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %89, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i32 = load i16, ptr %92, align 1, !noalias !219
  %rev.i.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i32)
  call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %87, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %.not51 = icmp eq ptr %96, null
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %97 = or i8 %85, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %_ZSt4copyIPcPhET0_T_S3_S2_.exit

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %.not52 = icmp eq i16 %.0.copyload.i.i.i.i.i.i31, 0
  br i1 %.not52, label %_ZSt4copyIPcPhET0_T_S3_S2_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = zext i32 %91 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.preheader ]
  %102 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !34
  store i8 %102, ptr %.0811.i.i.i.i.i, align 1, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %105 = add nsw i64 %.012.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPcPhET0_T_S3_S2_.exit, !llvm.loop !222

_ZSt4copyIPcPhET0_T_S3_S2_.exit:                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit
  %107 = phi i8 [ %85, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %97, %_ZN4llvm5ErrorD2Ev.exit ], [ %85, %.lr.ph.i.i.i.i.i ]
  %108 = phi ptr [ %86, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %96, %_ZN4llvm5ErrorD2Ev.exit ], [ %86, %.lr.ph.i.i.i.i.i ]
  %109 = load ptr, ptr %6, align 8, !tbaa !121
  %110 = icmp eq ptr %109, %80
  br i1 %110, label %112, label %111

111:                                              ; preds = %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @free(ptr noundef %109) #23
  br label %112

112:                                              ; preds = %111, %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #23
  br i1 %.not51, label %.thread48, label %.loopexit

.thread48:                                        ; preds = %112, %84
  %113 = phi i8 [ %107, %112 ], [ %85, %84 ]
  %114 = phi ptr [ %108, %112 ], [ %86, %84 ]
  %115 = getelementptr inbounds nuw i8, ptr %.02356, i64 8
  %.not = icmp eq ptr %115, %79
  br i1 %.not, label %..critedge26_crit_edge, label %84

..critedge26_crit_edge:                           ; preds = %.thread48
  store i8 %113, ptr %83, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %..critedge26_crit_edge, %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit, label %118

118:                                              ; preds = %.critedge26
  %119 = load i64, ptr %70, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !123
  %.not.i.i34 = icmp ult i64 %121, %119
  br i1 %.not.i.i34, label %126, label %122

122:                                              ; preds = %118
  %.not29.i.i = icmp eq i64 %119, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !121
  %125 = load ptr, ptr %116, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %124, i64 %119, i1 false)
  br label %.sink.split.i.i

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !124
  %129 = icmp ult i64 %128, %119
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store i64 0, ptr %120, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull %131, i64 noundef %119, i64 noundef 1) #23
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

132:                                              ; preds = %126
  %.not28.i.i = icmp eq i64 %121, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !121
  %135 = load ptr, ptr %116, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %134, i64 %121, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i:           ; preds = %133, %132, %130
  %.022.i.i = phi i64 [ 0, %130 ], [ 0, %132 ], [ %121, %133 ]
  %136 = load i64, ptr %70, align 8, !tbaa !123
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %136
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %137

137:                                              ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i
  %138 = load ptr, ptr %5, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.022.i.i
  %140 = load ptr, ptr %116, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.022.i.i
  %gepdiff.i.i = sub nsw i64 %136, %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %139, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %137, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, %123, %122
  store i64 %119, ptr %120, align 8, !tbaa !123
  br label %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit

_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit:       ; preds = %.critedge26, %.sink.split.i.i
  %142 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 8
  store ptr %143, ptr %0, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %145, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  br label %149

.loopexit:                                        ; preds = %112
  store i8 %107, ptr %83, align 8
  store ptr %108, ptr %0, align 8
  br label %149

149:                                              ; preds = %.loopexit, %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit
  %150 = load ptr, ptr %5, align 8, !tbaa !121
  %151 = icmp eq ptr %150, %69
  br i1 %151, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %152

152:                                              ; preds = %149
  call void @free(ptr noundef %150) #23
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  br label %153

153:                                              ; preds = %34, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9TXTRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !109
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !110

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !103

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !103

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !226
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !103

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !225
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !224
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !225
  %47 = load i32, ptr %44, align 4, !tbaa !109
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !109
  store i32 %53, ptr %44, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %55, ptr %54, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %56, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 40, ptr %57, align 8, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 1, 2147483649) i64 @_ZNK4llvm6object14GOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 31
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw nsw i64 1, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 63
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %14 = icmp eq i8 %13, 2
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 63
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %14 = icmp eq i8 %13, 1
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile15isSectionNoLoadENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 65
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = icmp slt i8 %.0.copyload.i.i.i.i.i.i.i, -64
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile21isSectionReadOnlyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) #23
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %9 = and i64 %1, 4294967295
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %10, i64 %9
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = zext i32 %.sroa.0.0.copyload.i to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 65
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = icmp ult i8 %.0.copyload.i.i.i.i.i.i.i, 64
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile17isSectionZeroInitENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"union.llvm::object::DataRefImpl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #8 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.020 = add i32 %3, 1
  %6 = icmp ult i32 %.020, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %.020 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %14, align 1
  %or.cond = icmp ult i8 %.0.copyload.i.i.i.i.i.i, 2
  br i1 %or.cond, label %.critedge, label %._crit_edge.loopexit.split.loop.exit25

.critedge:                                        ; preds = %13, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !227

._crit_edge.loopexit.split.loop.exit25:           ; preds = %13
  %15 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit.split.loop.exit25, %2
  %storemerge = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit25 ], [ 0, %.critedge ]
  store i32 %storemerge, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"union.llvm::object::DataRefImpl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #8 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(280) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = trunc i32 %3 to i16
  %11 = sub i16 80, %10
  %.sroa.speculated33 = tail call i16 @llvm.umin.i16(i16 %11, i16 %2)
  %12 = zext i16 %.sroa.speculated33 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = add i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #23
  %.pre.i = load i64, ptr %14, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %20, %5
  %22 = phi i64 [ %15, %5 ], [ %.pre.i, %20 ]
  %.not44 = icmp eq i16 %.sroa.speculated33, 0
  br i1 %.not44, label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %25 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !34
  store i8 %25, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %28 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %14, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i
  %30 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i ], [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %31 = add i64 %30, %12
  store i64 %31, ptr %14, align 8, !tbaa !123
  %32 = sub i16 %2, %.sroa.speculated33
  %.not46 = icmp eq i16 %32, 0
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25
  %35 = phi i64 [ %31, %.lr.ph ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %.048 = phi ptr [ %13, %.lr.ph ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %.04347 = phi i16 [ %32, %.lr.ph ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %36 = icmp ult i16 %.04347, 78
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %38, align 1
  %39 = and i8 %.0.copyload.i.i.i.i.i.i.i, 1
  %.not45 = icmp eq i8 %39, 0
  br i1 %.not45, label %53, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23, !noalias !229
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !29, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !229
  store i64 31, ptr %6, align 8, !tbaa !53, !noalias !229
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23, !noalias !229
  store ptr %42, ptr %7, align 8, !tbaa !31, !noalias !229
  %43 = load i64, ptr %6, align 8, !tbaa !53, !noalias !229
  store i64 %43, ptr %41, align 8, !tbaa !34, !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %42, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false), !noalias !229
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !33, !noalias !229
  %45 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !229
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !34, !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !229
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %40) #23
  %47 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !229
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !33, !noalias !229
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %51 = load i64, ptr %41, align 8, !tbaa !34, !noalias !229
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #26
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23, !noalias !229
  br label %71

53:                                               ; preds = %37, %34
  %.sroa.speculated = tail call i16 @llvm.umin.i16(i16 %.04347, i16 77)
  %54 = zext nneg i16 %.sroa.speculated to i64
  %55 = getelementptr inbounds nuw i8, ptr %.048, i64 3
  %56 = add i64 %35, %54
  %57 = load i64, ptr %17, align 8, !tbaa !124
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20

59:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %33, i64 noundef %56, i64 noundef 1) #23
  %.pre.i27 = load i64, ptr %14, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20

.lr.ph.i.i.i.i.i.i.i.i.preheader.i20:             ; preds = %53, %59
  %60 = phi i64 [ %35, %53 ], [ %.pre.i27, %59 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  br label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20
  %.012.i.i.i.i.i.i.i.i.i22 = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %.0811.i.i.i.i.i.i.i.i.i23 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %.0910.i.i.i.i.i.i.i.i.i24 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %63 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i24, align 1, !tbaa !34
  store i8 %63, ptr %.0811.i.i.i.i.i.i.i.i.i23, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i24, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i23, i64 1
  %66 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i22, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i22, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.pre8.i26 = load i64, ptr %14, align 8, !tbaa !123
  %68 = add i64 %.pre8.i26, %54
  store i64 %68, ptr %14, align 8, !tbaa !123
  %69 = sub i16 %.04347, %.sroa.speculated
  %70 = getelementptr inbounds nuw i8, ptr %.048, i64 80
  %.not = icmp eq i16 %69, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %34, !llvm.loop !232

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9HDRRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9ENDRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14GOFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object14GOFFObjectFileE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %4 = load i32, ptr %3, align 8, !tbaa !217
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !214
  br i1 %5, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !109
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #23
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i:       ; preds = %14, %9, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !214
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !217
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 72
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  tail call void @free(ptr noundef %21) #23
  br label %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit

_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = icmp eq i32 %27, 0
  %.pre1.i1 = load ptr, ptr %25, align 8, !tbaa !105
  br i1 %28, label %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit
  %29 = zext i32 %27 to i64
  %.idx.i.i3 = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %35, %.lr.ph.preheader.i.i2
  %.010.i.i5 = phi ptr [ %36, %35 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %31 = load i32, ptr %.010.i.i5, align 4, !tbaa !109
  %switch.i.i6 = icmp ugt i32 %31, -3
  br i1 %switch.i.i6, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i

_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i, %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i5, i64 24
  %.not.i.i7 = icmp eq ptr %36, %30
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %35
  %.pre.i8 = load ptr, ptr %25, align 8, !tbaa !105
  %.pre2.i9 = load i32, ptr %26, align 8, !tbaa !108
  %37 = zext i32 %.pre2.i9 to i64
  %38 = mul nuw nsw i64 %37, 24
  br label %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit ]
  %40 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11SmallVectorIPKhLj256EED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit
  tail call void @free(ptr noundef %42) #23
  br label %_ZN4llvm11SmallVectorIPKhLj256EED2Ev.exit

_ZN4llvm11SmallVectorIPKhLj256EED2Ev.exit:        ; preds = %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKhLj256EED2Ev.exit
  tail call void @free(ptr noundef %47) #23
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEED2Ev.exit

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKhLj256EED2Ev.exit, %50
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14GOFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4llvm6object14GOFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4256) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm6object10ObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object14GOFFObjectFile15getSectionIndexENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, 4294967295
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile19isSectionCompressedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile17section_rel_beginENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.47") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14GOFFObjectFile18moveRelocationNextERNS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object14GOFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6object14GOFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14GOFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(4256) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6object14GOFFObjectFile17getBytesInAddressEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret i8 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object14GOFFObjectFile17getFileFormatNameEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 12 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object14GOFFObjectFile7getArchEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14GOFFObjectFile11getFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm17SubtargetFeaturesD2Ev.exit:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.16, i64 0) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  store ptr %6, ptr %0, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %9, ptr %7, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %12, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, i32 3, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !241
  store ptr %7, ptr %0, align 8, !tbaa !128, !alias.scope !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #17

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE9push_backES2_.exit, label %7, !prof !103

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #23
  %.pre.i = load i32, ptr %3, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE9push_backES2_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %12, i64 %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE9push_backES2_.exit, label %8, !prof !103

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #23
  %.pre.i = load i32, ptr %4, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !18
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !109
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !110

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !103

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !111, !llvm.loop !135

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !136
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !108
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !105
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !138
  %25 = load i32, ptr %2, align 8, !tbaa !108
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !244

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = load i32, ptr %2, align 8, !tbaa !108
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %69
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !109
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %69, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i, label %.lr.ph.i13.i, !prof !110

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !103

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i, label %.lr.ph.i13.i, !prof !111, !llvm.loop !135

_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !113
  store i64 %64, ptr %62, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !57
  store i64 %67, ptr %65, align 8, !tbaa !57
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !137
  store ptr null, ptr %66, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i, %.lr.ph.i7
  %70 = phi i32 [ %68, %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i ], [ %40, %.lr.ph.i7 ]
  %71 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !245

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i8, ptr %7, align 8, !tbaa !246
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11) #23
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i8, ptr %7, align 8, !tbaa !247
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11) #23
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !109
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !110

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !103

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !111, !llvm.loop !223

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !224
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !214
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !217
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !214
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !226
  %26 = load i32, ptr %3, align 8, !tbaa !217
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !248

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !226
  %6 = load ptr, ptr %0, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !109
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !214
  %15 = load i32, ptr %7, align 8, !tbaa !217
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !110

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !103

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !111, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %39, ptr %37, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 0, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i64 40, ptr %41, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit

_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !225
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !225
  %48 = load ptr, ptr %38, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit
  tail call void @free(ptr noundef %48) #23
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIhLj40EEC2EOS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !121
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !123
  store i64 %16, ptr %14, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !124
  store ptr %6, ptr %1, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !123
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !123
  store i64 0, ptr %21, align 8, !tbaa !123
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #23
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !123
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !123
  store i64 0, ptr %21, align 8, !tbaa !123
  br label %43

43:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ErrorE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 12}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx119to_stringEm"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !23, i64 8, !7, i64 16}
!33 = !{!32, !23, i64 8}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!45 = !{!43, !44, i64 33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!49 = !{!21, !22, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!53 = !{!23, !23, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!57 = !{!22, !22, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!60 = distinct !{!60, !"_ZNSt7__cxx119to_stringEm"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!72 = distinct !{!72, !"_ZNSt7__cxx119to_stringEm"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!84 = distinct !{!84, !"_ZNSt7__cxx119to_stringEm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!94 = !{!95, !22, i64 16}
!95 = !{!"_ZTSN4llvm10IndexedMapIPKhNS_8identityIjEEEE", !96, i64 0, !22, i64 16, !100, i64 24}
!96 = !{!"_ZTSN4llvm11SmallVectorIPKhLj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPKhEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKhLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKhvEE", !16, i64 0}
!100 = !{!"_ZTSN4llvm8identityIjEE"}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = distinct !{!102, !28}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = distinct !{!104, !28}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !107, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEEEE", !6, i64 0}
!108 = !{!106, !17, i64 16}
!109 = !{!17, !17, i64 0}
!110 = !{!"branch_weights", i32 1999, i32 1}
!111 = !{!"branch_weights", i32 1, i32 0}
!112 = distinct !{!112, !28}
!113 = !{!114, !23, i64 0}
!114 = !{!"_ZTSSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEE", !23, i64 0, !115, i64 8}
!115 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !22, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !23, i64 8, !23, i64 16}
!123 = !{!122, !23, i64 8}
!124 = !{!122, !23, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6object9ESDRecord7getDataEPKhRNS_11SmallStringILj256EEE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6object9ESDRecord7getDataEPKhRNS_11SmallStringILj256EEE"}
!128 = !{!5, !5, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!135 = distinct !{!135, !28}
!136 = !{!107, !107, i64 0}
!137 = !{!106, !17, i64 8}
!138 = !{!106, !17, i64 12}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm17createStringErrorIJjNS_4GOFF13ESDSymbolTypeEEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm17createStringErrorIJjNS_4GOFF13ESDSymbolTypeEEEENS_5ErrorESt10error_codePKcDpRKT_"}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSN4llvm11raw_ostreamE", !144, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !145, i64 40, !146, i64 44}
!144 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!145 = !{!"bool", !7, i64 0}
!146 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!147 = !{!143, !145, i64 40}
!148 = !{!143, !146, i64 44}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!151 = !{!152, !22, i64 8}
!152 = !{!"_ZTSN4llvm18format_object_baseE", !22, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm6formatIJjNS_4GOFF13ESDSymbolTypeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6formatIJjNS_4GOFF13ESDSymbolTypeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm1EN4llvm4GOFF13ESDSymbolTypeELb0EE", !158, i64 0}
!158 = !{!"_ZTSN4llvm4GOFF13ESDSymbolTypeE", !7, i64 0}
!159 = !{!160, !17, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !17, i64 0}
!161 = !{!162, !164, !140}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = distinct !{!164, !165, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !7, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm17createStringErrorIJjNS_4GOFF13ESDExecutableEEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm17createStringErrorIJjNS_4GOFF13ESDExecutableEEEENS_5ErrorESt10error_codePKcDpRKT_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm6formatIJjNS_4GOFF13ESDExecutableEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm6formatIJjNS_4GOFF13ESDExecutableEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm1EN4llvm4GOFF13ESDExecutableELb0EE", !179, i64 0}
!179 = !{!"_ZTSN4llvm4GOFF13ESDExecutableE", !7, i64 0}
!180 = !{!181, !183, !172}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = distinct !{!183, !184, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !6, i64 0}
!190 = distinct !{!190, !28}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!193 = distinct !{!193, !"_ZNSt7__cxx119to_stringEj"}
!194 = distinct !{!194, !28}
!195 = distinct !{!195, !28}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!204 = distinct !{!204, !"_ZNSt7__cxx119to_stringEj"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !216, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIhLj40EEEEE", !6, i64 0}
!217 = !{!215, !17, i64 16}
!218 = distinct !{!218, !28}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6object9TXTRecord7getDataEPKhRNS_11SmallStringILj256EEE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6object9TXTRecord7getDataEPKhRNS_11SmallStringILj256EEE"}
!222 = distinct !{!222, !28}
!223 = distinct !{!223, !28}
!224 = !{!216, !216, i64 0}
!225 = !{!215, !17, i64 8}
!226 = !{!215, !17, i64 12}
!227 = distinct !{!227, !28}
!228 = distinct !{!228, !28}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = distinct !{!234, !28}
!235 = !{!236, !150, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!237 = !{!236, !150, i64 8}
!238 = !{!236, !150, i64 16}
!239 = !{!240, !145, i64 16}
!240 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !145, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = distinct !{!244, !28}
!245 = distinct !{!245, !28}
!246 = !{!158, !158, i64 0}
!247 = !{!179, !179, i64 0}
!248 = distinct !{!248, !28}
!249 = distinct !{!249, !28}
