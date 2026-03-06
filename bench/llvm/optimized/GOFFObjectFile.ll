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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(4256) ptr @_Znwm(i64 noundef 4256) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  br i1 %.not33, label %154, label %52

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.0.i.i = phi i32 [ %65, %64 ], [ %57, %56 ], [ %61, %60 ], [ 1, %52 ], [ %68, %66 ]
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
  %.01819.i.i = phi i32 [ %90, %.lr.ph.i2.i ], [ %77, %.lr.ph.preheader.i.i ]
  %78 = urem i64 %.020.i.i, 100
  %79 = shl nuw nsw i64 %78, 1
  %80 = udiv i64 %.020.i.i, 100
  %81 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !34, !noalias !24
  %84 = zext i32 %.01819.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !34
  %86 = load i8, ptr %81, align 2, !tbaa !34, !noalias !24
  %87 = add i32 %.01819.i.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !34
  %90 = add i32 %.01819.i.i, -2
  %91 = icmp ugt i64 %.020.i.i, 9999
  br i1 %91, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %50, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %80, %.lr.ph.i2.i ]
  %92 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %92, label %93, label %100

93:                                               ; preds = %._crit_edge.i.i
  %94 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %95 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !34, !noalias !24
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !34
  %99 = load i8, ptr %95, align 2, !tbaa !34, !noalias !24
  br label %_ZNSt7__cxx119to_stringEm.exit

100:                                              ; preds = %._crit_edge.i.i
  %101 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %102 = or disjoint i8 %101, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %93, %100
  %storemerge.i.i = phi i8 [ %102, %100 ], [ %99, %93 ]
  store i8 %storemerge.i.i, ptr %72, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 74) #23, !noalias !36
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %104, ptr %15, align 8, !tbaa !29, !alias.scope !36
  %105 = load ptr, ptr %103, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

108:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  store ptr %105, ptr %15, align 8, !tbaa !31, !alias.scope !36
  %113 = load i64, ptr %106, align 8, !tbaa !34
  store i64 %113, ptr %104, align 8, !tbaa !34, !alias.scope !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %114 = phi i64 [ %110, %108 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %114, ptr %116, align 8, !tbaa !33, !alias.scope !36
  store ptr %106, ptr %103, align 8, !tbaa !31
  store i64 0, ptr %115, align 8, !tbaa !33
  store i8 0, ptr %106, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %117 = add i64 %114, -4611686018427387898
  %118 = icmp ult i64 %117, 6
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

119:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 6) #23, !noalias !39
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !29, !alias.scope !39
  %122 = load ptr, ptr %120, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %122, ptr %14, align 8, !tbaa !31, !alias.scope !39
  %130 = load i64, ptr %123, align 8, !tbaa !34
  store i64 %130, ptr %121, align 8, !tbaa !34, !alias.scope !39
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %131 = phi i64 [ %127, %125 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !33, !alias.scope !39
  store ptr %123, ptr %120, align 8, !tbaa !31
  store i64 0, ptr %132, align 8, !tbaa !33
  store i8 0, ptr %123, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %135, align 1, !tbaa !45
  store ptr %14, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !46
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %13) #23, !noalias !46
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 4, ptr nonnull %53) #23
  %136 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !46
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %139 = load i64, ptr %137, align 8, !tbaa !34, !noalias !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !46
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %141, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !31
  %143 = icmp eq ptr %142, %121
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %144 = load i64, ptr %121, align 8, !tbaa !34
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %146 = load ptr, ptr %15, align 8, !tbaa !31
  %147 = icmp eq ptr %146, %104
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %104, align 8, !tbaa !34
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %150 = load ptr, ptr %16, align 8, !tbaa !31
  %151 = icmp eq ptr %150, %71
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %152 = load i64, ptr %71, align 8, !tbaa !34
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %612

154:                                              ; preds = %3
  %.not34 = icmp eq i64 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %.not34, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %.not35 = icmp ugt i8 %157, -17
  br i1 %.not35, label %169, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %159, ptr %10, align 8, !tbaa !29, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !50
  store i64 38, ptr %9, align 8, !tbaa !53, !noalias !50
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23, !noalias !50
  store ptr %160, ptr %10, align 8, !tbaa !31, !noalias !50
  %161 = load i64, ptr %9, align 8, !tbaa !53, !noalias !50
  store i64 %161, ptr %159, align 8, !tbaa !34, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %160, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false), !noalias !50
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !33, !noalias !50
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !34, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !50
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 3, ptr nonnull %158) #23
  %164 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !50
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %._crit_edge.i.i.i
  %166 = load i64, ptr %159, align 8, !tbaa !34, !noalias !50
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #25
  br label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !50
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %168, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %612

169:                                              ; preds = %155
  %170 = getelementptr i8, ptr %.pre, i64 %50
  %171 = getelementptr i8, ptr %170, i64 -79
  %172 = load i8, ptr %171, align 1, !tbaa !34
  %.mask = and i8 %172, -16
  %.not36 = icmp eq i8 %.mask, 64
  br i1 %.not36, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !54
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %174, ptr %8, align 8, !tbaa !29, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store i64 36, ptr %7, align 8, !tbaa !53, !noalias !54
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23, !noalias !54
  store ptr %175, ptr %8, align 8, !tbaa !31, !noalias !54
  %176 = load i64, ptr %7, align 8, !tbaa !53, !noalias !54
  store i64 %176, ptr %174, align 8, !tbaa !34, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %175, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false), !noalias !54
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !33, !noalias !54
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !34, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %173) #23
  %179 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !54
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZN4llvm5ErrorD2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %._crit_edge.i.i.i57
  %181 = load i64, ptr %174, align 8, !tbaa !34, !noalias !54
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %._crit_edge.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !54
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %183, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %612

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %154, %169
  store i64 0, ptr %45, align 8, !tbaa !34
  store i32 1, ptr %46, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %.pre, i64 %186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.pre, ptr %19, align 8, !tbaa !57
  %.not253 = icmp eq i64 %186, 0
  br i1 %.not253, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %190

190:                                              ; preds = %.lr.ph, %608
  %.027252 = phi i8 [ 0, %.lr.ph ], [ %193, %608 ]
  %.029251 = phi i8 [ 0, %.lr.ph ], [ %.130.in, %608 ]
  %storemerge250 = phi ptr [ %.pre, %.lr.ph ], [ %610, %608 ]
  %191 = getelementptr inbounds nuw i8, ptr %storemerge250, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !34
  %193 = lshr i8 %192, 4
  %194 = and i8 %192, 2
  %195 = icmp eq i8 %194, 0
  %.not37 = trunc i8 %.029251 to i1
  %196 = load ptr, ptr %184, align 8, !tbaa !49
  %or.cond.not212 = select i1 %.not37, i1 %195, i1 false
  %197 = icmp eq i8 %.027252, %193
  %or.cond41 = select i1 %or.cond.not212, i1 %197, i1 false
  br i1 %or.cond41, label %198, label %304

198:                                              ; preds = %190
  %199 = ptrtoint ptr %storemerge250 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv i64 %201, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %204 = icmp ult i64 %202, 10
  br i1 %204, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %198, %216
  %.02229.i.i65 = phi i64 [ %217, %216 ], [ %202, %198 ]
  %.02328.i.i66 = phi i32 [ %218, %216 ], [ 1, %198 ]
  %205 = icmp ult i64 %.02229.i.i65, 100
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i64
  %207 = add i32 %.02328.i.i66, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

208:                                              ; preds = %.lr.ph.i.i64
  %209 = icmp ult i64 %.02229.i.i65, 1000
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = add i32 %.02328.i.i66, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

212:                                              ; preds = %208
  %213 = icmp ult i64 %.02229.i.i65, 10000
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = add i32 %.02328.i.i66, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67

216:                                              ; preds = %212
  %217 = udiv i64 %.02229.i.i65, 10000
  %218 = add i32 %.02328.i.i66, 4
  %219 = icmp ult i64 %.02229.i.i65, 100000
  br i1 %219, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67, label %.lr.ph.i.i64, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67:  ; preds = %216, %214, %210, %206, %198
  %.0.i.i68 = phi i32 [ %215, %214 ], [ %207, %206 ], [ %211, %210 ], [ 1, %198 ], [ %218, %216 ]
  %220 = zext i32 %.0.i.i68 to i64
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %221, ptr %24, align 8, !tbaa !29, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %220, i8 noundef signext 0) #23
  %222 = load ptr, ptr %24, align 8, !tbaa !31, !alias.scope !58
  %223 = icmp ugt i64 %202, 99
  br i1 %223, label %.lr.ph.preheader.i.i72, label %._crit_edge.i.i69

.lr.ph.preheader.i.i72:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !33, !alias.scope !58
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, -1
  br label %.lr.ph.i2.i73

.lr.ph.i2.i73:                                    ; preds = %.lr.ph.i2.i73, %.lr.ph.preheader.i.i72
  %.020.i.i74 = phi i64 [ %230, %.lr.ph.i2.i73 ], [ %202, %.lr.ph.preheader.i.i72 ]
  %.01819.i.i75 = phi i32 [ %240, %.lr.ph.i2.i73 ], [ %227, %.lr.ph.preheader.i.i72 ]
  %228 = urem i64 %.020.i.i74, 100
  %229 = shl nuw nsw i64 %228, 1
  %230 = udiv i64 %.020.i.i74, 100
  %231 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !34, !noalias !58
  %234 = zext i32 %.01819.i.i75 to i64
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 %234
  store i8 %233, ptr %235, align 1, !tbaa !34
  %236 = load i8, ptr %231, align 2, !tbaa !34, !noalias !58
  %237 = add i32 %.01819.i.i75, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 %238
  store i8 %236, ptr %239, align 1, !tbaa !34
  %240 = add i32 %.01819.i.i75, -2
  %241 = icmp ugt i64 %.020.i.i74, 9999
  br i1 %241, label %.lr.ph.i2.i73, label %._crit_edge.i.i69, !llvm.loop !35

._crit_edge.i.i69:                                ; preds = %.lr.ph.i2.i73, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67
  %.0.lcssa.i.i70 = phi i64 [ %202, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i67 ], [ %230, %.lr.ph.i2.i73 ]
  %242 = icmp samesign ugt i64 %.0.lcssa.i.i70, 9
  br i1 %242, label %243, label %250

243:                                              ; preds = %._crit_edge.i.i69
  %244 = shl nuw nsw i64 %.0.lcssa.i.i70, 1
  %245 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !34, !noalias !58
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !34
  %249 = load i8, ptr %245, align 2, !tbaa !34, !noalias !58
  br label %_ZNSt7__cxx119to_stringEm.exit76

250:                                              ; preds = %._crit_edge.i.i69
  %251 = trunc nuw nsw i64 %.0.lcssa.i.i70 to i8
  %252 = or disjoint i8 %251, 48
  br label %_ZNSt7__cxx119to_stringEm.exit76

_ZNSt7__cxx119to_stringEm.exit76:                 ; preds = %243, %250
  %storemerge.i.i71 = phi i8 [ %252, %250 ], [ %249, %243 ]
  store i8 %storemerge.i.i71, ptr %222, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !61
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %254, ptr %23, align 8, !tbaa !29, !alias.scope !61
  %255 = load ptr, ptr %253, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

258:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit76
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !33
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx119to_stringEm.exit76
  store ptr %255, ptr %23, align 8, !tbaa !31, !alias.scope !61
  %263 = load i64, ptr %256, align 8, !tbaa !34
  store i64 %263, ptr %254, align 8, !tbaa !34, !alias.scope !61
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %264 = phi i64 [ %260, %258 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %264, ptr %266, align 8, !tbaa !33, !alias.scope !61
  store ptr %256, ptr %253, align 8, !tbaa !31
  store i64 0, ptr %265, align 8, !tbaa !33
  store i8 0, ptr %256, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %267 = add i64 %264, -4611686018427387837
  %268 = icmp ult i64 %267, 67
  br i1 %268, label %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

269:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit80
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, i64 noundef 67) #23, !noalias !64
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %271, ptr %22, align 8, !tbaa !29, !alias.scope !64
  %272 = load ptr, ptr %270, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %279, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  store ptr %272, ptr %22, align 8, !tbaa !31, !alias.scope !64
  %280 = load i64, ptr %273, align 8, !tbaa !34
  store i64 %280, ptr %271, align 8, !tbaa !34, !alias.scope !64
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %281 = phi i64 [ %277, %275 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %281, ptr %283, align 8, !tbaa !33, !alias.scope !64
  store ptr %273, ptr %270, align 8, !tbaa !31
  store i64 0, ptr %282, align 8, !tbaa !33
  store i8 0, ptr %273, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %284, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %285, align 1, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %21) #23, !noalias !67
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %203) #23
  %286 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !67
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN4llvm5ErrorD2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85
  %289 = load i64, ptr %287, align 8, !tbaa !34, !noalias !67
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #25
  br label %_ZN4llvm5ErrorD2Ev.exit89

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  %291 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %291, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !3
  %292 = load ptr, ptr %22, align 8, !tbaa !31
  %293 = icmp eq ptr %292, %271
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN4llvm5ErrorD2Ev.exit89
  %294 = load i64, ptr %271, align 8, !tbaa !34
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZN4llvm5ErrorD2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %296 = load ptr, ptr %23, align 8, !tbaa !31
  %297 = icmp eq ptr %296, %254
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %298 = load i64, ptr %254, align 8, !tbaa !34
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %300 = load ptr, ptr %24, align 8, !tbaa !31
  %301 = icmp eq ptr %300, %221
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %302 = load i64, ptr %221, align 8, !tbaa !34
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

304:                                              ; preds = %190
  br i1 %195, label %519, label %305

305:                                              ; preds = %304
  br i1 %197, label %412, label %306

306:                                              ; preds = %305
  %307 = ptrtoint ptr %storemerge250 to i64
  %308 = ptrtoint ptr %196 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv i64 %309, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %312 = icmp ult i64 %310, 10
  br i1 %312, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %306, %324
  %.02229.i.i101 = phi i64 [ %325, %324 ], [ %310, %306 ]
  %.02328.i.i102 = phi i32 [ %326, %324 ], [ 1, %306 ]
  %313 = icmp ult i64 %.02229.i.i101, 100
  br i1 %313, label %314, label %316

314:                                              ; preds = %.lr.ph.i.i100
  %315 = add i32 %.02328.i.i102, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

316:                                              ; preds = %.lr.ph.i.i100
  %317 = icmp ult i64 %.02229.i.i101, 1000
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = add i32 %.02328.i.i102, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

320:                                              ; preds = %316
  %321 = icmp ult i64 %.02229.i.i101, 10000
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = add i32 %.02328.i.i102, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

324:                                              ; preds = %320
  %325 = udiv i64 %.02229.i.i101, 10000
  %326 = add i32 %.02328.i.i102, 4
  %327 = icmp ult i64 %.02229.i.i101, 100000
  br i1 %327, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103: ; preds = %324, %322, %318, %314, %306
  %.0.i.i104 = phi i32 [ %323, %322 ], [ %315, %314 ], [ %319, %318 ], [ 1, %306 ], [ %326, %324 ]
  %328 = zext i32 %.0.i.i104 to i64
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %329, ptr %29, align 8, !tbaa !29, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %328, i8 noundef signext 0) #23
  %330 = load ptr, ptr %29, align 8, !tbaa !31, !alias.scope !70
  %331 = icmp ugt i64 %310, 99
  br i1 %331, label %.lr.ph.preheader.i.i108, label %._crit_edge.i.i105

.lr.ph.preheader.i.i108:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !33, !alias.scope !70
  %334 = trunc i64 %333 to i32
  %335 = add i32 %334, -1
  br label %.lr.ph.i2.i109

.lr.ph.i2.i109:                                   ; preds = %.lr.ph.i2.i109, %.lr.ph.preheader.i.i108
  %.020.i.i110 = phi i64 [ %338, %.lr.ph.i2.i109 ], [ %310, %.lr.ph.preheader.i.i108 ]
  %.01819.i.i111 = phi i32 [ %348, %.lr.ph.i2.i109 ], [ %335, %.lr.ph.preheader.i.i108 ]
  %336 = urem i64 %.020.i.i110, 100
  %337 = shl nuw nsw i64 %336, 1
  %338 = udiv i64 %.020.i.i110, 100
  %339 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %337
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !34, !noalias !70
  %342 = zext i32 %.01819.i.i111 to i64
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 %342
  store i8 %341, ptr %343, align 1, !tbaa !34
  %344 = load i8, ptr %339, align 2, !tbaa !34, !noalias !70
  %345 = add i32 %.01819.i.i111, -1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 %346
  store i8 %344, ptr %347, align 1, !tbaa !34
  %348 = add i32 %.01819.i.i111, -2
  %349 = icmp ugt i64 %.020.i.i110, 9999
  br i1 %349, label %.lr.ph.i2.i109, label %._crit_edge.i.i105, !llvm.loop !35

._crit_edge.i.i105:                               ; preds = %.lr.ph.i2.i109, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %.0.lcssa.i.i106 = phi i64 [ %310, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103 ], [ %338, %.lr.ph.i2.i109 ]
  %350 = icmp samesign ugt i64 %.0.lcssa.i.i106, 9
  br i1 %350, label %351, label %358

351:                                              ; preds = %._crit_edge.i.i105
  %352 = shl nuw nsw i64 %.0.lcssa.i.i106, 1
  %353 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !34, !noalias !70
  %356 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !34
  %357 = load i8, ptr %353, align 2, !tbaa !34, !noalias !70
  br label %_ZNSt7__cxx119to_stringEm.exit112

358:                                              ; preds = %._crit_edge.i.i105
  %359 = trunc nuw nsw i64 %.0.lcssa.i.i106 to i8
  %360 = or disjoint i8 %359, 48
  br label %_ZNSt7__cxx119to_stringEm.exit112

_ZNSt7__cxx119to_stringEm.exit112:                ; preds = %351, %358
  %storemerge.i.i107 = phi i8 [ %360, %358 ], [ %357, %351 ]
  store i8 %storemerge.i.i107, ptr %330, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !73
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %362, ptr %28, align 8, !tbaa !29, !alias.scope !73
  %363 = load ptr, ptr %361, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

366:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit112
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !33
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx119to_stringEm.exit112
  store ptr %363, ptr %28, align 8, !tbaa !31, !alias.scope !73
  %371 = load i64, ptr %364, align 8, !tbaa !34
  store i64 %371, ptr %362, align 8, !tbaa !34, !alias.scope !73
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %372 = phi i64 [ %368, %366 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %372, ptr %374, align 8, !tbaa !33, !alias.scope !73
  store ptr %364, ptr %361, align 8, !tbaa !31
  store i64 0, ptr %373, align 8, !tbaa !33
  store i8 0, ptr %364, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %375 = add i64 %372, -4611686018427387827
  %376 = icmp ult i64 %375, 77
  br i1 %376, label %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117

377:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit116
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, i64 noundef 77) #23, !noalias !76
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %379, ptr %27, align 8, !tbaa !29, !alias.scope !76
  %380 = load ptr, ptr %378, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !33
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i117
  store ptr %380, ptr %27, align 8, !tbaa !31, !alias.scope !76
  %388 = load i64, ptr %381, align 8, !tbaa !34
  store i64 %388, ptr %379, align 8, !tbaa !34, !alias.scope !76
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %389 = phi i64 [ %385, %383 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %389, ptr %391, align 8, !tbaa !33, !alias.scope !76
  store ptr %381, ptr %378, align 8, !tbaa !31
  store i64 0, ptr %390, align 8, !tbaa !33
  store i8 0, ptr %381, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %392, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %393, align 1, !tbaa !45
  store ptr %27, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %26) #23, !noalias !79
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %311) #23
  %394 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !79
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZN4llvm5ErrorD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121
  %397 = load i64, ptr %395, align 8, !tbaa !34, !noalias !79
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #25
  br label %_ZN4llvm5ErrorD2Ev.exit125

_ZN4llvm5ErrorD2Ev.exit125:                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  %399 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %399, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %400 = load ptr, ptr %27, align 8, !tbaa !31
  %401 = icmp eq ptr %400, %379
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4llvm5ErrorD2Ev.exit125
  %402 = load i64, ptr %379, align 8, !tbaa !34
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZN4llvm5ErrorD2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %404 = load ptr, ptr %28, align 8, !tbaa !31
  %405 = icmp eq ptr %404, %362
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %406 = load i64, ptr %362, align 8, !tbaa !34
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %408 = load ptr, ptr %29, align 8, !tbaa !31
  %409 = icmp eq ptr %408, %329
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %410 = load i64, ptr %329, align 8, !tbaa !34
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

412:                                              ; preds = %305
  br i1 %.not37, label %608, label %413

413:                                              ; preds = %412
  %414 = ptrtoint ptr %storemerge250 to i64
  %415 = ptrtoint ptr %196 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv i64 %416, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %419 = icmp ult i64 %417, 10
  br i1 %419, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %413, %431
  %.02229.i.i137 = phi i64 [ %432, %431 ], [ %417, %413 ]
  %.02328.i.i138 = phi i32 [ %433, %431 ], [ 1, %413 ]
  %420 = icmp ult i64 %.02229.i.i137, 100
  br i1 %420, label %421, label %423

421:                                              ; preds = %.lr.ph.i.i136
  %422 = add i32 %.02328.i.i138, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

423:                                              ; preds = %.lr.ph.i.i136
  %424 = icmp ult i64 %.02229.i.i137, 1000
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = add i32 %.02328.i.i138, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

427:                                              ; preds = %423
  %428 = icmp ult i64 %.02229.i.i137, 10000
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = add i32 %.02328.i.i138, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139

431:                                              ; preds = %427
  %432 = udiv i64 %.02229.i.i137, 10000
  %433 = add i32 %.02328.i.i138, 4
  %434 = icmp ult i64 %.02229.i.i137, 100000
  br i1 %434, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139, label %.lr.ph.i.i136, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139: ; preds = %431, %429, %425, %421, %413
  %.0.i.i140 = phi i32 [ %430, %429 ], [ %422, %421 ], [ %426, %425 ], [ 1, %413 ], [ %433, %431 ]
  %435 = zext i32 %.0.i.i140 to i64
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %436, ptr %34, align 8, !tbaa !29, !alias.scope !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %435, i8 noundef signext 0) #23
  %437 = load ptr, ptr %34, align 8, !tbaa !31, !alias.scope !82
  %438 = icmp ugt i64 %417, 99
  br i1 %438, label %.lr.ph.preheader.i.i144, label %._crit_edge.i.i141

.lr.ph.preheader.i.i144:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !33, !alias.scope !82
  %441 = trunc i64 %440 to i32
  %442 = add i32 %441, -1
  br label %.lr.ph.i2.i145

.lr.ph.i2.i145:                                   ; preds = %.lr.ph.i2.i145, %.lr.ph.preheader.i.i144
  %.020.i.i146 = phi i64 [ %445, %.lr.ph.i2.i145 ], [ %417, %.lr.ph.preheader.i.i144 ]
  %.01819.i.i147 = phi i32 [ %455, %.lr.ph.i2.i145 ], [ %442, %.lr.ph.preheader.i.i144 ]
  %443 = urem i64 %.020.i.i146, 100
  %444 = shl nuw nsw i64 %443, 1
  %445 = udiv i64 %.020.i.i146, 100
  %446 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %444
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !34, !noalias !82
  %449 = zext i32 %.01819.i.i147 to i64
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 %449
  store i8 %448, ptr %450, align 1, !tbaa !34
  %451 = load i8, ptr %446, align 2, !tbaa !34, !noalias !82
  %452 = add i32 %.01819.i.i147, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 %453
  store i8 %451, ptr %454, align 1, !tbaa !34
  %455 = add i32 %.01819.i.i147, -2
  %456 = icmp ugt i64 %.020.i.i146, 9999
  br i1 %456, label %.lr.ph.i2.i145, label %._crit_edge.i.i141, !llvm.loop !35

._crit_edge.i.i141:                               ; preds = %.lr.ph.i2.i145, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139
  %.0.lcssa.i.i142 = phi i64 [ %417, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i139 ], [ %445, %.lr.ph.i2.i145 ]
  %457 = icmp samesign ugt i64 %.0.lcssa.i.i142, 9
  br i1 %457, label %458, label %465

458:                                              ; preds = %._crit_edge.i.i141
  %459 = shl nuw nsw i64 %.0.lcssa.i.i142, 1
  %460 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !34, !noalias !82
  %463 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store i8 %462, ptr %463, align 1, !tbaa !34
  %464 = load i8, ptr %460, align 2, !tbaa !34, !noalias !82
  br label %_ZNSt7__cxx119to_stringEm.exit148

465:                                              ; preds = %._crit_edge.i.i141
  %466 = trunc nuw nsw i64 %.0.lcssa.i.i142 to i8
  %467 = or disjoint i8 %466, 48
  br label %_ZNSt7__cxx119to_stringEm.exit148

_ZNSt7__cxx119to_stringEm.exit148:                ; preds = %458, %465
  %storemerge.i.i143 = phi i8 [ %467, %465 ], [ %464, %458 ]
  store i8 %storemerge.i.i143, ptr %437, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %468 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #23, !noalias !85
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %469, ptr %33, align 8, !tbaa !29, !alias.scope !85
  %470 = load ptr, ptr %468, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

473:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit148
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !33
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = add nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %477, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx119to_stringEm.exit148
  store ptr %470, ptr %33, align 8, !tbaa !31, !alias.scope !85
  %478 = load i64, ptr %471, align 8, !tbaa !34
  store i64 %478, ptr %469, align 8, !tbaa !34, !alias.scope !85
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %479 = phi i64 [ %475, %473 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %479, ptr %481, align 8, !tbaa !33, !alias.scope !85
  store ptr %471, ptr %468, align 8, !tbaa !31
  store i64 0, ptr %480, align 8, !tbaa !33
  store i8 0, ptr %471, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %482 = add i64 %479, -4611686018427387836
  %483 = icmp ult i64 %482, 68
  br i1 %483, label %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153

484:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit152
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, i64 noundef 68) #23, !noalias !88
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %486, ptr %32, align 8, !tbaa !29, !alias.scope !88
  %487 = load ptr, ptr %485, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !33
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  %494 = add nuw nsw i64 %492, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %486, ptr noundef nonnull align 8 dereferenceable(1) %488, i64 %494, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  store ptr %487, ptr %32, align 8, !tbaa !31, !alias.scope !88
  %495 = load i64, ptr %488, align 8, !tbaa !34
  store i64 %495, ptr %486, align 8, !tbaa !34, !alias.scope !88
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %496 = phi i64 [ %492, %490 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %496, ptr %498, align 8, !tbaa !33, !alias.scope !88
  store ptr %488, ptr %485, align 8, !tbaa !31
  store i64 0, ptr %497, align 8, !tbaa !33
  store i8 0, ptr %488, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %499, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %500, align 1, !tbaa !45
  store ptr %32, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #23, !noalias !91
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %418) #23
  %501 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !91
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZN4llvm5ErrorD2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157
  %504 = load i64, ptr %502, align 8, !tbaa !34, !noalias !91
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #25
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZN4llvm5ErrorD2Ev.exit161:                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %506 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %506, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  %507 = load ptr, ptr %32, align 8, !tbaa !31
  %508 = icmp eq ptr %507, %486
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN4llvm5ErrorD2Ev.exit161
  %509 = load i64, ptr %486, align 8, !tbaa !34
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZN4llvm5ErrorD2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %511 = load ptr, ptr %33, align 8, !tbaa !31
  %512 = icmp eq ptr %511, %469
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %513 = load i64, ptr %469, align 8, !tbaa !34
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %515 = load ptr, ptr %34, align 8, !tbaa !31
  %516 = icmp eq ptr %515, %436
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %517 = load i64, ptr %436, align 8, !tbaa !34
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread

519:                                              ; preds = %304
  switch i8 %193, label %604 [
    i8 0, label %520
    i8 1, label %594
    i8 4, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
    i8 15, label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  ]

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %storemerge250, i64 4
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %521, align 1
  %522 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %523 = add i32 %522, 1
  %524 = zext i32 %523 to i64
  %525 = load i32, ptr %38, align 8, !tbaa !18
  %526 = icmp ult i32 %525, %523
  br i1 %526, label %527, label %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge

._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge: ; preds = %520
  %.pre283 = load ptr, ptr %36, align 8, !tbaa !15
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

527:                                              ; preds = %520
  %528 = zext i32 %525 to i64
  %529 = load ptr, ptr %37, align 8, !tbaa !94
  %530 = sub nuw nsw i64 %524, %528
  %531 = load i32, ptr %188, align 4, !tbaa !19
  %.not.i.i.i.i.i.i = icmp ugt i32 %523, %531
  br i1 %.not.i.i.i.i.i.i, label %532, label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, !prof !101

532:                                              ; preds = %527
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull %37, i64 noundef %524, i64 noundef 8) #23
  %.pre.i.i.i.i = load i32, ptr %38, align 8, !tbaa !18
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %532, %527
  %.pre-phi.i.i.i = phi i64 [ %528, %527 ], [ %.pre.i.i.i, %532 ]
  %533 = phi i32 [ %525, %527 ], [ %.pre.i.i.i.i, %532 ]
  %534 = load ptr, ptr %36, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %530, 3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %535, %_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ]
  store ptr %529, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %537 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %537, %536
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %538 = trunc nuw i64 %530 to i32
  %539 = add i32 %533, %538
  store i32 %539, ptr %38, align 8, !tbaa !18
  %.pre282 = load ptr, ptr %19, align 8, !tbaa !57
  br label %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit

_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit: ; preds = %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i
  %540 = phi ptr [ %.pre283, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %534, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %541 = phi ptr [ %storemerge250, %._ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit_crit_edge ], [ %.pre282, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE6resizeEm.exit.i ]
  %542 = zext i32 %522 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %542
  store ptr %541, ptr %543, align 8, !tbaa !57
  %544 = load ptr, ptr %19, align 8, !tbaa !57
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 3
  %.0.copyload.i.i.i.i.i.i171 = load i8, ptr %545, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %.0.copyload.i.i.i.i.i.i172 = load i32, ptr %546, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175 [
    i8 1, label %547
    i8 3, label %560
    i8 2, label %575
  ]

547:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not39 = icmp eq i32 %.0.copyload.i.i.i.i.i.i172, 0
  br i1 %.not39, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175, label %548

548:                                              ; preds = %547
  store i32 %522, ptr %35, align 8, !tbaa !34
  %549 = load i32, ptr %46, align 8, !tbaa !18
  %550 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i173 = icmp ult i32 %549, %550
  br i1 %.not.i173, label %553, label %551, !prof !103

551:                                              ; preds = %548
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

553:                                              ; preds = %548
  %554 = zext i32 %549 to i64
  %555 = load ptr, ptr %44, align 8, !tbaa !15
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %554
  %557 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %557, ptr %556, align 8, !tbaa !34
  %558 = load i32, ptr %46, align 8, !tbaa !18
  %559 = add i32 %558, 1
  store i32 %559, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

560:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %.not38 = icmp eq i32 %.0.copyload.i.i.i.i.i.i172, 0
  br i1 %.not38, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175, label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.0.copyload.i.i.i.i.i.i176 = load i32, ptr %562, align 1
  %563 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i176)
  store i32 %563, ptr %35, align 8, !tbaa !34
  store i32 %522, ptr %189, align 4, !tbaa !34
  %564 = load i32, ptr %46, align 8, !tbaa !18
  %565 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i177 = icmp ult i32 %564, %565
  br i1 %.not.i177, label %568, label %566, !prof !103

566:                                              ; preds = %561
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

568:                                              ; preds = %561
  %569 = zext i32 %564 to i64
  %570 = load ptr, ptr %44, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %569
  %572 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %572, ptr %571, align 8, !tbaa !34
  %573 = load i32, ptr %46, align 8, !tbaa !18
  %574 = add i32 %573, 1
  store i32 %574, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

575:                                              ; preds = %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit
  %576 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.0.copyload.i.i.i.i.i.i180 = load i32, ptr %576, align 1
  %577 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i180)
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %.0.copyload.i.i.i.i.i.i181 = load i32, ptr %581, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i181, 0
  br i1 %.not, label %582, label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

582:                                              ; preds = %575
  store i32 %577, ptr %35, align 8, !tbaa !34
  %583 = load i32, ptr %46, align 8, !tbaa !18
  %584 = load i32, ptr %47, align 4, !tbaa !19
  %.not.i182 = icmp ult i32 %583, %584
  br i1 %.not.i182, label %587, label %585, !prof !103

585:                                              ; preds = %582
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11DataRefImplELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

587:                                              ; preds = %582
  %588 = zext i32 %583 to i64
  %589 = load ptr, ptr %44, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %588
  %591 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %591, ptr %590, align 8, !tbaa !34
  %592 = load i32, ptr %46, align 8, !tbaa !18
  %593 = add i32 %592, 1
  store i32 %593, ptr %46, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175

_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175: ; preds = %575, %585, %587, %568, %566, %553, %551, %_ZN4llvm10IndexedMapIPKhNS_8identityIjEEE4growEj.exit, %547, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

594:                                              ; preds = %519
  %595 = load i32, ptr %41, align 8, !tbaa !18
  %596 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i185 = icmp ult i32 %595, %596
  br i1 %.not.i185, label %599, label %597, !prof !103

597:                                              ; preds = %594
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKhLb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

599:                                              ; preds = %594
  %600 = zext i32 %595 to i64
  %601 = load ptr, ptr %39, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %600
  store ptr %storemerge250, ptr %602, align 8, !tbaa !57
  %603 = add nuw i32 %595, 1
  store i32 %603, ptr %41, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit

604:                                              ; preds = %519
  unreachable

_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %599, %597, %519, %519, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit175
  %605 = load ptr, ptr %19, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !34
  br label %608

608:                                              ; preds = %412, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit
  %609 = phi ptr [ %605, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %storemerge250, %412 ]
  %.130.in = phi i8 [ %607, %_ZN4llvm15SmallVectorImplIPKhE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %192, %412 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 80
  store ptr %610, ptr %19, align 8, !tbaa !57
  %611 = icmp ult ptr %610, %187
  br i1 %611, label %190, label %.thread, !llvm.loop !104

.thread:                                          ; preds = %608, %_ZN4llvm15SmallVectorImplINS_6object11DataRefImplEE12emplace_backIJRS2_EEES5_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %612

612:                                              ; preds = %.thread, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile18getSymbolEsdRecordENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %17
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit, label %.lr.ph.i.i, !prof !111, !llvm.loop !112

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4findERKj.exit: ; preds = %23, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %14 ], [ %27, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %5, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %45, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = and i64 %2, 4294967295
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 70
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %51, align 1, !noalias !125
  %rev.i.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i)
  call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef readonly %50, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(280) %5)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %52, ptr %0, align 8, !tbaa !128, !alias.scope !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #22, !noalias !132
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
  call void @_ZdaPv(ptr noundef nonnull %66) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !121
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %74) #23
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10:        ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %34, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9ESDRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

declare void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairImSt10unique_ptrIA_cSt14default_deleteIS4_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = and i64 %2, 4294967295
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14GOFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %8, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i, label %11 [
    i8 4, label %12
    i8 3, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %10, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i7, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2, %9
  br label %12

12:                                               ; preds = %2, %9, %11
  %.05 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %2 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile16isSymbolIndirectENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 65
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %10, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i.i, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit [
    i8 4, label %13
    i8 3, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i.i.i.i.i7.i = load i32, ptr %12, align 1
  %.not.i = icmp eq i32 %.0.copyload.i.i.i.i.i.i7.i, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit

13:                                               ; preds = %11, %3
  br label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit: ; preds = %11, %3, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.copyload.i.i.i.i.i.i.i10 = load i8, ptr %14, align 1
  %15 = and i8 %.0.copyload.i.i.i.i.i.i.i10, 15
  %16 = icmp eq i8 %15, 1
  %17 = or disjoint i32 %.0, 4
  %spec.select = select i1 %16, i32 %17, i32 %.0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %.0.copyload.i.i.i.i.i.i.i11 = load i8, ptr %18, align 1
  %19 = and i8 %.0.copyload.i.i.i.i.i.i.i11, 15
  %.not = icmp eq i8 %19, 1
  br i1 %.not, label %37, label %20

20:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.328 = phi i32 [ %30, %29 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %spec.select23, %31 ], [ %spec.select, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  %.2 = phi i32 [ %spec.select, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit ], [ %.328, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 63
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %18, align 1
  %19 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %or.cond11 = icmp ugt i8 %.0.copyload.i.i.i.i.i.i, 4
  br i1 %or.cond11, label %20, label %45

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i.i.i.i.i23 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i23)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !139
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !29, !noalias !139
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !33, !noalias !139
  store i8 0, ptr %24, align 8, !tbaa !34, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !139
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.9, ptr %31, align 8, !tbaa !151, !alias.scope !153, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDSymbolTypeEEEE, i64 16), ptr %11, align 8, !tbaa !13, !alias.scope !153, !noalias !139
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.0.copyload.i.i.i.i.i.i, ptr %32, align 8, !tbaa !156, !alias.scope !153, !noalias !139
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %22, ptr %33, align 4, !tbaa !159, !alias.scope !153, !noalias !139
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #23, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !139
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !139
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !161
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %36, align 8, !tbaa !42, !noalias !161
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !45, !noalias !161
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !161
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %23) #23, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !161
  %38 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !139
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %40 = load i64, ptr %24, align 8, !tbaa !34, !noalias !139
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25, !noalias !139
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !139
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  store ptr %35, ptr %0, align 8, !tbaa !128, !alias.scope !166
  br label %83

45:                                               ; preds = %3
  %switch = icmp samesign ult i8 %.0.copyload.i.i.i.i.i.i, 2
  br i1 %switch, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  store i32 1, ptr %0, align 8, !tbaa !169
  br label %83

50:                                               ; preds = %45
  %or.cond17 = icmp samesign ugt i8 %19, 2
  br i1 %or.cond17, label %51, label %76

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i.i.i.i.i24 = load i32, ptr %52, align 1
  %53 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i24)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !29, !noalias !171
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !33, !noalias !171
  store i8 0, ptr %55, align 8, !tbaa !34, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %57, align 8, !tbaa !142, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %58, align 8, !tbaa !147, !noalias !171
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %59, align 4, !tbaa !148, !noalias !171
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !13, !noalias !171
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %61, align 8, !tbaa !149, !noalias !171
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %62, align 8, !tbaa !151, !alias.scope !174, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjNS_4GOFF13ESDExecutableEEEE, i64 16), ptr %7, align 8, !tbaa !13, !alias.scope !174, !noalias !171
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %19, ptr %63, align 8, !tbaa !177, !alias.scope !174, !noalias !171
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %53, ptr %64, align 4, !tbaa !159, !alias.scope !174, !noalias !171
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #23, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %67, align 8, !tbaa !42, !noalias !180
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %68, align 1, !tbaa !45, !noalias !180
  store ptr %5, ptr %4, align 8, !tbaa !34, !noalias !180
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %54) #23, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %69 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !171
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %51
  %71 = load i64, ptr %55, align 8, !tbaa !34, !noalias !171
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #25, !noalias !171
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store ptr %66, ptr %0, align 8, !tbaa !128, !alias.scope !185
  br label %83

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  switch i8 %19, label %default.unreachable [
    i8 2, label %80
    i8 1, label %81
    i8 0, label %82
  ]

80:                                               ; preds = %76
  store i32 5, ptr %0, align 8, !tbaa !169
  br label %83

81:                                               ; preds = %76
  store i32 2, ptr %0, align 8, !tbaa !169
  br label %83

82:                                               ; preds = %76
  store i32 0, ptr %0, align 8, !tbaa !169
  br label %83

default.unreachable:                              ; preds = %76
  unreachable

83:                                               ; preds = %82, %81, %80, %_ZN4llvm5ErrorD2Ev.exit28, %46, %_ZN4llvm5ErrorD2Ev.exit
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %17, align 1
  switch i8 %.0.copyload.i.i.i.i.i.i.i, label %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit [
    i8 4, label %20
    i8 3, label %18
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  br label %268

_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit: ; preds = %18, %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %26
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.02089
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit: ; preds = %34
  %36 = zext i32 %.sroa.3.0.copyload.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit
  %40 = icmp eq ptr %16, %38
  br i1 %40, label %45, label %.critedge

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread: ; preds = %34, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %35, align 8
  %41 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %41
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
  br label %268

.critedge:                                        ; preds = %39, %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj.exit.thread
  %49 = add nuw nsw i64 %.02089, 1
  %exitcond.not = icmp eq i64 %49, %31
  br i1 %exitcond.not, label %.critedge25, label %34, !llvm.loop !190

.critedge25:                                      ; preds = %.critedge, %_ZNK4llvm6object14GOFFObjectFile18isSymbolUnresolvedENS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.0.i.i27 = phi i32 [ %62, %61 ], [ %54, %53 ], [ %58, %57 ], [ 1, %.critedge25 ], [ %65, %63 ]
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
  %.01819.i.i = phi i32 [ %88, %.lr.ph.i2.i ], [ %74, %.lr.ph.preheader.i.i ]
  %75 = urem i32 %.020.i.i, 100
  %76 = shl nuw nsw i32 %75, 1
  %77 = udiv i32 %.020.i.i, 100
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !34, !noalias !191
  %82 = zext i32 %.01819.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !34
  %84 = load i8, ptr %79, align 2, !tbaa !34, !noalias !191
  %85 = add i32 %.01819.i.i, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !34
  %88 = add i32 %.01819.i.i, -2
  %89 = icmp ugt i32 %.020.i.i, 9999
  br i1 %89, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.sroa.018.0.extract.trunc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %77, %.lr.ph.i2.i ]
  %90 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %90, label %91, label %99

91:                                               ; preds = %._crit_edge.i.i
  %92 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !34, !noalias !191
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !34
  %98 = load i8, ptr %94, align 2, !tbaa !34, !noalias !191
  br label %_ZNSt7__cxx119to_stringEj.exit

99:                                               ; preds = %._crit_edge.i.i
  %100 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %101 = or disjoint i8 %100, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %91, %99
  %storemerge.i.i = phi i8 [ %101, %99 ], [ %98, %91 ]
  store i8 %storemerge.i.i, ptr %69, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 19) #23, !noalias !196
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !29, !alias.scope !196
  %104 = load ptr, ptr %102, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

107:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %104, ptr %9, align 8, !tbaa !31, !alias.scope !196
  %112 = load i64, ptr %105, align 8, !tbaa !34
  store i64 %112, ptr %103, align 8, !tbaa !34, !alias.scope !196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = phi i64 [ %109, %107 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !33, !alias.scope !196
  store ptr %105, ptr %102, align 8, !tbaa !31
  store i64 0, ptr %114, align 8, !tbaa !33
  store i8 0, ptr %105, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %116 = load i64, ptr %115, align 8, !tbaa !33, !noalias !199
  %117 = add i64 %116, -4611686018427387865
  %118 = icmp ult i64 %117, 39
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

119:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 39) #23, !noalias !199
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %8, align 8, !tbaa !29, !alias.scope !199
  %122 = load ptr, ptr %120, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %122, ptr %8, align 8, !tbaa !31, !alias.scope !199
  %130 = load i64, ptr %123, align 8, !tbaa !34
  store i64 %130, ptr %121, align 8, !tbaa !34, !alias.scope !199
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %131 = phi i64 [ %127, %125 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !33, !alias.scope !199
  store ptr %123, ptr %120, align 8, !tbaa !31
  store i64 0, ptr %132, align 8, !tbaa !33
  store i8 0, ptr %123, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %134 = icmp ult i32 %25, 10
  br i1 %134, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %146
  %.02230.i.i32 = phi i32 [ %147, %146 ], [ %25, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %.02329.i.i33 = phi i32 [ %148, %146 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %135 = icmp ult i32 %.02230.i.i32, 100
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i.i31
  %137 = add i32 %.02329.i.i33, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

138:                                              ; preds = %.lr.ph.i.i31
  %139 = icmp ult i32 %.02230.i.i32, 1000
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = add i32 %.02329.i.i33, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

142:                                              ; preds = %138
  %143 = icmp ult i32 %.02230.i.i32, 10000
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add i32 %.02329.i.i33, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34

146:                                              ; preds = %142
  %147 = udiv i32 %.02230.i.i32, 10000
  %148 = add i32 %.02329.i.i33, 4
  %149 = icmp ult i32 %.02230.i.i32, 100000
  br i1 %149, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34, label %.lr.ph.i.i31, !llvm.loop !194

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34:  ; preds = %146, %144, %140, %136, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.0.i.i35 = phi i32 [ %145, %144 ], [ %137, %136 ], [ %141, %140 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %148, %146 ]
  %150 = zext i32 %.0.i.i35 to i64
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %151, ptr %11, align 8, !tbaa !29, !alias.scope !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %150, i8 noundef signext 0) #23
  %152 = load ptr, ptr %11, align 8, !tbaa !31, !alias.scope !202
  %153 = icmp ugt i32 %25, 99
  br i1 %153, label %.lr.ph.preheader.i.i39, label %._crit_edge.i.i36

.lr.ph.preheader.i.i39:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !33, !alias.scope !202
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, -1
  br label %.lr.ph.i2.i40

.lr.ph.i2.i40:                                    ; preds = %.lr.ph.i2.i40, %.lr.ph.preheader.i.i39
  %.020.i.i41 = phi i32 [ %160, %.lr.ph.i2.i40 ], [ %25, %.lr.ph.preheader.i.i39 ]
  %.01819.i.i42 = phi i32 [ %171, %.lr.ph.i2.i40 ], [ %157, %.lr.ph.preheader.i.i39 ]
  %158 = urem i32 %.020.i.i41, 100
  %159 = shl nuw nsw i32 %158, 1
  %160 = udiv i32 %.020.i.i41, 100
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !34, !noalias !202
  %165 = zext i32 %.01819.i.i42 to i64
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !34
  %167 = load i8, ptr %162, align 2, !tbaa !34, !noalias !202
  %168 = add i32 %.01819.i.i42, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 %169
  store i8 %167, ptr %170, align 1, !tbaa !34
  %171 = add i32 %.01819.i.i42, -2
  %172 = icmp ugt i32 %.020.i.i41, 9999
  br i1 %172, label %.lr.ph.i2.i40, label %._crit_edge.i.i36, !llvm.loop !195

._crit_edge.i.i36:                                ; preds = %.lr.ph.i2.i40, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34
  %.0.lcssa.i.i37 = phi i32 [ %25, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34 ], [ %160, %.lr.ph.i2.i40 ]
  %173 = icmp samesign ugt i32 %.0.lcssa.i.i37, 9
  br i1 %173, label %174, label %182

174:                                              ; preds = %._crit_edge.i.i36
  %175 = shl nuw nsw i32 %.0.lcssa.i.i37, 1
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !34, !noalias !202
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %179, ptr %180, align 1, !tbaa !34
  %181 = load i8, ptr %177, align 2, !tbaa !34, !noalias !202
  br label %_ZNSt7__cxx119to_stringEj.exit43

182:                                              ; preds = %._crit_edge.i.i36
  %183 = trunc nuw nsw i32 %.0.lcssa.i.i37 to i8
  %184 = or disjoint i8 %183, 48
  br label %_ZNSt7__cxx119to_stringEj.exit43

_ZNSt7__cxx119to_stringEj.exit43:                 ; preds = %174, %182
  %storemerge.i.i38 = phi i8 [ %184, %182 ], [ %181, %174 ]
  store i8 %storemerge.i.i38, ptr %152, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %185 = load i64, ptr %133, align 8, !tbaa !33, !noalias !205
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !33, !noalias !205
  %188 = add i64 %187, %185
  %189 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !205
  %190 = icmp eq ptr %189, %121
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

191:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit43
  %192 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %191, %_ZNSt7__cxx119to_stringEj.exit43
  %193 = load i64, ptr %121, align 8, !noalias !205
  %194 = select i1 %190, i64 15, i64 %193
  %195 = icmp ugt i64 %188, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %197 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !205
  %198 = icmp eq ptr %197, %151
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

199:                                              ; preds = %196
  %200 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %199, %196
  %201 = load i64, ptr %151, align 8, !noalias !205
  %202 = select i1 %198, i64 15, i64 %201
  %.not.i44 = icmp ugt i64 %188, %202
  br i1 %.not.i44, label %217, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %189, i64 noundef %185) #23, !noalias !205
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %204, ptr %7, align 8, !tbaa !29, !alias.scope !205
  %205 = load ptr, ptr %203, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

208:                                              ; preds = %.critedge.i
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge.i
  store ptr %205, ptr %7, align 8, !tbaa !31, !alias.scope !205
  %213 = load i64, ptr %206, align 8, !tbaa !34
  store i64 %213, ptr %204, align 8, !tbaa !34, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %208
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !33, !alias.scope !205
  store ptr %206, ptr %203, align 8, !tbaa !31
  store i64 0, ptr %214, align 8, !tbaa !33
  store i8 0, ptr %206, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %218 = sub i64 4611686018427387903, %185
  %219 = icmp ult i64 %218, %187
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

220:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24, !noalias !205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !205
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %221, i64 noundef %187) #23, !noalias !205
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %223, ptr %7, align 8, !tbaa !29, !alias.scope !205
  %224 = load ptr, ptr %222, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !33
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %224, ptr %7, align 8, !tbaa !31, !alias.scope !205
  %232 = load i64, ptr %225, align 8, !tbaa !34
  store i64 %232, ptr %223, align 8, !tbaa !34, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %227
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !33, !alias.scope !205
  store ptr %225, ptr %222, align 8, !tbaa !31
  store i64 0, ptr %233, align 8, !tbaa !33
  store i8 0, ptr %225, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %236, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %237, align 1, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #23, !noalias !208
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %50) #23
  %238 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !208
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %241 = load i64, ptr %239, align 8, !tbaa !34, !noalias !208
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %246 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !211
  store ptr %246, ptr %0, align 8, !tbaa !128, !alias.scope !211
  store ptr null, ptr %5, align 8, !tbaa !3, !noalias !211
  %247 = load ptr, ptr %7, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %250 = load i64, ptr %248, align 8, !tbaa !34
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %252 = load ptr, ptr %11, align 8, !tbaa !31
  %253 = icmp eq ptr %252, %151
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = load i64, ptr %151, align 8, !tbaa !34
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = load ptr, ptr %8, align 8, !tbaa !31
  %257 = icmp eq ptr %256, %121
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %258 = load i64, ptr %121, align 8, !tbaa !34
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %260 = load ptr, ptr %9, align 8, !tbaa !31
  %261 = icmp eq ptr %260, %103
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %262 = load i64, ptr %103, align 8, !tbaa !34
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %264 = load ptr, ptr %10, align 8, !tbaa !31
  %265 = icmp eq ptr %264, %68
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %266 = load i64, ptr %68, align 8, !tbaa !34
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %45, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !34
  %.not.i = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.3.0.copyload.i to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  br label %_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit

_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE.exit: ; preds = %2, %7
  %.0.i = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionEdEsdRecordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionEdEsdRecordERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %.sroa.0.0.copyload = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.0.0.copyload to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14GOFFObjectFile21getSectionPrEsdRecordERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !34
  %.not = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext i32 %.sroa.3.0.copyload to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i32 %.sroa.0.0.copyload.i to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %17
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
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %21, align 1
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i8)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.01.0.copyload = load i32, ptr %6, align 8
  %.sroa.0.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4256) %1, i64 %.sroa.0.0.insert.ext) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14GOFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
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
  %.0.copyload.i.i.i.i.i.i8.i = load i32, ptr %19, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i8.i)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %18 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %17
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
  %27 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !111, !llvm.loop !218

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %23, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %14 ], [ %27, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %32
  %.not49 = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not49, label %42, label %34

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %.sroa.0.0.copyload.i.i = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
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
  %.0.copyload.i.i.i.i.i.i8.i = load i32, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 41
  %.0.copyload.i.i.i.i.i.i.i27 = load i8, ptr %64, align 1
  %65 = icmp slt i8 %.0.copyload.i.i.i.i.i.i.i27, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 42
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit
  %.0 = phi i8 [ %.0.copyload.i.i.i.i.i.i, %66 ], [ 0, %_ZNK4llvm6object14GOFFObjectFile18getSectionDefEsdIdERNS0_11DataRefImplE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2EmRKh.exit
  %.promoted = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted56 = load i8, ptr %83, align 8
  br label %84

84:                                               ; preds = %.lr.ph, %.thread47
  %85 = phi i8 [ %.promoted56, %.lr.ph ], [ %113, %.thread47 ]
  %.02355 = phi ptr [ %75, %.lr.ph ], [ %115, %.thread47 ]
  %86 = phi ptr [ %.promoted, %.lr.ph ], [ %114, %.thread47 ]
  %87 = load ptr, ptr %.02355, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.0.copyload.i.i.i.i.i.i29 = load i32, ptr %88, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i.i.i.i29, %.0.copyload.i.i.i.i.i.i8.i
  br i1 %.not24, label %89, label %.thread47

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %90, align 1
  %91 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 22
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %92, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0.copyload.i.i.i.i.i.i.i32 = load i16, ptr %92, align 1, !noalias !219
  %rev.i.i.i.i.i.i.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i32)
  call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull readonly %87, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %.not50 = icmp eq ptr %96, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %97 = or i8 %85, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt4copyIPcPhET0_T_S3_S2_.exit

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not51 = icmp eq i16 %.0.copyload.i.i.i.i.i.i31, 0
  br i1 %.not51, label %_ZSt4copyIPcPhET0_T_S3_S2_.exit, label %.lr.ph.i.i.i.i.i.preheader

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
  %107 = phi i8 [ %97, %_ZN4llvm5ErrorD2Ev.exit ], [ %85, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %108 = phi ptr [ %96, %_ZN4llvm5ErrorD2Ev.exit ], [ %86, %_ZN4llvm5ErrorD2Ev.exit33 ], [ %86, %.lr.ph.i.i.i.i.i ]
  %109 = load ptr, ptr %6, align 8, !tbaa !121
  %110 = icmp eq ptr %109, %80
  br i1 %110, label %112, label %111

111:                                              ; preds = %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @free(ptr noundef %109) #23
  br label %112

112:                                              ; preds = %111, %_ZSt4copyIPcPhET0_T_S3_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not50, label %.thread47, label %.loopexit

.thread47:                                        ; preds = %112, %84
  %113 = phi i8 [ %107, %112 ], [ %85, %84 ]
  %114 = phi ptr [ %108, %112 ], [ %86, %84 ]
  %115 = getelementptr inbounds nuw i8, ptr %.02355, i64 8
  %.not = icmp eq ptr %115, %79
  br i1 %.not, label %..critedge26_crit_edge, label %84

..critedge26_crit_edge:                           ; preds = %.thread47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

153:                                              ; preds = %34, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9TXTRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
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
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !111, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIhLj40EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 1, 2147483649) i64 @_ZNK4llvm6object14GOFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 31
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw nsw i64 1, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 63
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %14 = icmp eq i8 %13, 2
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 63
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.0.copyload.i.i.i.i.i.i.i, 7
  %14 = icmp eq i8 %13, 1
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile15isSectionNoLoadENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = and i64 %1, 4294967295
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext i32 %.sroa.0.0.copyload.i to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 65
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = zext i32 %.sroa.0.0.copyload.i to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %17, align 1
  %18 = icmp ult i8 %.0.copyload.i.i.i.i.i.i.i, 64
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile17isSectionZeroInitENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4256) %0, i64 %1) local_unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"union.llvm::object::DataRefImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #6 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14GOFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.018 = add i32 %3, 1
  %6 = icmp ult i32 %.018, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %.018 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %14, align 1
  %or.cond = icmp ult i8 %.0.copyload.i.i.i.i.i.i, 2
  br i1 %or.cond, label %.critedge, label %._crit_edge.loopexit.split.loop.exit24

.critedge:                                        ; preds = %13, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !227

._crit_edge.loopexit.split.loop.exit24:           ; preds = %13
  %15 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit.split.loop.exit24, %2
  %storemerge = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit24 ], [ 0, %.critedge ]
  store i32 %storemerge, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"union.llvm::object::DataRefImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(4256) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14GOFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #6 align 2 {
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(280) %4) local_unnamed_addr #0 align 2 {
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
  %.not45 = icmp eq i16 %32, 0
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25
  %35 = phi i64 [ %31, %.lr.ph ], [ %66, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %.047 = phi ptr [ %13, %.lr.ph ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %.04346 = phi i16 [ %32, %.lr.ph ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25 ]
  %36 = icmp ult i16 %.04346, 78
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %38, align 1
  %39 = trunc i8 %.0.copyload.i.i.i.i.i.i.i to i1
  br i1 %39, label %._crit_edge.i.i.i, label %51

._crit_edge.i.i.i:                                ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !29, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %40) #23
  %47 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !229
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %49 = load i64, ptr %41, align 8, !tbaa !34, !noalias !229
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  br label %69

51:                                               ; preds = %37, %34
  %.sroa.speculated = tail call i16 @llvm.umin.i16(i16 %.04346, i16 77)
  %52 = zext nneg i16 %.sroa.speculated to i64
  %53 = getelementptr inbounds nuw i8, ptr %.047, i64 3
  %54 = add i64 %35, %52
  %55 = load i64, ptr %17, align 8, !tbaa !124
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20

57:                                               ; preds = %51
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %33, i64 noundef %54, i64 noundef 1) #23
  %.pre.i27 = load i64, ptr %14, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20

.lr.ph.i.i.i.i.i.i.i.i.preheader.i20:             ; preds = %51, %57
  %58 = phi i64 [ %35, %51 ], [ %.pre.i27, %57 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  br label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20
  %.012.i.i.i.i.i.i.i.i.i22 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %.0811.i.i.i.i.i.i.i.i.i23 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %.0910.i.i.i.i.i.i.i.i.i24 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i20 ]
  %61 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i24, align 1, !tbaa !34
  store i8 %61, ptr %.0811.i.i.i.i.i.i.i.i.i23, align 1, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i24, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i23, i64 1
  %64 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i22, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i22, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.pre8.i26 = load i64, ptr %14, align 8, !tbaa !123
  %66 = add i64 %.pre8.i26, %52
  store i64 %66, ptr %14, align 8, !tbaa !123
  %67 = sub i16 %.04346, %.sroa.speculated
  %68 = getelementptr inbounds nuw i8, ptr %.047, i64 80
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %34, !llvm.loop !232

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i25, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9HDRRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object9ENDRecord7getDataEPKhRNS_11SmallStringILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 1
  %rev.i.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  tail call void @_ZN4llvm6object6Record17getContinuousDataEPKhtiRNS_11SmallStringILj256EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, i16 noundef zeroext %rev.i.i.i.i.i.i.i.i.i.i, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14GOFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
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
define linkonce_odr hidden void @_ZN4llvm6object14GOFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4llvm6object14GOFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(4256) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4256) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14GOFFObjectFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(4256) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object10ObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

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

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.47") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, i32 3, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !241
  store ptr %7, ptr %0, align 8, !tbaa !128, !alias.scope !241
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !18
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %58
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #18

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
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
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
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
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
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %33
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

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
