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
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %166, label %52

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
  %103 = trunc nuw i64 %.0.lcssa.i.i to i8
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
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %124, ptr %14, align 8, !tbaa !31, !alias.scope !39
  %132 = load i64, ptr %125, align 8, !tbaa !34
  store i64 %132, ptr %123, align 8, !tbaa !34, !alias.scope !39
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %133 = phi i64 [ %129, %127 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
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
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %149 = load i64, ptr %135, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %151 = load i64, ptr %123, align 8, !tbaa !34
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %153 = load ptr, ptr %15, align 8, !tbaa !31
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %118, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %106, align 8, !tbaa !34
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %159 = load ptr, ptr %16, align 8, !tbaa !31
  %160 = icmp eq ptr %159, %71
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %164 = load i64, ptr %71, align 8, !tbaa !34
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %664

166:                                              ; preds = %3
  %.not32 = icmp eq i64 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %.not32, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !34
  %.not33 = icmp ugt i8 %169, -17
  br i1 %.not33, label %183, label %._crit_edge.i.i.i

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
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %._crit_edge.i.i.i
  %178 = load i64, ptr %174, align 8, !tbaa !33, !noalias !50
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %._crit_edge.i.i.i
  %180 = load i64, ptr %171, align 8, !tbaa !34, !noalias !50
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #26
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23, !noalias !50
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %182, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %664

183:                                              ; preds = %167
  %184 = getelementptr i8, ptr %.pre, i64 %50
  %185 = getelementptr i8, ptr %184, i64 -79
  %186 = load i8, ptr %185, align 1, !tbaa !34
  %.mask = and i8 %186, -16
  %.not34 = icmp eq i8 %.mask, 64
  br i1 %.not34, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %183
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
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %._crit_edge.i.i.i56
  %195 = load i64, ptr %191, align 8, !tbaa !33, !noalias !54
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN4llvm5ErrorD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %._crit_edge.i.i.i56
  %197 = load i64, ptr %188, align 8, !tbaa !34, !noalias !54
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #26
  br label %_ZN4llvm5ErrorD2Ev.exit61

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !54
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %199, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %664

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %166, %183
  store i64 0, ptr %45, align 8, !tbaa !34
  store i32 1, ptr %46, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %.pre, i64 %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store ptr %.pre, ptr %19, align 8, !tbaa !57
  %.not251 = icmp eq i64 %202, 0
  br i1 %.not251, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %206

206:                                              ; preds = %.lr.ph, %660
  %.026250 = phi i8 [ 0, %.lr.ph ], [ %209, %660 ]
  %.028249 = phi i8 [ 0, %.lr.ph ], [ %.129.in, %660 ]
  %storemerge248 = phi ptr [ %.pre, %.lr.ph ], [ %662, %660 ]
  %207 = getelementptr inbounds nuw i8, ptr %storemerge248, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !34
  %209 = lshr i8 %208, 4
  %210 = and i8 %208, 2
  %.not35 = icmp eq i8 %210, 0
  %211 = and i8 %.028249, 1
  %.not36 = icmp ne i8 %211, 0
  %212 = load ptr, ptr %200, align 8, !tbaa !49
  %brmerge.not210 = select i1 %.not36, i1 %.not35, i1 false
  %213 = icmp eq i8 %.026250, %209
  %or.cond = select i1 %brmerge.not210, i1 %213, i1 false
  br i1 %or.cond, label %214, label %332

214:                                              ; preds = %206
  %215 = ptrtoint ptr %storemerge248 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv i64 %217, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %220 = icmp ult i64 %218, 10
  br i1 %220, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %214, %232
  %.02229.i.i64 = phi i64 [ %233, %232 ], [ %218, %214 ]
  %.02328.i.i65 = phi i32 [ %234, %232 ], [ 1, %214 ]
  %221 = icmp ult i64 %.02229.i.i64, 100
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph.i.i63
  %223 = add i32 %.02328.i.i65, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66

224:                                              ; preds = %.lr.ph.i.i63
  %225 = icmp ult i64 %.02229.i.i64, 1000
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = add i32 %.02328.i.i65, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66

228:                                              ; preds = %224
  %229 = icmp ult i64 %.02229.i.i64, 10000
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = add i32 %.02328.i.i65, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66

232:                                              ; preds = %228
  %233 = udiv i64 %.02229.i.i64, 10000
  %234 = add i32 %.02328.i.i65, 4
  %235 = icmp ult i64 %.02229.i.i64, 100000
  br i1 %235, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66, label %.lr.ph.i.i63, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66:  ; preds = %232, %230, %226, %222, %214
  %.0.i.i67 = phi i32 [ %223, %222 ], [ %227, %226 ], [ %231, %230 ], [ 1, %214 ], [ %234, %232 ]
  %236 = zext i32 %.0.i.i67 to i64
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %237, ptr %24, align 8, !tbaa !29, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %236, i8 noundef signext 0) #23
  %238 = load ptr, ptr %24, align 8, !tbaa !31, !alias.scope !58
  %239 = icmp ugt i64 %218, 99
  br i1 %239, label %.lr.ph.preheader.i.i71, label %._crit_edge.i.i68

.lr.ph.preheader.i.i71:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !33, !alias.scope !58
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, -1
  br label %.lr.ph.i2.i72

.lr.ph.i2.i72:                                    ; preds = %.lr.ph.i2.i72, %.lr.ph.preheader.i.i71
  %.020.i.i73 = phi i64 [ %246, %.lr.ph.i2.i72 ], [ %218, %.lr.ph.preheader.i.i71 ]
  %.01819.i.i74 = phi i32 [ %257, %.lr.ph.i2.i72 ], [ %243, %.lr.ph.preheader.i.i71 ]
  %244 = urem i64 %.020.i.i73, 100
  %245 = shl nuw nsw i64 %244, 1
  %246 = udiv i64 %.020.i.i73, 100
  %247 = or disjoint i64 %245, 1
  %248 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !34, !noalias !58
  %250 = zext i32 %.01819.i.i74 to i64
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 %250
  store i8 %249, ptr %251, align 1, !tbaa !34
  %252 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %245
  %253 = load i8, ptr %252, align 2, !tbaa !34, !noalias !58
  %254 = add i32 %.01819.i.i74, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 %255
  store i8 %253, ptr %256, align 1, !tbaa !34
  %257 = add i32 %.01819.i.i74, -2
  %258 = icmp ugt i64 %.020.i.i73, 9999
  br i1 %258, label %.lr.ph.i2.i72, label %._crit_edge.i.i68, !llvm.loop !35

._crit_edge.i.i68:                                ; preds = %.lr.ph.i2.i72, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66
  %.0.lcssa.i.i69 = phi i64 [ %218, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i66 ], [ %246, %.lr.ph.i2.i72 ]
  %259 = icmp samesign ugt i64 %.0.lcssa.i.i69, 9
  br i1 %259, label %260, label %268

260:                                              ; preds = %._crit_edge.i.i68
  %261 = shl nuw nsw i64 %.0.lcssa.i.i69, 1
  %262 = or disjoint i64 %261, 1
  %263 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !34, !noalias !58
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !34
  %266 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %261
  %267 = load i8, ptr %266, align 2, !tbaa !34, !noalias !58
  br label %_ZNSt7__cxx119to_stringEm.exit75

268:                                              ; preds = %._crit_edge.i.i68
  %269 = trunc nuw i64 %.0.lcssa.i.i69 to i8
  %270 = or disjoint i8 %269, 48
  br label %_ZNSt7__cxx119to_stringEm.exit75

_ZNSt7__cxx119to_stringEm.exit75:                 ; preds = %260, %268
  %storemerge.i.i70 = phi i8 [ %270, %268 ], [ %267, %260 ]
  store i8 %storemerge.i.i70, ptr %238, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !61
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %272, ptr %23, align 8, !tbaa !29, !alias.scope !61
  %273 = load ptr, ptr %271, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

276:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit75
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !33
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx119to_stringEm.exit75
  store ptr %273, ptr %23, align 8, !tbaa !31, !alias.scope !61
  %281 = load i64, ptr %274, align 8, !tbaa !34
  store i64 %281, ptr %272, align 8, !tbaa !34, !alias.scope !61
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit79

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit79: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %282 = phi i64 [ %278, %276 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %282, ptr %284, align 8, !tbaa !33, !alias.scope !61
  store ptr %274, ptr %271, align 8, !tbaa !31
  store i64 0, ptr %283, align 8, !tbaa !33
  store i8 0, ptr %274, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %285 = add i64 %282, -4611686018427387837
  %286 = icmp ult i64 %285, 67
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80

287:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit79
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, i64 noundef 67) #23, !noalias !64
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %289, ptr %22, align 8, !tbaa !29, !alias.scope !64
  %290 = load ptr, ptr %288, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !33
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  store ptr %290, ptr %22, align 8, !tbaa !31, !alias.scope !64
  %298 = load i64, ptr %291, align 8, !tbaa !34
  store i64 %298, ptr %289, align 8, !tbaa !34, !alias.scope !64
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %299 = phi i64 [ %295, %293 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %299, ptr %301, align 8, !tbaa !33, !alias.scope !64
  store ptr %291, ptr %288, align 8, !tbaa !31
  store i64 0, ptr %300, align 8, !tbaa !33
  store i8 0, ptr %291, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %302, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %303, align 1, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23, !noalias !67
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %21) #23, !noalias !67
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %219) #23
  %304 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !67
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !33, !noalias !67
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %310 = load i64, ptr %305, align 8, !tbaa !34, !noalias !67
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #26
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !67
  %312 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %312, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !3
  %313 = load ptr, ptr %22, align 8, !tbaa !31
  %314 = icmp eq ptr %313, %289
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  %315 = load i64, ptr %301, align 8, !tbaa !33
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  %317 = load i64, ptr %289, align 8, !tbaa !34
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %319 = load ptr, ptr %23, align 8, !tbaa !31
  %320 = icmp eq ptr %319, %272
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %321 = load i64, ptr %284, align 8, !tbaa !33
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %323 = load i64, ptr %272, align 8, !tbaa !34
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %325 = load ptr, ptr %24, align 8, !tbaa !31
  %326 = icmp eq ptr %325, %237
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !33
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %330 = load i64, ptr %237, align 8, !tbaa !34
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %331) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %.thread

332:                                              ; preds = %206
  br i1 %.not35, label %571, label %333

333:                                              ; preds = %332
  br i1 %213, label %452, label %334

334:                                              ; preds = %333
  %335 = ptrtoint ptr %storemerge248 to i64
  %336 = ptrtoint ptr %212 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv i64 %337, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %340 = icmp ult i64 %338, 10
  br i1 %340, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %334, %352
  %.02229.i.i100 = phi i64 [ %353, %352 ], [ %338, %334 ]
  %.02328.i.i101 = phi i32 [ %354, %352 ], [ 1, %334 ]
  %341 = icmp ult i64 %.02229.i.i100, 100
  br i1 %341, label %342, label %344

342:                                              ; preds = %.lr.ph.i.i99
  %343 = add i32 %.02328.i.i101, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102

344:                                              ; preds = %.lr.ph.i.i99
  %345 = icmp ult i64 %.02229.i.i100, 1000
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = add i32 %.02328.i.i101, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102

348:                                              ; preds = %344
  %349 = icmp ult i64 %.02229.i.i100, 10000
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = add i32 %.02328.i.i101, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102

352:                                              ; preds = %348
  %353 = udiv i64 %.02229.i.i100, 10000
  %354 = add i32 %.02328.i.i101, 4
  %355 = icmp ult i64 %.02229.i.i100, 100000
  br i1 %355, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102, label %.lr.ph.i.i99, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102: ; preds = %352, %350, %346, %342, %334
  %.0.i.i103 = phi i32 [ %343, %342 ], [ %347, %346 ], [ %351, %350 ], [ 1, %334 ], [ %354, %352 ]
  %356 = zext i32 %.0.i.i103 to i64
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %357, ptr %29, align 8, !tbaa !29, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %356, i8 noundef signext 0) #23
  %358 = load ptr, ptr %29, align 8, !tbaa !31, !alias.scope !70
  %359 = icmp ugt i64 %338, 99
  br i1 %359, label %.lr.ph.preheader.i.i107, label %._crit_edge.i.i104

.lr.ph.preheader.i.i107:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !33, !alias.scope !70
  %362 = trunc i64 %361 to i32
  %363 = add i32 %362, -1
  br label %.lr.ph.i2.i108

.lr.ph.i2.i108:                                   ; preds = %.lr.ph.i2.i108, %.lr.ph.preheader.i.i107
  %.020.i.i109 = phi i64 [ %366, %.lr.ph.i2.i108 ], [ %338, %.lr.ph.preheader.i.i107 ]
  %.01819.i.i110 = phi i32 [ %377, %.lr.ph.i2.i108 ], [ %363, %.lr.ph.preheader.i.i107 ]
  %364 = urem i64 %.020.i.i109, 100
  %365 = shl nuw nsw i64 %364, 1
  %366 = udiv i64 %.020.i.i109, 100
  %367 = or disjoint i64 %365, 1
  %368 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !34, !noalias !70
  %370 = zext i32 %.01819.i.i110 to i64
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 %370
  store i8 %369, ptr %371, align 1, !tbaa !34
  %372 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %365
  %373 = load i8, ptr %372, align 2, !tbaa !34, !noalias !70
  %374 = add i32 %.01819.i.i110, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 %375
  store i8 %373, ptr %376, align 1, !tbaa !34
  %377 = add i32 %.01819.i.i110, -2
  %378 = icmp ugt i64 %.020.i.i109, 9999
  br i1 %378, label %.lr.ph.i2.i108, label %._crit_edge.i.i104, !llvm.loop !35

._crit_edge.i.i104:                               ; preds = %.lr.ph.i2.i108, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102
  %.0.lcssa.i.i105 = phi i64 [ %338, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i102 ], [ %366, %.lr.ph.i2.i108 ]
  %379 = icmp samesign ugt i64 %.0.lcssa.i.i105, 9
  br i1 %379, label %380, label %388

380:                                              ; preds = %._crit_edge.i.i104
  %381 = shl nuw nsw i64 %.0.lcssa.i.i105, 1
  %382 = or disjoint i64 %381, 1
  %383 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !34, !noalias !70
  %385 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i8 %384, ptr %385, align 1, !tbaa !34
  %386 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %381
  %387 = load i8, ptr %386, align 2, !tbaa !34, !noalias !70
  br label %_ZNSt7__cxx119to_stringEm.exit111

388:                                              ; preds = %._crit_edge.i.i104
  %389 = trunc nuw i64 %.0.lcssa.i.i105 to i8
  %390 = or disjoint i8 %389, 48
  br label %_ZNSt7__cxx119to_stringEm.exit111

_ZNSt7__cxx119to_stringEm.exit111:                ; preds = %380, %388
  %storemerge.i.i106 = phi i8 [ %390, %388 ], [ %387, %380 ]
  store i8 %storemerge.i.i106, ptr %358, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !73
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %392, ptr %28, align 8, !tbaa !29, !alias.scope !73
  %393 = load ptr, ptr %391, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

396:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit111
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !33
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx119to_stringEm.exit111
  store ptr %393, ptr %28, align 8, !tbaa !31, !alias.scope !73
  %401 = load i64, ptr %394, align 8, !tbaa !34
  store i64 %401, ptr %392, align 8, !tbaa !34, !alias.scope !73
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit115: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %402 = phi i64 [ %398, %396 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %402, ptr %404, align 8, !tbaa !33, !alias.scope !73
  store ptr %394, ptr %391, align 8, !tbaa !31
  store i64 0, ptr %403, align 8, !tbaa !33
  store i8 0, ptr %394, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %405 = add i64 %402, -4611686018427387827
  %406 = icmp ult i64 %405, 77
  br i1 %406, label %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

407:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit115
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, i64 noundef 77) #23, !noalias !76
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %409, ptr %27, align 8, !tbaa !29, !alias.scope !76
  %410 = load ptr, ptr %408, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !33
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %411, i64 %417, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  store ptr %410, ptr %27, align 8, !tbaa !31, !alias.scope !76
  %418 = load i64, ptr %411, align 8, !tbaa !34
  store i64 %418, ptr %409, align 8, !tbaa !34, !alias.scope !76
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %419 = phi i64 [ %415, %413 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %419, ptr %421, align 8, !tbaa !33, !alias.scope !76
  store ptr %411, ptr %408, align 8, !tbaa !31
  store i64 0, ptr %420, align 8, !tbaa !33
  store i8 0, ptr %411, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %422, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %423, align 1, !tbaa !45
  store ptr %27, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !79
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %26) #23, !noalias !79
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %339) #23
  %424 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !79
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !33, !noalias !79
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN4llvm5ErrorD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120
  %430 = load i64, ptr %425, align 8, !tbaa !34, !noalias !79
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #26
  br label %_ZN4llvm5ErrorD2Ev.exit124

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !79
  %432 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %432, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %433 = load ptr, ptr %27, align 8, !tbaa !31
  %434 = icmp eq ptr %433, %409
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  %435 = load i64, ptr %421, align 8, !tbaa !33
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  %437 = load i64, ptr %409, align 8, !tbaa !34
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %439 = load ptr, ptr %28, align 8, !tbaa !31
  %440 = icmp eq ptr %439, %392
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %441 = load i64, ptr %404, align 8, !tbaa !33
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %443 = load i64, ptr %392, align 8, !tbaa !34
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %445 = load ptr, ptr %29, align 8, !tbaa !31
  %446 = icmp eq ptr %445, %357
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !33
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %450 = load i64, ptr %357, align 8, !tbaa !34
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.thread

452:                                              ; preds = %333
  br i1 %.not36, label %660, label %453

453:                                              ; preds = %452
  %454 = ptrtoint ptr %storemerge248 to i64
  %455 = ptrtoint ptr %212 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv i64 %456, 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %459 = icmp ult i64 %457, 10
  br i1 %459, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %453, %471
  %.02229.i.i136 = phi i64 [ %472, %471 ], [ %457, %453 ]
  %.02328.i.i137 = phi i32 [ %473, %471 ], [ 1, %453 ]
  %460 = icmp ult i64 %.02229.i.i136, 100
  br i1 %460, label %461, label %463

461:                                              ; preds = %.lr.ph.i.i135
  %462 = add i32 %.02328.i.i137, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138

463:                                              ; preds = %.lr.ph.i.i135
  %464 = icmp ult i64 %.02229.i.i136, 1000
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  %466 = add i32 %.02328.i.i137, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138

467:                                              ; preds = %463
  %468 = icmp ult i64 %.02229.i.i136, 10000
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = add i32 %.02328.i.i137, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138

471:                                              ; preds = %467
  %472 = udiv i64 %.02229.i.i136, 10000
  %473 = add i32 %.02328.i.i137, 4
  %474 = icmp ult i64 %.02229.i.i136, 100000
  br i1 %474, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138, label %.lr.ph.i.i135, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138: ; preds = %471, %469, %465, %461, %453
  %.0.i.i139 = phi i32 [ %462, %461 ], [ %466, %465 ], [ %470, %469 ], [ 1, %453 ], [ %473, %471 ]
  %475 = zext i32 %.0.i.i139 to i64
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %476, ptr %34, align 8, !tbaa !29, !alias.scope !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %475, i8 noundef signext 0) #23
  %477 = load ptr, ptr %34, align 8, !tbaa !31, !alias.scope !82
  %478 = icmp ugt i64 %457, 99
  br i1 %478, label %.lr.ph.preheader.i.i143, label %._crit_edge.i.i140

.lr.ph.preheader.i.i143:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !33, !alias.scope !82
  %481 = trunc i64 %480 to i32
  %482 = add i32 %481, -1
  br label %.lr.ph.i2.i144

.lr.ph.i2.i144:                                   ; preds = %.lr.ph.i2.i144, %.lr.ph.preheader.i.i143
  %.020.i.i145 = phi i64 [ %485, %.lr.ph.i2.i144 ], [ %457, %.lr.ph.preheader.i.i143 ]
  %.01819.i.i146 = phi i32 [ %496, %.lr.ph.i2.i144 ], [ %482, %.lr.ph.preheader.i.i143 ]
  %483 = urem i64 %.020.i.i145, 100
  %484 = shl nuw nsw i64 %483, 1
  %485 = udiv i64 %.020.i.i145, 100
  %486 = or disjoint i64 %484, 1
  %487 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !34, !noalias !82
  %489 = zext i32 %.01819.i.i146 to i64
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 %489
  store i8 %488, ptr %490, align 1, !tbaa !34
  %491 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %484
  %492 = load i8, ptr %491, align 2, !tbaa !34, !noalias !82
  %493 = add i32 %.01819.i.i146, -1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 %494
  store i8 %492, ptr %495, align 1, !tbaa !34
  %496 = add i32 %.01819.i.i146, -2
  %497 = icmp ugt i64 %.020.i.i145, 9999
  br i1 %497, label %.lr.ph.i2.i144, label %._crit_edge.i.i140, !llvm.loop !35

._crit_edge.i.i140:                               ; preds = %.lr.ph.i2.i144, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138
  %.0.lcssa.i.i141 = phi i64 [ %457, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i138 ], [ %485, %.lr.ph.i2.i144 ]
  %498 = icmp samesign ugt i64 %.0.lcssa.i.i141, 9
  br i1 %498, label %499, label %507

499:                                              ; preds = %._crit_edge.i.i140
  %500 = shl nuw nsw i64 %.0.lcssa.i.i141, 1
  %501 = or disjoint i64 %500, 1
  %502 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !34, !noalias !82
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store i8 %503, ptr %504, align 1, !tbaa !34
  %505 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %500
  %506 = load i8, ptr %505, align 2, !tbaa !34, !noalias !82
  br label %_ZNSt7__cxx119to_stringEm.exit147

507:                                              ; preds = %._crit_edge.i.i140
  %508 = trunc nuw i64 %.0.lcssa.i.i141 to i8
  %509 = or disjoint i8 %508, 48
  br label %_ZNSt7__cxx119to_stringEm.exit147

_ZNSt7__cxx119to_stringEm.exit147:                ; preds = %499, %507
  %storemerge.i.i142 = phi i8 [ %509, %507 ], [ %506, %499 ]
  store i8 %storemerge.i.i142, ptr %477, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !85
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %511, ptr %33, align 8, !tbaa !29, !alias.scope !85
  %512 = load ptr, ptr %510, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

515:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit147
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !33
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  %519 = add nuw nsw i64 %517, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %513, i64 %519, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx119to_stringEm.exit147
  store ptr %512, ptr %33, align 8, !tbaa !31, !alias.scope !85
  %520 = load i64, ptr %513, align 8, !tbaa !34
  store i64 %520, ptr %511, align 8, !tbaa !34, !alias.scope !85
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit151

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit151: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %521 = phi i64 [ %517, %515 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %521, ptr %523, align 8, !tbaa !33, !alias.scope !85
  store ptr %513, ptr %510, align 8, !tbaa !31
  store i64 0, ptr %522, align 8, !tbaa !33
  store i8 0, ptr %513, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %524 = add i64 %521, -4611686018427387836
  %525 = icmp ult i64 %524, 68
  br i1 %525, label %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

526:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25, !noalias !88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit151
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, i64 noundef 68) #23, !noalias !88
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %528, ptr %32, align 8, !tbaa !29, !alias.scope !88
  %529 = load ptr, ptr %527, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !33
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  %536 = add nuw nsw i64 %534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(1) %530, i64 %536, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  store ptr %529, ptr %32, align 8, !tbaa !31, !alias.scope !88
  %537 = load i64, ptr %530, align 8, !tbaa !34
  store i64 %537, ptr %528, align 8, !tbaa !34, !alias.scope !88
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %538 = phi i64 [ %534, %532 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %538, ptr %540, align 8, !tbaa !33, !alias.scope !88
  store ptr %530, ptr %527, align 8, !tbaa !31
  store i64 0, ptr %539, align 8, !tbaa !33
  store i8 0, ptr %530, align 8, !tbaa !34
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %541, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %542, align 1, !tbaa !45
  store ptr %32, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !91
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #23, !noalias !91
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %458) #23
  %543 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !91
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !33, !noalias !91
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN4llvm5ErrorD2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156
  %549 = load i64, ptr %544, align 8, !tbaa !34, !noalias !91
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #26
  br label %_ZN4llvm5ErrorD2Ev.exit160

_ZN4llvm5ErrorD2Ev.exit160:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !91
  %551 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %551, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  %552 = load ptr, ptr %32, align 8, !tbaa !31
  %553 = icmp eq ptr %552, %528
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZN4llvm5ErrorD2Ev.exit160
  %554 = load i64, ptr %540, align 8, !tbaa !33
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZN4llvm5ErrorD2Ev.exit160
  %556 = load i64, ptr %528, align 8, !tbaa !34
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %558 = load ptr, ptr %33, align 8, !tbaa !31
  %559 = icmp eq ptr %558, %511
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %560 = load i64, ptr %523, align 8, !tbaa !33
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %562 = load i64, ptr %511, align 8, !tbaa !34
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %564 = load ptr, ptr %34, align 8, !tbaa !31
  %565 = icmp eq ptr %564, %476
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !33
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %569 = load i64, ptr %476, align 8, !tbaa !34
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %570) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %.thread

571:                                              ; preds = %332
  switch i8 %209, label %656 [
    i8 0, label %572
    i8 1, label %646
    i8 4, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
    i8 15, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  ]

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %storemerge248, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %573, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %573, align 1
  %574 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %575 = add i32 %574, 1
  %576 = zext i32 %575 to i64
  %577 = load i32, ptr %38, align 8, !tbaa !18
  %578 = icmp ult i32 %577, %575
  br i1 %578, label %579, label %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge

._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge: ; preds = %572
  %.pre281 = load ptr, ptr %36, align 8, !tbaa !15
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

579:                                              ; preds = %572
  %580 = zext i32 %577 to i64
  %581 = load ptr, ptr %37, align 8, !tbaa !94
  %582 = sub nuw nsw i64 %576, %580
  %583 = load i32, ptr %204, align 4, !tbaa !19
  %.not.i.i.i.i.i.i = icmp ugt i32 %575, %583
  br i1 %.not.i.i.i.i.i.i, label %584, label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, !prof !101

584:                                              ; preds = %579
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull %37, i64 noundef %576, i64 noundef 8) #23
  %.pre.i.i.i.i = load i32, ptr %38, align 8, !tbaa !18
  %.pre.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %584, %579
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %584 ], [ %580, %579 ]
  %585 = phi i32 [ %.pre.i.i.i.i, %584 ], [ %577, %579 ]
  %586 = load ptr, ptr %36, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw ptr, ptr %586, i64 %.pre-phi.i.i
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %582
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %587, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ]
  store ptr %581, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %589 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %589, %588
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %590 = trunc nuw i64 %582 to i32
  %591 = add i32 %585, %590
  store i32 %591, ptr %38, align 8, !tbaa !18
  %.pre280 = load ptr, ptr %19, align 8, !tbaa !57
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit: ; preds = %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i
  %592 = phi ptr [ %.pre281, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %586, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %593 = phi ptr [ %storemerge248, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %.pre280, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %594 = zext i32 %574 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %592, i64 %594
  store ptr %593, ptr %595, align 8, !tbaa !57
  %596 = load ptr, ptr %19, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %597, i64 1) ]
  %.0.copyload.i.i.i.i.i.i170 = load i8, ptr %597, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store i64 0, ptr %35, align 8
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %598, i64 1) ]
  %.0.copyload.i.i.i.i.i.i171 = load i32, ptr %598, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i170, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174 [
    i8 1, label %599
    i8 3, label %612
    i8 2, label %627
  ]

599:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not39 = icmp eq i32 %.0.copyload.i.i.i.i.i.i171, 0
  br i1 %.not39, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174, label %600

600:                                              ; preds = %599
  store i32 %574, ptr %35, align 8, !tbaa !34
  %601 = load i32, ptr %46, align 8, !tbaa !18
  %602 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i172 = icmp ult i32 %601, %602
  br i1 %.not.i172, label %605, label %603, !prof !103

603:                                              ; preds = %600
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

605:                                              ; preds = %600
  %606 = zext i32 %601 to i64
  %607 = load ptr, ptr %44, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %607, i64 %606
  %609 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %609, ptr %608, align 8, !tbaa !34
  %610 = load i32, ptr %46, align 8, !tbaa !18
  %611 = add i32 %610, 1
  store i32 %611, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

612:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not38 = icmp eq i32 %.0.copyload.i.i.i.i.i.i171, 0
  br i1 %.not38, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %614, i64 1) ]
  %.0.copyload.i.i.i.i.i.i175 = load i32, ptr %614, align 1
  %615 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i175)
  store i32 %615, ptr %35, align 8, !tbaa !34
  store i32 %574, ptr %205, align 4, !tbaa !34
  %616 = load i32, ptr %46, align 8, !tbaa !18
  %617 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i176 = icmp ult i32 %616, %617
  br i1 %.not.i176, label %620, label %618, !prof !103

618:                                              ; preds = %613
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

620:                                              ; preds = %613
  %621 = zext i32 %616 to i64
  %622 = load ptr, ptr %44, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %622, i64 %621
  %624 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %624, ptr %623, align 8, !tbaa !34
  %625 = load i32, ptr %46, align 8, !tbaa !18
  %626 = add i32 %625, 1
  store i32 %626, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

627:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %628 = getelementptr inbounds nuw i8, ptr %596, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %628, i64 1) ]
  %.0.copyload.i.i.i.i.i.i179 = load i32, ptr %628, align 1
  %629 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i179)
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %592, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !57
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %633, i64 1) ]
  %.0.copyload.i.i.i.i.i.i180 = load i32, ptr %633, align 1
  %.not37 = icmp eq i32 %.0.copyload.i.i.i.i.i.i180, 0
  br i1 %.not37, label %634, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

634:                                              ; preds = %627
  store i32 %629, ptr %35, align 8, !tbaa !34
  %635 = load i32, ptr %46, align 8, !tbaa !18
  %636 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i181 = icmp ult i32 %635, %636
  br i1 %.not.i181, label %639, label %637, !prof !103

637:                                              ; preds = %634
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

639:                                              ; preds = %634
  %640 = zext i32 %635 to i64
  %641 = load ptr, ptr %44, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %641, i64 %640
  %643 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %643, ptr %642, align 8, !tbaa !34
  %644 = load i32, ptr %46, align 8, !tbaa !18
  %645 = add i32 %644, 1
  store i32 %645, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174: ; preds = %627, %637, %639, %620, %618, %605, %603, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit, %599, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

646:                                              ; preds = %571
  %647 = load i32, ptr %41, align 8, !tbaa !18
  %648 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i184 = icmp ult i32 %647, %648
  br i1 %.not.i184, label %651, label %649, !prof !103

649:                                              ; preds = %646
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

651:                                              ; preds = %646
  %652 = zext i32 %647 to i64
  %653 = load ptr, ptr %39, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw ptr, ptr %653, i64 %652
  store ptr %storemerge248, ptr %654, align 8, !tbaa !57
  %655 = add nuw i32 %647, 1
  store i32 %655, ptr %41, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

656:                                              ; preds = %571
  unreachable

_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %651, %649, %571, %571, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit174
  %657 = load ptr, ptr %19, align 8, !tbaa !57
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !34
  br label %660

660:                                              ; preds = %452, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  %661 = phi ptr [ %657, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %storemerge248, %452 ]
  %.129.in = phi i8 [ %659, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %208, %452 ]
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 80
  store ptr %662, ptr %19, align 8, !tbaa !57
  %663 = icmp ult ptr %662, %203
  br i1 %663, label %206, label %.thread, !llvm.loop !104

.thread:                                          ; preds = %660, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %664

664:                                              ; preds = %.thread, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
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
  %104 = trunc nuw i32 %.0.lcssa.i.i to i8
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
  %191 = trunc nuw i32 %.0.lcssa.i.i37 to i8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"union.llvm::object::DataRefImpl", ptr %6, i64 %5
  %.sroa.01.0.copyload = load i32, ptr %7, align 8
  %.sroa.0.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %.sroa.0.0.insert.ext) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %3
  %14 = and i8 %12, -2
  store i8 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %3, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
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
  br label %152

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
  %.not51 = icmp sgt i8 %.0.copyload.i.i.i.i.i.i.i27, -1
  br i1 %.not51, label %67, label %65

65:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 42
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %.0 = phi i8 [ %.0.copyload.i.i.i.i.i.i, %65 ], [ 0, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %68, ptr %5, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %70, align 8, !tbaa !124
  %71 = icmp ugt i64 %46, 40
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i, label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i: ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %68, i64 noundef %46, i64 noundef 1) #23
  %72 = load ptr, ptr %5, align 8, !tbaa !121
  br label %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i

_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i:          ; preds = %67
  %.not.i28 = icmp eq i64 %46, 0
  br i1 %.not.i28, label %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit, label %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i

_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i: ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i
  %.sink.i = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit.i.i ], [ %68, %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sink.i, i8 %.0, i64 %46, i1 false)
  br label %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit

_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit:        ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm15SmallVectorImplIhE6assignEmh.exit.sink.split.i
  store i64 %46, ptr %69, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit
  %.promoted = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted58 = load i8, ptr %82, align 8
  br label %83

83:                                               ; preds = %.lr.ph, %.thread48
  %84 = phi i8 [ %.promoted58, %.lr.ph ], [ %112, %.thread48 ]
  %.02357 = phi ptr [ %74, %.lr.ph ], [ %114, %.thread48 ]
  %85 = phi ptr [ %.promoted, %.lr.ph ], [ %113, %.thread48 ]
  %86 = load ptr, ptr %.02357, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i.i.i.i29 = load i32, ptr %87, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i.i.i.i29, %.0.copyload.i.i.i.i.i.i8.i
  br i1 %.not24, label %88, label %.thread48

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 1) ]
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %89, align 1
  %90 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 22
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %91, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #23
  store ptr %79, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %80, align 8, !tbaa !123
  store i64 256, ptr %81, align 8, !tbaa !124
  %92 = zext i16 %rev.i.i.i.i.i.i.i.i.i.i to i64
  %93 = icmp ugt i16 %rev.i.i.i.i.i.i.i.i.i.i, 256
  br i1 %93, label %94, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

94:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %79, i64 noundef %92, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %88, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i32 = load i16, ptr %91, align 1, !noalias !219
  %rev.i.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i32)
  call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %86, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %96 = or i8 %84, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %_ZSt4copyIPcPhET0_T_S3_S2_.exit

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %.not53 = icmp eq i16 %.0.copyload.i.i.i.i.i.i31, 0
  br i1 %.not53, label %_ZSt4copyIPcPhET0_T_S3_S2_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %97 = load ptr, ptr %5, align 8, !tbaa !121
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load ptr, ptr %6, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader ]
  %101 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !34
  store i8 %101, ptr %.0811.i.i.i.i.i, align 1, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPcPhET0_T_S3_S2_.exit, !llvm.loop !222

_ZSt4copyIPcPhET0_T_S3_S2_.exit:                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit
  %106 = phi i8 [ %84, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %96, %_ZN4llvm5ErrorD2Ev.exit ], [ %84, %.lr.ph.i.i.i.i.i ]
  %107 = phi ptr [ %85, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %95, %_ZN4llvm5ErrorD2Ev.exit ], [ %85, %.lr.ph.i.i.i.i.i ]
  %108 = load ptr, ptr %6, align 8, !tbaa !121
  %109 = icmp eq ptr %108, %79
  br i1 %109, label %111, label %110

110:                                              ; preds = %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @free(ptr noundef %108) #23
  br label %111

111:                                              ; preds = %110, %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #23
  br i1 %.not52, label %.thread48, label %.loopexit

.thread48:                                        ; preds = %111, %83
  %112 = phi i8 [ %106, %111 ], [ %84, %83 ]
  %113 = phi ptr [ %107, %111 ], [ %85, %83 ]
  %114 = getelementptr inbounds nuw i8, ptr %.02357, i64 8
  %.not = icmp eq ptr %114, %78
  br i1 %.not, label %..critedge26_crit_edge, label %83

..critedge26_crit_edge:                           ; preds = %.thread48
  store i8 %112, ptr %82, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %..critedge26_crit_edge, %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit, label %117

117:                                              ; preds = %.critedge26
  %118 = load i64, ptr %69, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !123
  %.not.i.i34 = icmp ult i64 %120, %118
  br i1 %.not.i.i34, label %125, label %121

121:                                              ; preds = %117
  %.not29.i.i = icmp eq i64 %118, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !121
  %124 = load ptr, ptr %115, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %123, i64 %118, i1 false)
  br label %.sink.split.i.i

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !124
  %128 = icmp ult i64 %127, %118
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i64 0, ptr %119, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull %130, i64 noundef %118, i64 noundef 1) #23
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

131:                                              ; preds = %125
  %.not28.i.i = icmp eq i64 %120, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !121
  %134 = load ptr, ptr %115, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %133, i64 %120, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i:           ; preds = %132, %131, %129
  %.022.i.i = phi i64 [ 0, %129 ], [ 0, %131 ], [ %120, %132 ]
  %135 = load i64, ptr %69, align 8, !tbaa !123
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %135
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %136

136:                                              ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i
  %137 = load ptr, ptr %5, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.022.i.i
  %139 = load ptr, ptr %115, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.022.i.i
  %gepdiff.i.i = sub nsw i64 %135, %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %138, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i, %122, %121
  store i64 %118, ptr %119, align 8, !tbaa !123
  br label %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit

_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit:       ; preds = %.critedge26, %.sink.split.i.i
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 8
  store ptr %142, ptr %0, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  br label %148

.loopexit:                                        ; preds = %111
  store i8 %106, ptr %82, align 8
  store ptr %107, ptr %0, align 8
  br label %148

148:                                              ; preds = %.loopexit, %_ZN4llvm11SmallVectorIhLj40EEaSERKS1_.exit
  %149 = load ptr, ptr %5, align 8, !tbaa !121
  %150 = icmp eq ptr %149, %68
  br i1 %150, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef %149) #23
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %148, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  br label %152

152:                                              ; preds = %34, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit
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
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %.pre1.i, i64 %6
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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i1, i64 %29
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %35, %.lr.ph.preheader.i.i2
  %.010.i.i4 = phi ptr [ %36, %35 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %31 = load i32, ptr %.010.i.i4, align 4, !tbaa !109
  %switch.i.i5 = icmp ugt i32 %31, -3
  br i1 %switch.i.i5, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i

_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %_ZNSt4pairImSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev.exit.i.i, %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 24
  %.not.i.i6 = icmp eq ptr %36, %30
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %35
  %.pre.i7 = load ptr, ptr %25, align 8, !tbaa !105
  %.pre2.i8 = load i32, ptr %26, align 8, !tbaa !108
  %37 = zext i32 %.pre2.i8 to i64
  %38 = mul nuw nsw i64 %37, 24
  br label %_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit ]
  %40 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm11SmallVectorINS_6object11DataRefImplELj256EED2Ev.exit ]
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = load i32, ptr %2, align 8, !tbaa !108
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #23
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %22, i64 %27
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.56", ptr %6, i64 %9
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
