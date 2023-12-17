target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { i8 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%class.anon.0 = type { i8 }
%"class.eastl::basic_string.2" = type { %"class.eastl::compressed_pair.3" }
%"class.eastl::compressed_pair.3" = type { %"class.eastl::compressed_pair_imp.4" }
%"class.eastl::compressed_pair_imp.4" = type { %"struct.eastl::basic_string<wchar_t>::Layout" }
%"struct.eastl::basic_string<wchar_t>::Layout" = type { %union.anon.5 }
%union.anon.5 = type { %"struct.eastl::basic_string<wchar_t>::HeapLayout" }
%"struct.eastl::basic_string<wchar_t>::HeapLayout" = type { ptr, i64, i64 }
%class.anon.6 = type { i8 }
%"class.eastl::basic_string.8" = type { %"class.eastl::compressed_pair.9" }
%"class.eastl::compressed_pair.9" = type { %"class.eastl::compressed_pair_imp.10" }
%"class.eastl::compressed_pair_imp.10" = type { %"struct.eastl::basic_string<char16_t>::Layout" }
%"struct.eastl::basic_string<char16_t>::Layout" = type { %union.anon.11 }
%union.anon.11 = type { %"struct.eastl::basic_string<char16_t>::HeapLayout" }
%"struct.eastl::basic_string<char16_t>::HeapLayout" = type { ptr, i64, i64 }
%class.anon.12 = type { i8 }
%"class.eastl::basic_string.14" = type { %"class.eastl::compressed_pair.15" }
%"class.eastl::compressed_pair.15" = type { %"class.eastl::compressed_pair_imp.16" }
%"class.eastl::compressed_pair_imp.16" = type { %"struct.eastl::basic_string<char32_t>::Layout" }
%"struct.eastl::basic_string<char32_t>::Layout" = type { %union.anon.17 }
%union.anon.17 = type { %"struct.eastl::basic_string<char32_t>::HeapLayout" }
%"struct.eastl::basic_string<char32_t>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"struct.eastl::basic_string<wchar_t>::SSOLayout" = type { [5 x i32], %"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<wchar_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<wchar_t>::SSOPadding" = type { [3 x i8] }
%"struct.eastl::basic_string<wchar_t>::RawLayout" = type { [24 x i8] }
%"struct.eastl::basic_string<char16_t>::SSOLayout" = type { [11 x i16], %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char16_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char16_t>::SSOPadding" = type { [1 x i8] }
%"struct.eastl::basic_string<char16_t>::RawLayout" = type { [24 x i8] }
%"struct.eastl::basic_string<char32_t>::SSOLayout" = type { [5 x i32], %"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char32_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char32_t>::SSOPadding" = type { [3 x i8] }
%"struct.eastl::basic_string<char32_t>::RawLayout" = type { [24 x i8] }

$_Z14TestCharTraitsIcEiv = comdat any

$_Z14TestCharTraitsIwEiv = comdat any

$_Z14TestCharTraitsIDsEiv = comdat any

$_Z14TestCharTraitsIDiEiv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev = comdat any

$_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m = comdat any

$_ZN5eastl7CompareEPKcS1_m = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14assign_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5clearEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14append_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEEC2Ev = comdat any

$_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m = comdat any

$_ZN5eastl7CompareIwEEiPKT_S3_m = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE14assign_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE5clearEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE14append_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl10DecodePartERPKcS1_RPwS3_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_ = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIwEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapBeginPtrEPw = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6DoFreeEPwm = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEC2Ev = comdat any

$_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m = comdat any

$_ZN5eastl7CompareIDsEEiPKT_S3_m = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14assign_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE5clearEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14append_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEEC2Ev = comdat any

$_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m = comdat any

$_ZN5eastl7CompareIDiEEiPKT_S3_m = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE14assign_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE5clearEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE14append_convertIcEERS2_PKT_m = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_ = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIDiEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapBeginPtrEPDi = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6DoFreeEPDim = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"abd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestCharTraits.cpp\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"eastl::Compare(empty.data(), empty.data(), 0) == 0\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"eastl::Compare(abc.data(), abc.data(), 3) == 0\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"eastl::Compare(abc.data(), abd.data(), 3) < 0\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"eastl::Compare(abd.data(), abc.data(), 3) > 0\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"eastl::Compare(ABC.data(), abc.data(), 3) < 0\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"eastl::Compare(empty.data(), abc.data(), 0) == 0\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestCharTraitsv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_Z14TestCharTraitsIcEiv()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_Z14TestCharTraitsIwEiv()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_Z14TestCharTraitsIcEiv()
  %2 = load i32, ptr %nErrorCount, align 4
  %add4 = add nsw i32 %2, %call3
  store i32 %add4, ptr %nErrorCount, align 4
  %call5 = call noundef i32 @_Z14TestCharTraitsIDsEiv()
  %3 = load i32, ptr %nErrorCount, align 4
  %add6 = add nsw i32 %3, %call5
  store i32 %add6, ptr %nErrorCount, align 4
  %call7 = call noundef i32 @_Z14TestCharTraitsIDiEiv()
  %4 = load i32, ptr %nErrorCount, align 4
  %add8 = add nsw i32 %4, %call7
  store i32 %add8, ptr %nErrorCount, align 4
  %5 = load i32, ptr %nErrorCount, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIcEiv() #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %create = alloca %class.anon, align 1
  %empty = alloca %"class.eastl::basic_string", align 8
  %abc = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abd = alloca %"class.eastl::basic_string", align 8
  %ABC = alloca %"class.eastl::basic_string", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty)
  invoke void @_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string") align 8 %abc, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string") align 8 %abd, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.1, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string") align 8 %ABC, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.2, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call8 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call, ptr noundef %call5, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp = icmp eq i32 %call8, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 30, ptr noundef @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call14 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call11, ptr noundef %call12, i64 noundef 3)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp15 = icmp eq i32 %call14, 0
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call19 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call21 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call18, ptr noundef %call19, i64 noundef 3)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp22 = icmp slt i32 %call21, 0
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 32, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call26 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call28 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call25, ptr noundef %call26, i64 noundef 3)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp29 = icmp sgt i32 %call28, 0
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 33, ptr noundef @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  %call33 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call35 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call32, ptr noundef %call33, i64 noundef 3)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  %cmp36 = icmp slt i32 %call35, 0
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 34, ptr noundef @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call42 = invoke noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %call39, ptr noundef %call40, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont37
  %cmp43 = icmp eq i32 %call42, 0
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont30, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIwEiv() #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %create = alloca %class.anon.0, align 1
  %empty = alloca %"class.eastl::basic_string.2", align 8
  %abc = alloca %"class.eastl::basic_string.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abd = alloca %"class.eastl::basic_string.2", align 8
  %ABC = alloca %"class.eastl::basic_string.2", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty)
  invoke void @_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.2") align 8 %abc, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.2") align 8 %abd, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.1, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.2") align 8 %ABC, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.2, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call8 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call, ptr noundef %call5, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp = icmp eq i32 %call8, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 30, ptr noundef @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call14 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call11, ptr noundef %call12, i64 noundef 3)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp15 = icmp eq i32 %call14, 0
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call19 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call21 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call18, ptr noundef %call19, i64 noundef 3)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp22 = icmp slt i32 %call21, 0
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 32, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call26 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call28 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call25, ptr noundef %call26, i64 noundef 3)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp29 = icmp sgt i32 %call28, 0
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 33, ptr noundef @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  %call33 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call35 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call32, ptr noundef %call33, i64 noundef 3)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  %cmp36 = icmp slt i32 %call35, 0
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 34, ptr noundef @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call42 = invoke noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %call39, ptr noundef %call40, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont37
  %cmp43 = icmp eq i32 %call42, 0
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont30, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIDsEiv() #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %create = alloca %class.anon.6, align 1
  %empty = alloca %"class.eastl::basic_string.8", align 8
  %abc = alloca %"class.eastl::basic_string.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abd = alloca %"class.eastl::basic_string.8", align 8
  %ABC = alloca %"class.eastl::basic_string.8", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty)
  invoke void @_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.8") align 8 %abc, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.8") align 8 %abd, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.1, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.8") align 8 %ABC, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.2, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call8 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call, ptr noundef %call5, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp = icmp eq i32 %call8, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 30, ptr noundef @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call14 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call11, ptr noundef %call12, i64 noundef 3)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp15 = icmp eq i32 %call14, 0
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call19 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call21 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call18, ptr noundef %call19, i64 noundef 3)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp22 = icmp slt i32 %call21, 0
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 32, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call26 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call28 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call25, ptr noundef %call26, i64 noundef 3)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp29 = icmp sgt i32 %call28, 0
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 33, ptr noundef @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  %call33 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call35 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call32, ptr noundef %call33, i64 noundef 3)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  %cmp36 = icmp slt i32 %call35, 0
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 34, ptr noundef @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call42 = invoke noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %call39, ptr noundef %call40, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont37
  %cmp43 = icmp eq i32 %call42, 0
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont30, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14TestCharTraitsIDiEiv() #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %create = alloca %class.anon.12, align 1
  %empty = alloca %"class.eastl::basic_string.14", align 8
  %abc = alloca %"class.eastl::basic_string.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abd = alloca %"class.eastl::basic_string.14", align 8
  %ABC = alloca %"class.eastl::basic_string.14", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty)
  invoke void @_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.14") align 8 %abc, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.14") align 8 %abd, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.1, i64 noundef 4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m(ptr sret(%"class.eastl::basic_string.14") align 8 %ABC, ptr noundef nonnull align 1 dereferenceable(1) %create, ptr noundef @.str.2, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call8 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call, ptr noundef %call5, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp = icmp eq i32 %call8, 0
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 30, ptr noundef @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call14 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call11, ptr noundef %call12, i64 noundef 3)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp15 = icmp eq i32 %call14, 0
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call19 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call21 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call18, ptr noundef %call19, i64 noundef 3)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp22 = icmp slt i32 %call21, 0
  %call24 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 32, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  %call26 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call28 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call25, ptr noundef %call26, i64 noundef 3)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp29 = icmp sgt i32 %call28, 0
  %call31 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 33, ptr noundef @.str.7)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  %call33 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call35 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call32, ptr noundef %call33, i64 noundef 3)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  %cmp36 = icmp slt i32 %call35, 0
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 34, ptr noundef @.str.8)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  %call42 = invoke noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %call39, ptr noundef %call40, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %invoke.cont37
  %cmp43 = icmp eq i32 %call42, 0
  %call45 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.9)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont30, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ABC) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abd) #7
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %abc) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ14TestCharTraitsIcEivENKUlPKcmE_clES1_m(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cstr, i64 noundef %sz) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cstr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %result = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cstr, ptr %cstr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %0 = load ptr, ptr %cstr.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %1, 1
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %0, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  store i8 0, ptr %call3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pOther, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %kBufferSize = alloca i64, align 8
  %selfBuffer = alloca [512 x i8], align 16
  %selfBufferEnd = alloca ptr, align 8
  %pOtherEnd = alloca ptr, align 8
  %pSelfBufferCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 512, ptr %kBufferSize, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %selfBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 512
  store ptr %add.ptr, ptr %selfBufferEnd, align 8
  %0 = load ptr, ptr %pOther.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr2, ptr %pOtherEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pOther.addr, align 8
  %3 = load ptr, ptr %pOtherEnd, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %selfBuffer, i64 0, i64 0
  store ptr %arraydecay3, ptr %pSelfBufferCurrent, align 8
  %4 = load ptr, ptr %pOtherEnd, align 8
  %5 = load ptr, ptr %selfBufferEnd, align 8
  %call = call noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent, ptr noundef %5)
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %selfBuffer, i64 0, i64 0
  %6 = load ptr, ptr %pSelfBufferCurrent, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arraydecay4, ptr noundef %6)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %16, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #7
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #7
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #7
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #2 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #7
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.2", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ14TestCharTraitsIwEivENKUlPKcmE_clES1_m(ptr noalias sret(%"class.eastl::basic_string.2") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cstr, i64 noundef %sz) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cstr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %result = alloca %"class.eastl::basic_string.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cstr, ptr %cstr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %0 = load ptr, ptr %cstr.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %1, 1
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %0, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareIwEEiPKT_S3_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp ne i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p1.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp2 = icmp ult i32 %6, %8
  %cond = select i1 %cmp2, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %p2.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.4", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i32 0, ptr %call, align 4
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 5, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.2", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.4", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  store i32 0, ptr %call3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pOther, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %kBufferSize = alloca i64, align 8
  %selfBuffer = alloca [512 x i32], align 16
  %selfBufferEnd = alloca ptr, align 8
  %pOtherEnd = alloca ptr, align 8
  %pSelfBufferCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 512, ptr %kBufferSize, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 512
  store ptr %add.ptr, ptr %selfBufferEnd, align 8
  %0 = load ptr, ptr %pOther.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr2, ptr %pOtherEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pOther.addr, align 8
  %3 = load ptr, ptr %pOtherEnd, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay3 = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  store ptr %arraydecay3, ptr %pSelfBufferCurrent, align 8
  %4 = load ptr, ptr %pOtherEnd, align 8
  %5 = load ptr, ptr %selfBufferEnd, align 8
  %call = call noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPwS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent, ptr noundef %5)
  %arraydecay4 = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  %6 = load ptr, ptr %pSelfBufferCurrent, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arraydecay4, ptr noundef %6)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPwS3_(ptr noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) #0 comdat {
entry:
  %pSrc.addr = alloca ptr, align 8
  %pSrcEnd.addr = alloca ptr, align 8
  %pDest.addr = alloca ptr, align 8
  %pDestEnd.addr = alloca ptr, align 8
  store ptr %pSrc, ptr %pSrc.addr, align 8
  store ptr %pSrcEnd, ptr %pSrcEnd.addr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pDestEnd, ptr %pDestEnd.addr, align 8
  %0 = load ptr, ptr %pSrc.addr, align 8
  %1 = load ptr, ptr %pSrcEnd.addr, align 8
  %2 = load ptr, ptr %pDest.addr, align 8
  %3 = load ptr, ptr %pDestEnd.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6appendEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIwNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIwEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIwEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i32 0, ptr %16, align 4
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapBeginPtrEPw(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #7
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #7
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #7
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIwEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i32 0, ptr %22, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIwNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 4
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIwEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #2 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #7
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6DoFreeEPwm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapBeginPtrEPw(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 5, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIwNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.2", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.4", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.2", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIwNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIwNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIwNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6DoFreeEPwm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 4
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIwNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIwNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<wchar_t>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<wchar_t>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIwNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.8", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ14TestCharTraitsIDsEivENKUlPKcmE_clES1_m(ptr noalias sret(%"class.eastl::basic_string.8") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cstr, i64 noundef %sz) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cstr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %result = alloca %"class.eastl::basic_string.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cstr, ptr %cstr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %0 = load ptr, ptr %cstr.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %1, 1
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %0, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %p2.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.10", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i16 0, ptr %call, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 11, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.10", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  store i16 0, ptr %call3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pOther, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %kBufferSize = alloca i64, align 8
  %selfBuffer = alloca [512 x i16], align 16
  %selfBufferEnd = alloca ptr, align 8
  %pOtherEnd = alloca ptr, align 8
  %pSelfBufferCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 512, ptr %kBufferSize, align 8
  %arraydecay = getelementptr inbounds [512 x i16], ptr %selfBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 512
  store ptr %add.ptr, ptr %selfBufferEnd, align 8
  %0 = load ptr, ptr %pOther.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr2, ptr %pOtherEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pOther.addr, align 8
  %3 = load ptr, ptr %pOtherEnd, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay3 = getelementptr inbounds [512 x i16], ptr %selfBuffer, i64 0, i64 0
  store ptr %arraydecay3, ptr %pSelfBufferCurrent, align 8
  %4 = load ptr, ptr %pOtherEnd, align 8
  %5 = load ptr, ptr %selfBufferEnd, align 8
  %call = call noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent, ptr noundef %5)
  %arraydecay4 = getelementptr inbounds [512 x i16], ptr %selfBuffer, i64 0, i64 0
  %6 = load ptr, ptr %pSelfBufferCurrent, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arraydecay4, ptr noundef %6)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %16, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #7
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #7
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #7
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i16 0, ptr %22, align 2
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #2 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 2
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %sub.ptr.div4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #7
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 11, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.10", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 2
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char16_t>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.14", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ14TestCharTraitsIDiEivENKUlPKcmE_clES1_m(ptr noalias sret(%"class.eastl::basic_string.14") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %cstr, i64 noundef %sz) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cstr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %result = alloca %"class.eastl::basic_string.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cstr, ptr %cstr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result)
  %0 = load ptr, ptr %cstr.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %1, 1
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %0, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareIDiEEiPKT_S3_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp ne i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p1.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp2 = icmp ult i32 %6, %8
  %cond = select i1 %cmp2, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %p2.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i32 0, ptr %call, align 4
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 5, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14assign_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  store i32 0, ptr %call3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14append_convertIcEERS2_PKT_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pOther, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %kBufferSize = alloca i64, align 8
  %selfBuffer = alloca [512 x i32], align 16
  %selfBufferEnd = alloca ptr, align 8
  %pOtherEnd = alloca ptr, align 8
  %pSelfBufferCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 512, ptr %kBufferSize, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 512
  store ptr %add.ptr, ptr %selfBufferEnd, align 8
  %0 = load ptr, ptr %pOther.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr2, ptr %pOtherEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pOther.addr, align 8
  %3 = load ptr, ptr %pOtherEnd, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay3 = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  store ptr %arraydecay3, ptr %pSelfBufferCurrent, align 8
  %4 = load ptr, ptr %pOtherEnd, align 8
  %5 = load ptr, ptr %selfBufferEnd, align 8
  %call = call noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pOther.addr, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %pSelfBufferCurrent, ptr noundef %5)
  %arraydecay4 = getelementptr inbounds [512 x i32], ptr %selfBuffer, i64 0, i64 0
  %6 = load ptr, ptr %pSelfBufferCurrent, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arraydecay4, ptr noundef %6)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6appendEPKDiS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIDiNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDiEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDiEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i32 0, ptr %16, align 4
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapBeginPtrEPDi(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #7
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #7
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #7
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDiEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i32 0, ptr %22, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIDiNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 4
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDiEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #2 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #7
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6DoFreeEPDim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapBeginPtrEPDi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 5, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDiNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDiNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDiNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6DoFreeEPDim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 4
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDiNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDiNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char32_t>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char32_t>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDiNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
